target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::DisplayOptions::Builder" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.icu_77::DisplayOptions" = type { i32, i32, i32, i32, i32, i32, i32 }

@_ZN12_GLOBAL__N_118grammaticalCaseIdsE = internal global [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@_ZN12_GLOBAL__N_117pluralCategoryIdsE = internal global [7 x ptr] [ptr @.str, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@_ZN12_GLOBAL__N_112nounClassIdsE = internal global [9 x ptr] [ptr @.str, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ablative\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"accusative\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"comitative\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"dative\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ergative\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"genitive\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"instrumental\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"locative\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"locative_copulative\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"nominative\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"prepositional\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"sociative\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"vocative\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"neuter\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"feminine\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"masculine\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"animate\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"inanimate\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"personal\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"common\00", align 1

@_ZN6icu_7714DisplayOptionsC1ERKNS0_7BuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714DisplayOptionsC2ERKNS0_7BuilderE
@_ZN6icu_7714DisplayOptions7BuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714DisplayOptions7BuilderC2Ev
@_ZN6icu_7714DisplayOptions7BuilderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714DisplayOptions7BuilderC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714DisplayOptions7builderEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::DisplayOptions::Builder") align 4 %0) #0 align 2 {
  call void @_ZN6icu_7714DisplayOptions7BuilderC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714DisplayOptions13copyToBuilderEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::DisplayOptions::Builder") align 4 %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714DisplayOptions7BuilderC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714DisplayOptionsC2ERKNS0_7BuilderE(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %5, i32 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %5, i32 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %5, i32 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714DisplayOptions7BuilderC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714DisplayOptions7BuilderC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %5, i32 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %5, i32 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw %"class.icu_77::DisplayOptions::Builder", ptr %5, i32 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @udispopt_getGrammaticalCaseIdentifier_77(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = icmp slt i32 %7, 15
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, align 16, !tbaa !34
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @udispopt_fromGrammaticalCaseIdentifier_77(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = icmp slt i32 %7, 15
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x ptr], ptr @_ZN12_GLOBAL__N_118grammaticalCaseIdsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i32 @strcmp(ptr noundef %11, ptr noundef %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !36
  br label %6, !llvm.loop !38

24:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %2, align 4
  ret i32 %28

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @udispopt_getPluralCategoryIdentifier_77(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !40
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !40
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, align 16, !tbaa !34
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @udispopt_fromPluralCategoryIdentifier_77(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_117pluralCategoryIdsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i32 @strcmp(ptr noundef %11, ptr noundef %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !36
  br label %6, !llvm.loop !41

24:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %2, align 4
  ret i32 %28

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @udispopt_getNounClassIdentifier_77(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !42
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [9 x ptr], ptr @_ZN12_GLOBAL__N_112nounClassIdsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr @_ZN12_GLOBAL__N_112nounClassIdsE, align 16, !tbaa !34
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @udispopt_fromNounClassIdentifier_77(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x ptr], ptr @_ZN12_GLOBAL__N_112nounClassIdsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i32 @strcmp(ptr noundef %11, ptr noundef %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !36
  br label %6, !llvm.loop !43

24:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %2, align 4
  ret i32 %28

29:                                               ; preds = %24
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7714DisplayOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7714DisplayOptions7BuilderE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6icu_7714DisplayOptions7BuilderE", !12, i64 0, !13, i64 4, !14, i64 8, !15, i64 12, !16, i64 16, !17, i64 20, !18, i64 24}
!12 = !{!"_ZTS30UDisplayOptionsGrammaticalCase", !6, i64 0}
!13 = !{!"_ZTS24UDisplayOptionsNounClass", !6, i64 0}
!14 = !{!"_ZTS29UDisplayOptionsPluralCategory", !6, i64 0}
!15 = !{!"_ZTS29UDisplayOptionsCapitalization", !6, i64 0}
!16 = !{!"_ZTS24UDisplayOptionsNameStyle", !6, i64 0}
!17 = !{!"_ZTS28UDisplayOptionsDisplayLength", !6, i64 0}
!18 = !{!"_ZTS33UDisplayOptionsSubstituteHandling", !6, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSN6icu_7714DisplayOptionsE", !12, i64 0, !13, i64 4, !14, i64 8, !15, i64 12, !16, i64 16, !17, i64 20, !18, i64 24}
!21 = !{!11, !13, i64 4}
!22 = !{!20, !13, i64 4}
!23 = !{!11, !14, i64 8}
!24 = !{!20, !14, i64 8}
!25 = !{!11, !15, i64 12}
!26 = !{!20, !15, i64 12}
!27 = !{!11, !16, i64 16}
!28 = !{!20, !16, i64 16}
!29 = !{!11, !17, i64 20}
!30 = !{!20, !17, i64 20}
!31 = !{!11, !18, i64 24}
!32 = !{!20, !18, i64 24}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !39}
!42 = !{!13, !13, i64 0}
!43 = distinct !{!43, !39}
