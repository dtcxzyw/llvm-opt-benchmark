target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_vec = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_buf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_buf_init2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nghttp2_buf_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @nghttp2_buf_reserve(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_buf_reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !15
  %20 = load i64, ptr %9, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = mul i64 %26, 2
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !15
  br label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %9, align 8, !tbaa !15
  %33 = mul i64 %32, 2
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  store i64 %35, ptr %6, align 8, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !15
  %41 = call ptr @nghttp2_mem_realloc(ptr noundef %36, ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -901, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %46, i64 %55
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !13
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %72, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  %89 = load i64, ptr %6, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %45, %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_buf_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @nghttp2_mem_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @nghttp2_mem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_buf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  store ptr %5, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  store ptr %5, ptr %11, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_buf_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %10, i32 0, i32 4
  store ptr %7, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %12, i32 0, i32 3
  store ptr %7, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  store ptr %7, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %16, i32 0, i32 0
  store ptr %7, ptr %17, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store ptr %25, ptr %23, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i32 @nghttp2_bufs_init2(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_init2(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = call i32 @nghttp2_bufs_init3(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_init3(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !15
  store i64 %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load i64, ptr %11, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = load i64, ptr %12, align 8, !tbaa !15
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %6
  store i32 -501, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = call i32 @buf_chain_new(ptr noundef %15, i64 noundef %29, ptr noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !18
  %32 = load i32, ptr %14, align 4, !tbaa !18
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

36:                                               ; preds = %28
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !20
  %40 = load i64, ptr %12, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %41, i32 0, i32 7
  store i64 %40, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %15, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %12, align 8, !tbaa !15
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %52
  store ptr %59, ptr %57, align 8, !tbaa !27
  %60 = load i64, ptr %12, align 8, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %60
  store ptr %67, ptr %65, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %9, align 8, !tbaa !15
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8, !tbaa !30
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %73, i32 0, i32 5
  store i64 1, ptr %74, align 8, !tbaa !31
  %75 = load i64, ptr %10, align 8, !tbaa !15
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8, !tbaa !32
  %78 = load i64, ptr %11, align 8, !tbaa !15
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %79, i32 0, i32 6
  store i64 %78, ptr %80, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %69, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_chain_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call ptr @nghttp2_mem_malloc(ptr noundef %10, i64 noundef 48)
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -901, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 @nghttp2_buf_init2(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !18
  %27 = load i32, ptr %8, align 4, !tbaa !18
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  call void @nghttp2_mem_free(ptr noundef %30, ptr noundef %32)
  store i32 -901, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -501, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = call i32 @buf_chain_new(ptr noundef %7, i64 noundef %16, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !18
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nghttp2_bufs_free(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  store ptr %45, ptr %43, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %48
  store ptr %55, ptr %53, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %61, i32 0, i32 5
  store i64 1, ptr %62, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %57, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %16, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %4, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  call void @buf_chain_del(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %24, ptr %3, align 8, !tbaa !24
  br label %13, !llvm.loop !37

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @buf_chain_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nghttp2_buf_free(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  call void @nghttp2_mem_free(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = call ptr @nghttp2_mem_malloc(ptr noundef %12, i64 noundef 48)
  store ptr %13, ptr %10, align 8, !tbaa !24
  %14 = load ptr, ptr %10, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %8, align 8, !tbaa !15
  call void @nghttp2_buf_wrap_init(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %27, i32 0, i32 7
  store i64 0, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !26
  %37 = load i64, ptr %8, align 8, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %40, i32 0, i32 5
  store i64 1, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %42, i32 0, i32 4
  store i64 1, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %44, i32 0, i32 6
  store i64 1, ptr %45, align 8, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_wrap_init2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %12, ptr %13, align 8, !tbaa !34
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call i32 @nghttp2_bufs_wrap_init(ptr noundef %18, ptr noundef null, i64 noundef 0, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = mul i64 48, %23
  %25 = call ptr @nghttp2_mem_malloc(ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !24
  %26 = load ptr, ptr %12, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -901, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

29:                                               ; preds = %21
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %56, %29
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = load i64, ptr %8, align 8, !tbaa !15
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !24
  %36 = load i64, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %35, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !24
  %38 = load ptr, ptr %11, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %11, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i64, ptr %10, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.nghttp2_vec, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.nghttp2_vec, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i64, ptr %10, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.nghttp2_vec, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.nghttp2_vec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !41
  call void @nghttp2_buf_wrap_init(ptr noundef %41, ptr noundef %46, i64 noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !24
  %53 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %52, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %11, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %54, i32 0, i32 0
  store ptr %55, ptr %13, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %34
  %57 = load i64, ptr %10, align 8, !tbaa !15
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !15
  br label %30, !llvm.loop !42

59:                                               ; preds = %30
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !20
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %63, i32 0, i32 7
  store i64 0, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %12, align 8, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !26
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %73, i32 0, i32 3
  store i64 0, ptr %74, align 8, !tbaa !30
  %75 = load i64, ptr %8, align 8, !tbaa !15
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %76, i32 0, i32 5
  store i64 %75, ptr %77, align 8, !tbaa !31
  %78 = load i64, ptr %8, align 8, !tbaa !15
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %79, i32 0, i32 4
  store i64 %78, ptr %80, align 8, !tbaa !32
  %81 = load i64, ptr %8, align 8, !tbaa !15
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %82, i32 0, i32 6
  store i64 %81, ptr %83, align 8, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %59, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_wrap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @nghttp2_mem_free(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %5, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_seek_last_present(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %30, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %35

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %33, ptr %3, align 8, !tbaa !24
  br label %8, !llvm.loop !43

34:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_bufs_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %25, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = add i64 %23, %22
  store i64 %24, ptr %4, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %3, align 8, !tbaa !24
  br label %8, !llvm.loop !44

29:                                               ; preds = %8
  %30 = load i64, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %11, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %57, %56, %3
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %20, i32 0, i32 1
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %17
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  br label %45

43:                                               ; preds = %17
  %44 = load i64, ptr %7, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %43, %33
  %46 = phi i64 [ %42, %33 ], [ %44, %43 ]
  store i64 %46, ptr %9, align 8, !tbaa !15
  %47 = load i64, ptr %9, align 8, !tbaa !15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call i32 @bufs_alloc_chain(ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !18
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

56:                                               ; preds = %49
  br label %14, !llvm.loop !45

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %11, align 8, !tbaa !17
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = call ptr @nghttp2_cpymem(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !13
  %66 = load i64, ptr %9, align 8, !tbaa !15
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %11, align 8, !tbaa !17
  %69 = load i64, ptr %9, align 8, !tbaa !15
  %70 = load i64, ptr %7, align 8, !tbaa !15
  %71 = sub i64 %70, %69
  store i64 %71, ptr %7, align 8, !tbaa !15
  br label %14, !llvm.loop !45

72:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @bufs_alloc_chain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -502, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = call i32 @buf_chain_new(ptr noundef %5, i64 noundef %33, ptr noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !18
  %38 = load i32, ptr %4, align 4, !tbaa !18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %53, i32 0, i32 0
  store ptr %50, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %61
  store ptr %68, ptr %66, align 8, !tbaa !27
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %71
  store ptr %78, ptr %76, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %40, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @bufs_ensure_addb(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !29
  store i8 %15, ptr %21, align 1, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @bufs_ensure_addb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @bufs_alloc_chain(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !18
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_addb_hold(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @bufs_ensure_addb(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store i8 %15, ptr %21, align 1, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_orb(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @bufs_ensure_addb(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !29
  %24 = load i8, ptr %22, align 1, !tbaa !46
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, %16
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %22, align 1, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_orb_hold(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @bufs_ensure_addb(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, %16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_bufs_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nghttp2_buf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  store i64 0, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %7, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %32, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %6, align 8, !tbaa !15
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %35, ptr %7, align 8, !tbaa !24
  br label %15, !llvm.loop !49

36:                                               ; preds = %15
  %37 = load i64, ptr %6, align 8, !tbaa !15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %9, align 8, !tbaa !17
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = call ptr @nghttp2_mem_malloc(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i64 -901, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = load i64, ptr %6, align 8, !tbaa !15
  call void @nghttp2_buf_wrap_init(ptr noundef %10, ptr noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  store ptr %54, ptr %7, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %77, %49
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %59, i32 0, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %10, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call ptr @nghttp2_cpymem(ptr noundef %62, ptr noundef %65, i64 noundef %74)
  %76 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %10, i32 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %58
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  store ptr %80, ptr %7, align 8, !tbaa !24
  br label %55, !llvm.loop !50

81:                                               ; preds = %55
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %82, ptr %83, align 8, !tbaa !17
  %84 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %84, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %81, %48, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_bufs_remove_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nghttp2_buf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @nghttp2_bufs_len(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !15
  call void @nghttp2_buf_wrap_init(ptr noundef %8, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %6, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %38, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %20, i32 0, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call ptr @nghttp2_cpymem(ptr noundef %23, ptr noundef %26, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %41, ptr %6, align 8, !tbaa !24
  br label %16, !llvm.loop !51

42:                                               ; preds = %16
  %43 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %42, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 1
  call void @nghttp2_buf_reset(ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store ptr %26, ptr %24, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  store ptr %34, ptr %32, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8, !tbaa !15
  %38 = add i64 %37, -1
  store i64 %38, ptr %5, align 8, !tbaa !15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %46

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %4, align 8, !tbaa !24
  br label %12, !llvm.loop !52

46:                                               ; preds = %40, %12
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  store ptr %52, ptr %3, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %55, ptr %4, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %59, %49
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  store ptr %62, ptr %3, align 8, !tbaa !24
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  call void @buf_chain_del(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %67, ptr %4, align 8, !tbaa !24
  br label %56, !llvm.loop !53

68:                                               ; preds = %56
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %72, i32 0, i32 5
  store i64 %71, ptr %73, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %68, %46
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @bufs_alloc_chain(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_next_present(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nghttp2_bufs, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %11, %1
  %25 = phi i1 [ false, %1 ], [ %23, %11 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!9, !10, i64 24}
!14 = !{!9, !10, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !5, i64 16}
!21 = !{!"", !22, i64 0, !22, i64 8, !5, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!22 = !{!"p1 _ZTS17nghttp2_buf_chain", !5, i64 0}
!23 = !{!21, !16, i64 56}
!24 = !{!22, !22, i64 0}
!25 = !{!21, !22, i64 0}
!26 = !{!21, !22, i64 8}
!27 = !{!28, !10, i64 24}
!28 = !{!"nghttp2_buf_chain", !22, i64 0, !9, i64 8}
!29 = !{!28, !10, i64 32}
!30 = !{!21, !16, i64 24}
!31 = !{!21, !16, i64 40}
!32 = !{!21, !16, i64 32}
!33 = !{!21, !16, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS17nghttp2_buf_chain", !5, i64 0}
!36 = !{!28, !22, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !10, i64 0}
!40 = !{!"", !10, i64 0, !16, i64 8}
!41 = !{!40, !16, i64 8}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !5, i64 0}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
