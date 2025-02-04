target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.rlw_iterator = type { ptr, i64, i64, i64, %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @rlwit_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @next_word(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i64 @rlwit_literal_words(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = add i64 %20, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @next_word(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %62

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call i64 @rlw_get_literal_words(ptr noundef %26)
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = call i64 @rlw_get_literal_words(ptr noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  store i32 %38, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = call i64 @rlw_get_running_len(ptr noundef %45)
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 2
  store i32 %47, ptr %50, align 4, !tbaa !26
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 @rlw_get_run_bit(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 4
  store i32 %55, ptr %58, align 4, !tbaa !27
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 8, !tbaa !22
  store i32 1, ptr %2, align 4
  br label %62

62:                                               ; preds = %12, %11
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rlwit_literal_words(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = sub i64 %5, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @rlwit_discard_first_words(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %96, %2
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %97

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = sub i64 %24, %19
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %22, align 4, !tbaa !26
  store i32 1, ptr %6, align 4
  br label %94

27:                                               ; preds = %10
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %4, align 8, !tbaa !28
  %34 = sub i64 %33, %32
  store i64 %34, ptr %4, align 8, !tbaa !28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 4, !tbaa !26
  %38 = load i64, ptr %4, align 8, !tbaa !28
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %27
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = sext i32 %49 to i64
  br label %53

51:                                               ; preds = %27
  %52 = load i64, ptr %4, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i64 [ %50, %45 ], [ %52, %51 ]
  store i64 %54, ptr %5, align 8, !tbaa !28
  %55 = load i64, ptr %5, align 8, !tbaa !28
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !23
  %60 = load i64, ptr %5, align 8, !tbaa !28
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = sub i64 %65, %60
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %63, align 8, !tbaa !25
  %68 = load i64, ptr %5, align 8, !tbaa !28
  %69 = load i64, ptr %4, align 8, !tbaa !28
  %70 = sub i64 %69, %68
  store i64 %70, ptr %4, align 8, !tbaa !28
  %71 = load i64, ptr %4, align 8, !tbaa !28
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %53
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i64 @rlwit_word_size(ptr noundef %74)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %73, %53
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = call i32 @next_word(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 3, ptr %6, align 4
  br label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call i64 @rlwit_literal_words(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %89 = sext i32 %88 to i64
  %90 = add i64 %84, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %91, i32 0, i32 3
  store i64 %90, ptr %92, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %82, %73
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %81, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
    i32 1, label %97
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %7, !llvm.loop !29

97:                                               ; preds = %94, %94, %7
  ret void

98:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rlwit_word_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = add nsw i32 %6, %10
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @rlwit_discharge(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %64, %4
  %13 = load i64, ptr %9, align 8, !tbaa !28
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i64 @rlwit_word_size(ptr noundef %17)
  %19 = icmp ugt i64 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %82

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %11, align 8, !tbaa !28
  %28 = load i64, ptr %9, align 8, !tbaa !28
  %29 = load i64, ptr %11, align 8, !tbaa !28
  %30 = add i64 %28, %29
  %31 = load i64, ptr %7, align 8, !tbaa !28
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = load i64, ptr %9, align 8, !tbaa !28
  %36 = sub i64 %34, %35
  store i64 %36, ptr %11, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %33, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = load i32, ptr %8, align 4, !tbaa !31
  %44 = xor i32 %42, %43
  %45 = load i64, ptr %11, align 8, !tbaa !28
  %46 = call i64 @ewah_add_empty_words(ptr noundef %38, i32 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %11, align 8, !tbaa !28
  %48 = load i64, ptr %9, align 8, !tbaa !28
  %49 = add i64 %48, %47
  store i64 %49, ptr %9, align 8, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %10, align 8, !tbaa !28
  %55 = load i64, ptr %10, align 8, !tbaa !28
  %56 = load i64, ptr %9, align 8, !tbaa !28
  %57 = add i64 %55, %56
  %58 = load i64, ptr %7, align 8, !tbaa !28
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %37
  %61 = load i64, ptr %7, align 8, !tbaa !28
  %62 = load i64, ptr %9, align 8, !tbaa !28
  %63 = sub i64 %61, %62
  store i64 %63, ptr %10, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %60, %37
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.rlw_iterator, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i64, ptr %68, i64 %71
  %73 = load i64, ptr %10, align 8, !tbaa !28
  %74 = load i32, ptr %8, align 4, !tbaa !31
  call void @ewah_add_dirty_words(ptr noundef %65, ptr noundef %72, i64 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i64, ptr %10, align 8, !tbaa !28
  %77 = load i64, ptr %11, align 8, !tbaa !28
  %78 = add i64 %76, %77
  call void @rlwit_discard_first_words(ptr noundef %75, i64 noundef %78)
  %79 = load i64, ptr %10, align 8, !tbaa !28
  %80 = load i64, ptr %9, align 8, !tbaa !28
  %81 = add i64 %80, %79
  store i64 %81, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %12, !llvm.loop !32

82:                                               ; preds = %20
  %83 = load i64, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i64 %83
}

declare i64 @ewah_add_empty_words(ptr noundef, i32 noundef, i64 noundef) #3

declare void @ewah_add_dirty_words(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rlw_get_literal_words(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = lshr i64 %4, 33
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rlw_get_running_len(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rlw_get_run_bit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12rlw_iterator", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ewah_bitmap", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !13, i64 32}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"rlw_iterator", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !17, i64 32}
!17 = !{!"", !13, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!18 = !{!"int", !7, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!16, !14, i64 8}
!21 = !{!16, !14, i64 16}
!22 = !{!16, !18, i64 48}
!23 = !{!16, !14, i64 24}
!24 = !{!16, !13, i64 32}
!25 = !{!16, !18, i64 40}
!26 = !{!16, !18, i64 44}
!27 = !{!16, !18, i64 52}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!18, !18, i64 0}
!32 = distinct !{!32, !30}
!33 = !{!13, !13, i64 0}
