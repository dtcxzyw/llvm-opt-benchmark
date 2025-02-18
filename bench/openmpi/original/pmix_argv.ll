target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = call i32 @PMIx_Argv_count(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %19, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_append_unique_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %42

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %38, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 @strcmp(ptr noundef %25, ptr noundef %31) #8
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %35, ptr %36, align 4, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !12
  br label %16, !llvm.loop !16

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = call i32 @PMIx_Argv_append_nosize(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !12
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = call i32 @PMIx_Argv_count(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %53, ptr %54, align 4, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %49, %47, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_argv_join_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = icmp eq ptr null, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr null, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23, %18, %4
  %30 = call noalias ptr @strdup(ptr noundef @.str) #7
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %110

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !14
  %35 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %35, ptr %14, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %53, %31
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr %14, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = icmp ult i64 %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = add i64 %49, 1
  %51 = load i64, ptr %13, align 8, !tbaa !18
  %52 = add i64 %51, %50
  store i64 %52, ptr %13, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw ptr, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !14
  %56 = load i64, ptr %14, align 8, !tbaa !18
  %57 = add i64 %56, 1
  store i64 %57, ptr %14, align 8, !tbaa !18
  br label %36, !llvm.loop !20

58:                                               ; preds = %44
  %59 = load i64, ptr %13, align 8, !tbaa !18
  %60 = icmp eq i64 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @strdup(ptr noundef @.str) #7
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %110

63:                                               ; preds = %58
  %64 = load i64, ptr %13, align 8, !tbaa !18
  %65 = call noalias ptr @malloc(i64 noundef %64) #9
  store ptr %65, ptr %12, align 8, !tbaa !10
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %110

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = load i64, ptr %13, align 8, !tbaa !18
  %71 = add i64 %70, -1
  store i64 %71, ptr %13, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !21
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = load i64, ptr %7, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  store ptr %75, ptr %10, align 8, !tbaa !14
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  store ptr %77, ptr %11, align 8, !tbaa !10
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %105, %68
  %79 = load i64, ptr %14, align 8, !tbaa !18
  %80 = load i64, ptr %13, align 8, !tbaa !18
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = load i8, ptr %83, align 1, !tbaa !21
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = load i64, ptr %14, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 %89, ptr %92, align 1, !tbaa !21
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw ptr, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !14
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  store ptr %96, ptr %11, align 8, !tbaa !10
  br label %104

97:                                               ; preds = %82
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8, !tbaa !10
  %100 = load i8, ptr %98, align 1, !tbaa !21
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = load i64, ptr %14, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 %100, ptr %103, align 1, !tbaa !21
  br label %104

104:                                              ; preds = %97, %87
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %14, align 8, !tbaa !18
  %107 = add i64 %106, 1
  store i64 %107, ptr %14, align 8, !tbaa !18
  br label %78, !llvm.loop !22

108:                                              ; preds = %78
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %108, %67, %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i64 @pmix_argv_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

10:                                               ; preds = %1
  store i64 8, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %24, %10
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = load i64, ptr %5, align 8, !tbaa !18
  %23 = add i64 %22, %21
  store i64 %23, ptr %5, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !14
  br label %12, !llvm.loop !23

27:                                               ; preds = %12
  %28 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_argv_copy_strip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %105

13:                                               ; preds = %1
  %14 = call noalias ptr @malloc(i64 noundef 8) #9
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  store ptr null, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %100, %13
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %103

24:                                               ; preds = %17
  store i8 0, ptr %7, align 1, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %39, %24
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call i64 @strlen(ptr noundef %47) #8
  store i64 %48, ptr %8, align 8, !tbaa !18
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load i64, ptr %8, align 8, !tbaa !18
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 34, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %42
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i64, ptr %8, align 8, !tbaa !18
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !21
  store i8 1, ptr %7, align 1, !tbaa !24
  br label %69

69:                                               ; preds = %60, %42
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %70)
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  call void @PMIx_Argv_free(ptr noundef %74)
  %75 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = load i32, ptr %5, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = load i64, ptr %8, align 8, !tbaa !18
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 34, ptr %85, align 1, !tbaa !21
  br label %86

86:                                               ; preds = %77, %73
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %105

87:                                               ; preds = %69
  %88 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = load i32, ptr %5, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = load i64, ptr %8, align 8, !tbaa !18
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 34, ptr %98, align 1, !tbaa !21
  br label %99

99:                                               ; preds = %90, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !12
  br label %17, !llvm.loop !28

103:                                              ; preds = %17
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %103, %86, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
}

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr null, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %42, %45
  store i32 %46, ptr %12, align 4, !tbaa !12
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %51, ptr %10, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %71, %50
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = add nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i1 [ false, %52 ], [ %61, %56 ]
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  call void @free(ptr noundef %70) #7
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !12
  br label %52, !llvm.loop !29

74:                                               ; preds = %62
  %75 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %75, ptr %10, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %96, %74
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = add nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %90, ptr %95, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %10, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !12
  br label %76, !llvm.loop !30

99:                                               ; preds = %76
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = load i32, ptr %10, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr null, ptr %104, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = load i32, ptr %10, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = call ptr @realloc(ptr noundef %106, i64 noundef %110) #10
  store ptr %111, ptr %13, align 8, !tbaa !14
  %112 = load ptr, ptr %13, align 8, !tbaa !14
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %99
  %115 = load ptr, ptr %13, align 8, !tbaa !14
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %115, ptr %116, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %114, %99
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = sub nsw i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %117, %39, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr null, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15, %3
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call i32 @PMIx_Argv_count(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = call i32 @PMIx_Argv_count(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = call i32 @pmix_argv_append(ptr noundef %10, ptr noundef %43, ptr noundef %48)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !12
  br label %38, !llvm.loop !31

53:                                               ; preds = %38
  br label %129

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call ptr @realloc(ptr noundef %56, i64 noundef %62) #10
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %63, ptr %64, align 8, !tbaa !14
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %11, align 4, !tbaa !12
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %91, %54
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i32, ptr %6, align 4, !tbaa !12
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %83, i64 %89
  store ptr %81, ptr %90, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %8, align 4, !tbaa !12
  br label %70, !llvm.loop !32

94:                                               ; preds = %70
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load i32, ptr %6, align 4, !tbaa !12
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %96, i64 %102
  store ptr null, ptr %103, align 8, !tbaa !10
  %104 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %104, ptr %8, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %125, %94
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = load i32, ptr %6, align 4, !tbaa !12
  %108 = load i32, ptr %9, align 4, !tbaa !12
  %109 = add nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !14
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = load i32, ptr %6, align 4, !tbaa !12
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = call noalias ptr @strdup(ptr noundef %118) #7
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = load i32, ptr %8, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %119, ptr %124, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %8, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !12
  br label %105, !llvm.loop !33

128:                                              ; preds = %105
  br label %129

129:                                              ; preds = %128, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_insert_element(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %14, %3
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call i32 @PMIx_Argv_count(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i32 @pmix_argv_append(ptr noundef %9, ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call ptr @realloc(ptr noundef %40, i64 noundef %44) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %10, align 4, !tbaa !12
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %72, %38
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %65, i64 %70
  store ptr %63, ptr %71, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %8, align 4, !tbaa !12
  br label %52, !llvm.loop !34

75:                                               ; preds = %52
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %77, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = call noalias ptr @strdup(ptr noundef %84) #7
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load i32, ptr %6, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %85, ptr %90, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %75, %34, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p3 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
