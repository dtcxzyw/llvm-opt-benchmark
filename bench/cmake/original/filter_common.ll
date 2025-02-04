target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }
%struct.anon = type { i64, i64, i8, i8, i8 }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_filter_coder = type { i64, ptr, ptr }

@features = internal constant [11 x { i64, i64, i8, i8, i8, [5 x i8] }] [{ i64, i64, i8, i8, i8, [5 x i8] } { i64 4611686018427387905, i64 112, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 4611686018427387906, i64 112, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 33, i64 112, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 4, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 5, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 6, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 7, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 8, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 9, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 3, i64 40, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 -1, i64 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filters_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x %struct.lzma_filter], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 11, ptr %4, align 4
  br label %136

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %107, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.lzma_filter, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.lzma_filter, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %110

27:                                               ; preds = %20
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 8, ptr %9, align 4, !tbaa !12
  br label %122

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.lzma_filter, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.lzma_filter, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %8, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.lzma_filter, ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 16, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.lzma_filter, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.lzma_filter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %31
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %8, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.lzma_filter, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !14
  br label %106

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %70, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.lzma_filter, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.lzma_filter, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp ne i64 %56, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  %63 = load i64, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 8, ptr %9, align 4, !tbaa !12
  store i32 5, ptr %12, align 4
  br label %103

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !8
  br label %51, !llvm.loop !18

73:                                               ; preds = %51
  %74 = load i64, ptr %11, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = call ptr @lzma_alloc(i64 noundef %77, ptr noundef %78)
  %80 = load i64, ptr %10, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %8, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.lzma_filter, ptr %81, i32 0, i32 1
  store ptr %79, ptr %82, align 8, !tbaa !14
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %8, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.lzma_filter, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 5, ptr %9, align 4, !tbaa !12
  store i32 5, ptr %12, align 4
  br label %103

89:                                               ; preds = %73
  %90 = load i64, ptr %10, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %8, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.lzma_filter, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.lzma_filter, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.lzma_filter, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = load i64, ptr %11, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %98, i64 %102, i1 false)
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %88, %68, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %135 [
    i32 0, label %105
    i32 5, label %122
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %46
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %10, align 8, !tbaa !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %10, align 8, !tbaa !8
  br label %20, !llvm.loop !21

110:                                              ; preds = %20
  %111 = load i64, ptr %10, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %8, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.lzma_filter, ptr %112, i32 0, i32 0
  store i64 -1, ptr %113, align 16, !tbaa !10
  %114 = load i64, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %8, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.lzma_filter, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !14
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %8, i64 0, i64 0
  %119 = load i64, ptr %10, align 8, !tbaa !8
  %120 = add i64 %119, 1
  %121 = mul i64 %120, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 16 %118, i64 %121, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

122:                                              ; preds = %103, %30
  br label %123

123:                                              ; preds = %127, %122
  %124 = load i64, ptr %10, align 8, !tbaa !8
  %125 = add i64 %124, -1
  store i64 %125, ptr %10, align 8, !tbaa !8
  %126 = icmp ugt i64 %124, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i64, ptr %10, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %8, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.lzma_filter, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %131, ptr noundef %132)
  br label %123, !llvm.loop !22

133:                                              ; preds = %123
  %134 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %110, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #4
  br label %136

136:                                              ; preds = %135, %18
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lzma_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lzma_filters_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %43

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %38, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.lzma_filter, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.lzma_filter, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %41

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.lzma_filter, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.lzma_filter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.lzma_filter, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.lzma_filter, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.lzma_filter, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.lzma_filter, ptr %36, i32 0, i32 0
  store i64 -1, ptr %37, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %23
  %39 = load i64, ptr %5, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !8
  br label %11, !llvm.loop !23

41:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_validate_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds %struct.lzma_filter, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.lzma_filter, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  store i32 11, ptr %3, align 4
  br label %95

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 1, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %73, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %42, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.lzma_filter, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.lzma_filter, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = load i64, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ne i64 %28, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %23
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 8, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !8
  br label %23, !llvm.loop !27

45:                                               ; preds = %23
  %46 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 8, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

49:                                               ; preds = %45
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !tbaa !30, !range !28, !noundef !29
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !26
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !31, !range !28, !noundef !29
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1, !tbaa !26
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 2, !tbaa !32, !range !28, !noundef !29
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = add i64 %68, %67
  store i64 %69, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %49, %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %94 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i64, ptr %9, align 8, !tbaa !8
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.lzma_filter, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.lzma_filter, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = icmp ne i64 %79, -1
  br i1 %80, label %22, label %81, !llvm.loop !33

81:                                               ; preds = %73
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = icmp ugt i64 %82, 4
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %6, align 8, !tbaa !8
  %89 = icmp ugt i64 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84, %81
  store i32 8, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %9, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  store i64 %92, ptr %93, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %90, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %95

