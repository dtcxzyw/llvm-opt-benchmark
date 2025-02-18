target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_mraw_t = type { ptr, ptr, i64 }
%struct.lexbor_bst = type { ptr, ptr, i64 }
%struct.lexbor_mem = type { ptr, ptr, i64, i64 }
%struct.lexbor_mem_chunk = type { ptr, i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 24)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_mraw_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %11
  %16 = call ptr @lexbor_mem_create()
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = add i64 %22, 8
  %24 = call i32 @lexbor_mem_init(ptr noundef %21, i64 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %15
  %30 = call ptr @lexbor_bst_create()
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call i32 @lexbor_bst_init(ptr noundef %35, i64 noundef 512)
  store i32 %36, ptr %6, align 4, !tbaa !14
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %42, i32 0, i32 2
  store i64 0, ptr %43, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %39, %27, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lexbor_mem_create() #1

declare i32 @lexbor_mem_init(ptr noundef, i64 noundef) #1

declare ptr @lexbor_bst_create() #1

declare i32 @lexbor_bst_init(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @lexbor_mraw_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lexbor_mem_clean(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @lexbor_bst_clean(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

declare void @lexbor_mem_clean(ptr noundef) #1

declare void @lexbor_bst_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @lexbor_mem_destroy(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call ptr @lexbor_bst_destroy(ptr noundef %19, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !16
  %23 = load i8, ptr %5, align 1, !tbaa !18, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lexbor_free(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %30

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %25, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @lexbor_mem_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_bst_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call i64 @lexbor_mem_align(i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lexbor_bst_remove_close(ptr noundef %19, ptr noundef %23, i64 noundef %24, ptr noundef null)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = add i64 %37, 8
  %39 = call ptr @lexbor_mraw_mem_alloc(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %5, i64 8, i1 false)
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_mem_align(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %2, align 8, !tbaa !8
  %9 = urem i64 %8, 8
  %10 = sub i64 8, %9
  %11 = add i64 %7, %10
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i64 [ %11, %6 ], [ %13, %12 ]
  ret i64 %15
}

declare ptr @lexbor_bst_remove_close(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_mraw_mem_alloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %7, align 8, !tbaa !25
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %156

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = add i64 %22, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp ugt i64 %24, %29
  br i1 %30, label %31, label %136

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %34, ptr %9, align 8, !tbaa !33
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = sub i64 -1, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %133

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = call ptr @lexbor_mem_chunk_destroy(ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = load i64, ptr %5, align 8, !tbaa !8
  %53 = call ptr @lexbor_mem_chunk_init(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = load i64, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8, !tbaa !29
  %57 = load ptr, ptr %9, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %133

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = sub i64 %63, %66
  %68 = call i64 @lexbor_mem_align_floor(i64 noundef %67)
  store i64 %68, ptr %10, align 8, !tbaa !8
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = icmp ugt i64 %69, 8
  br i1 %70, label %71, label %106

71:                                               ; preds = %60
  %72 = load i64, ptr %10, align 8, !tbaa !8
  %73 = sub i64 %72, 8
  store i64 %73, ptr %10, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = load ptr, ptr %9, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %10, i64 8, i1 false)
  br label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %9, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = call ptr @lexbor_bst_insert(ptr noundef %86, ptr noundef %90, i64 noundef %91, ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = load ptr, ptr %9, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %83, %60
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  %108 = load i64, ptr %5, align 8, !tbaa !8
  %109 = call ptr @lexbor_mem_chunk_make(ptr noundef %107, i64 noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !36
  %112 = load ptr, ptr %9, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %132

117:                                              ; preds = %106
  %118 = load ptr, ptr %9, align 8, !tbaa !33
  %119 = load ptr, ptr %9, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %121, i32 0, i32 4
  store ptr %118, ptr %122, align 8, !tbaa !37
  %123 = load ptr, ptr %9, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !26
  %128 = load ptr, ptr %7, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !34
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !34
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %133

133:                                              ; preds = %132, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %156 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %17
  %137 = load ptr, ptr %7, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = load ptr, ptr %7, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  store ptr %147, ptr %6, align 8, !tbaa !38
  %148 = load i64, ptr %5, align 8, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !29
  %154 = add i64 %153, %148
  store i64 %154, ptr %152, align 8, !tbaa !29
  %155 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %136, %133, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lexbor_mraw_alloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i64 @lexbor_mraw_data_size(ptr noundef %13)
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_mraw_data_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %11, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %23, i64 8, i1 false)
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = call i64 @lexbor_mem_align(i64 noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %3
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = call ptr @lexbor_mraw_realloc_tail(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %12)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %59

58:                                               ; preds = %44
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %136 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %31
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %63
  %68 = load i64, ptr %7, align 8, !tbaa !8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !17
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = call ptr @lexbor_bst_insert(ptr noundef %77, ptr noundef %81, i64 noundef %82, ptr noundef %83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %136

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %86 = load i64, ptr %9, align 8, !tbaa !8
  %87 = load i64, ptr %7, align 8, !tbaa !8
  %88 = sub i64 %86, %87
  %89 = call i64 @lexbor_mem_align_floor(i64 noundef %88)
  store i64 %89, ptr %15, align 8, !tbaa !8
  %90 = load i64, ptr %15, align 8, !tbaa !8
  %91 = icmp ugt i64 %90, 8
  br i1 %91, label %92, label %114

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %7, i64 8, i1 false)
  %94 = load i64, ptr %15, align 8, !tbaa !8
  %95 = sub i64 %94, 8
  store i64 %95, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %7, i64 8, i1 false)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %7, align 8, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = call ptr @lexbor_bst_insert(ptr noundef %105, ptr noundef %109, i64 noundef %110, ptr noundef %112)
  br label %114

114:                                              ; preds = %102, %85
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %136

116:                                              ; preds = %63
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load i64, ptr %7, align 8, !tbaa !8
  %119 = call ptr @lexbor_mraw_alloc(ptr noundef %117, i64 noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %136

123:                                              ; preds = %116
  %124 = load i64, ptr %9, align 8, !tbaa !8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = load i64, ptr %9, align 8, !tbaa !8
  %130 = mul i64 1, %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %126, %123
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = call ptr @lexbor_mraw_free(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %135, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %131, %122, %114, %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %137 = load ptr, ptr %4, align 8
  ret ptr %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_mraw_realloc_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.lexbor_mem_chunk, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.lexbor_mem, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %16, align 8, !tbaa !33
  %25 = load ptr, ptr %16, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = load i64, ptr %13, align 8, !tbaa !8
  %29 = load i64, ptr %14, align 8, !tbaa !8
  %30 = add i64 %28, %29
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %7
  %33 = load ptr, ptr %15, align 8, !tbaa !39
  store i8 1, ptr %33, align 1, !tbaa !18
  %34 = load i64, ptr %14, align 8, !tbaa !8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr %13, align 8, !tbaa !8
  %38 = sub i64 %37, 8
  %39 = load ptr, ptr %16, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !29
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %118

41:                                               ; preds = %32
  %42 = load i64, ptr %13, align 8, !tbaa !8
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = add i64 %42, %43
  %45 = load ptr, ptr %16, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 8 %14, i64 8, i1 false)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %48, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %118

49:                                               ; preds = %7
  %50 = load i64, ptr %13, align 8, !tbaa !8
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %52, label %100

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  %53 = load ptr, ptr %15, align 8, !tbaa !39
  store i8 1, ptr %53, align 1, !tbaa !18
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load i64, ptr %14, align 8, !tbaa !8
  %58 = add i64 %57, 8
  %59 = call ptr @lexbor_mem_chunk_init(ptr noundef %56, ptr noundef %19, i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %19, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %99

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %14, i64 8, i1 false)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = mul i64 1, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %75, %69
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %16, align 8, !tbaa !33
  %85 = call ptr @lexbor_mem_chunk_destroy(ptr noundef %83, ptr noundef %84, i1 noundef zeroext false)
  %86 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %19, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = load ptr, ptr %16, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %19, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %16, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8, !tbaa !32
  %94 = load i64, ptr %14, align 8, !tbaa !8
  %95 = add i64 %94, 8
  %96 = load ptr, ptr %16, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !29
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %98, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %99

99:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %118

100:                                              ; preds = %49
  %101 = load ptr, ptr %15, align 8, !tbaa !39
  store i8 0, ptr %101, align 1, !tbaa !18
  %102 = load i64, ptr %12, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %16, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %109 = sub i64 %105, %108
  %110 = add i64 %102, %109
  %111 = call i64 @lexbor_mem_align_floor(i64 noundef %110)
  store i64 %111, ptr %12, align 8, !tbaa !8
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 8 %12, i64 8, i1 false)
  %113 = load ptr, ptr %16, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !32
  %116 = load ptr, ptr %16, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.lexbor_mem_chunk, ptr %116, i32 0, i32 1
  store i64 %115, ptr %117, align 8, !tbaa !29
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %100, %99, %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %119 = load ptr, ptr %8, align 8
  ret ptr %119
}

declare ptr @lexbor_bst_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_mem_align_floor(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %2, align 8, !tbaa !8
  %9 = urem i64 %8, 8
  %10 = sub i64 %7, %9
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i64 [ %10, %6 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lexbor_mraw_data_size(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lexbor_bst_insert(ptr noundef %10, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lexbor_mraw_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_mraw_data_size_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lexbor_mraw_data_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_mraw_data_size_set_noi(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @lexbor_mraw_data_size_set(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lexbor_mraw_data_size_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_dup_noi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call ptr @lexbor_mraw_dup(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_mraw_dup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call ptr @lexbor_mraw_alloc(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %18
}

declare ptr @lexbor_mem_chunk_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_mem_chunk_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lexbor_mem_chunk_make(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !9, i64 16}
!12 = !{!"p1 _ZTS10lexbor_mem", !5, i64 0}
!13 = !{!"p1 _ZTS10lexbor_bst", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!11, !9, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !9, i64 16}
!23 = !{!"lexbor_bst", !5, i64 0, !24, i64 8, !9, i64 16}
!24 = !{!"p1 _ZTS16lexbor_bst_entry", !5, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"lexbor_mem", !28, i64 0, !28, i64 8, !9, i64 16, !9, i64 24}
!28 = !{!"p1 _ZTS16lexbor_mem_chunk", !5, i64 0}
!29 = !{!30, !9, i64 8}
!30 = !{!"lexbor_mem_chunk", !31, i64 0, !9, i64 8, !9, i64 16, !28, i64 24, !28, i64 32}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!30, !9, i64 16}
!33 = !{!28, !28, i64 0}
!34 = !{!27, !9, i64 24}
!35 = !{!30, !31, i64 0}
!36 = !{!30, !28, i64 24}
!37 = !{!30, !28, i64 32}
!38 = !{!31, !31, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _Bool", !5, i64 0}