95:                                               ; preds = %94, %20
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x %struct.lzma_filter_info_s], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  br label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call i32 @lzma_validate_chain(ptr noundef %24, ptr noundef %12)
  store i32 %25, ptr %13, align 4, !tbaa !12
  %26 = load i32, ptr %13, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %32 = load i32, ptr %14, align 4
  switch i32 %32, label %169 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #4
  %36 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %96

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %90, %38
  %40 = load i64, ptr %16, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 4, ptr %14, align 4
  br label %93

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %45 = load i64, ptr %12, align 8, !tbaa !8
  %46 = load i64, ptr %16, align 8, !tbaa !8
  %47 = sub i64 %45, %46
  %48 = sub i64 %47, 1
  store i64 %48, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load i64, ptr %16, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.lzma_filter, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.lzma_filter, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = call ptr %49(i64 noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lzma_filter_coder, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %44
  store i32 8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load i64, ptr %16, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.lzma_filter, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.lzma_filter, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = load i64, ptr %17, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %15, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8, !tbaa !38
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lzma_filter_coder, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = load i64, ptr %17, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %15, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load i64, ptr %16, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.lzma_filter, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.lzma_filter, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %15, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %85, i32 0, i32 2
  store ptr %83, ptr %86, align 8, !tbaa !41
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %16, align 8, !tbaa !8
  %92 = add i64 %91, 1
  store i64 %92, ptr %16, align 8, !tbaa !8
  br label %39, !llvm.loop !42

93:                                               ; preds = %87, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %168 [
    i32 4, label %95
  ]

95:                                               ; preds = %93
  br label %150

96:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %144, %96
  %98 = load i64, ptr %19, align 8, !tbaa !8
  %99 = load i64, ptr %12, align 8, !tbaa !8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 7, ptr %14, align 4
  br label %147

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = load i64, ptr %19, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.lzma_filter, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.lzma_filter, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = call ptr %103(i64 noundef %108)
  store ptr %109, ptr %20, align 8, !tbaa !4
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lzma_filter_coder, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112, %102
  store i32 8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = load i64, ptr %19, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.lzma_filter, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.lzma_filter, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %124 = load i64, ptr %19, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %15, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %125, i32 0, i32 0
  store i64 %123, ptr %126, align 8, !tbaa !38
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lzma_filter_coder, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = load i64, ptr %19, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %15, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %131, i32 0, i32 1
  store ptr %129, ptr %132, align 8, !tbaa !40
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = load i64, ptr %19, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.lzma_filter, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.lzma_filter, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = load i64, ptr %19, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %15, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %139, i32 0, i32 2
  store ptr %137, ptr %140, align 8, !tbaa !41
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %142 = load i32, ptr %14, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %19, align 8, !tbaa !8
  %146 = add i64 %145, 1
  store i64 %146, ptr %19, align 8, !tbaa !8
  br label %97, !llvm.loop !43

147:                                              ; preds = %141, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %148 = load i32, ptr %14, align 4
  switch i32 %148, label %168 [
    i32 7, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %95
  %151 = load i64, ptr %12, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %15, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %152, i32 0, i32 0
  store i64 -1, ptr %153, align 8, !tbaa !38
  %154 = load i64, ptr %12, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %15, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %155, i32 0, i32 1
  store ptr null, ptr %156, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %157 = load ptr, ptr %7, align 8, !tbaa !34
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %15, i64 0, i64 0
  %160 = call i32 @lzma_next_filter_init(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %21, align 4, !tbaa !12
  %161 = load i32, ptr %21, align 4, !tbaa !12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %150
  %164 = load ptr, ptr %7, align 8, !tbaa !34
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %150
  %167 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %168

168:                                              ; preds = %166, %147, %93
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #4
  br label %169

169:                                              ; preds = %168, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lzma_next_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_raw_coder_memusage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @lzma_validate_chain(ptr noundef %12, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %77 [
    i32 0, label %19
    i32 1, label %75
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %63, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.lzma_filter, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.lzma_filter, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = call ptr %21(i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

31:                                               ; preds = %20
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_filter_coder, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = add i64 %37, 1024
  store i64 %38, ptr %8, align 8, !tbaa !8
  br label %59

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_filter_coder, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.lzma_filter, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.lzma_filter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = call i64 %42(ptr noundef %47)
  store i64 %48, ptr %11, align 8, !tbaa !8
  %49 = load i64, ptr %11, align 8, !tbaa !8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

52:                                               ; preds = %39
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = add i64 %54, %53
  store i64 %55, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %36
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %74 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.lzma_filter, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.lzma_filter, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %20, label %71, !llvm.loop !45

71:                                               ; preds = %63
  %72 = load i64, ptr %8, align 8, !tbaa !8
  %73 = add i64 %72, 32768
  store i64 %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %75

75:                                               ; preds = %74, %17
  %76 = load i64, ptr %3, align 8
  ret i64 %76

77:                                               ; preds = %17
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0, !5, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !5, i64 8}
!15 = !{!16, !9, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 8, !17, i64 16, !17, i64 17, !17, i64 18}
!17 = !{!"_Bool", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !9, i64 8}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!17, !17, i64 0}
!27 = distinct !{!27, !19}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!16, !17, i64 16}
!31 = !{!16, !17, i64 17}
!32 = !{!16, !17, i64 18}
!33 = distinct !{!33, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17lzma_next_coder_s", !5, i64 0}
!36 = !{!37, !5, i64 8}
!37 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16}
!38 = !{!39, !9, i64 0}
!39 = !{!"lzma_filter_info_s", !9, i64 0, !5, i64 8, !5, i64 16}
!40 = !{!39, !5, i64 8}
!41 = !{!39, !5, i64 16}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!37, !5, i64 16}
!45 = distinct !{!45, !19}
