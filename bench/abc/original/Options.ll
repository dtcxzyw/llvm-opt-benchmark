target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco::vec" = type { ptr, i32, i32 }
%"class.Gluco::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.Gluco::Option::OptionLt" = type { i8 }

$_ZN5Gluco6Option19getHelpPrefixStringEv = comdat any

$_ZN5Gluco6Option13getOptionListEv = comdat any

$_ZNK5Gluco3vecIPNS_6OptionEE4sizeEv = comdat any

$_ZN5Gluco3vecIPNS_6OptionEEixEi = comdat any

$_ZN5Gluco6Option14getUsageStringEv = comdat any

$_ZN5Gluco4sortIPNS_6OptionENS1_8OptionLtEEEvRNS_3vecIT_EET0_ = comdat any

$_ZN5Gluco3vecIPNS_6OptionEEC2Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEED2Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEE5clearEb = comdat any

$_ZN5Gluco4sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_ = comdat any

$_ZN5Gluco3vecIPNS_6OptionEEcvPS2_Ev = comdat any

$_ZN5Gluco13selectionSortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_ = comdat any

$_ZN5Gluco6Option8OptionLtclEPKS0_S3_ = comdat any

$_ZZN5Gluco6Option19getHelpPrefixStringEvE15help_prefix_str = comdat any

$_ZZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZGVZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZZN5Gluco6Option14getUsageStringEvE9usage_str = comdat any

@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-verb\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"ERROR! Unknown flag \22%s\22. Use '--%shelp' for help.\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\0A%s OPTIONS:\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0AHELP OPTIONS:\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"  --%shelp        Print help message.\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"  --%shelp-verb   Print verbose help message.\0A\00", align 1
@_ZZN5Gluco6Option19getHelpPrefixStringEvE15help_prefix_str = linkonce_odr global ptr @.str.10, comdat, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco::vec" zeroinitializer, comdat, align 8
@_ZGVZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5Gluco6Option14getUsageStringEvE9usage_str = linkonce_odr global ptr null, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco12parseOptionsERiPPcb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !12
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %114, %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %117

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %9, align 8, !tbaa !14
  %24 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str)
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco6Option19getHelpPrefixStringEv()
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %27)
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.1)
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5Gluco17printUsageAndExitEiPPcb(i32 noundef %38, ptr noundef %39, i1 noundef zeroext false)
  br label %47

40:                                               ; preds = %31
  %41 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5Gluco17printUsageAndExitEiPPcb(i32 noundef %44, ptr noundef %45, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %42, %40
  br label %47

47:                                               ; preds = %46, %36
  br label %113

48:                                               ; preds = %29, %25, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %75, %48
  %50 = load i8, ptr %10, align 1, !tbaa !10, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  %55 = call noundef i32 @_ZNK5Gluco3vecIPNS_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = icmp slt i32 %53, %55
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %78

60:                                               ; preds = %57
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %64, align 8, !tbaa !21
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %69)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !12
  br label %49, !llvm.loop !23

78:                                               ; preds = %59
  %79 = load i8, ptr %10, align 1, !tbaa !10, !range !17, !noundef !18
  %80 = trunc i8 %79 to i1
  br i1 %80, label %112, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %6, align 1, !tbaa !10, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = call noundef zeroext i1 @_ZN5GlucoL5matchIPcEEbRT_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.3)
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr @stderr, align 8, !tbaa !25
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco6Option19getHelpPrefixStringEv()
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.4, ptr noundef %96, ptr noundef %98) #4
  call void @exit(i32 noundef 1) #6
  unreachable

100:                                              ; preds = %84, %81
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load i32, ptr %7, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !12
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %105, ptr %110, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %113

113:                                              ; preds = %112, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !12
  br label %13, !llvm.loop !27

117:                                              ; preds = %13
  %118 = load i32, ptr %7, align 4, !tbaa !12
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = sub nsw i32 %118, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sub nsw i32 %122, %120
  store i32 %123, ptr %121, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !28

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco6Option19getHelpPrefixStringEv() #0 comdat align 2 {
  ret ptr @_ZZN5Gluco6Option19getHelpPrefixStringEvE15help_prefix_str
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco17printUsageAndExitEiPPcb(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco6Option14getUsageStringEv()
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %20, ptr noundef %23) #4
  br label %25

25:                                               ; preds = %18, %3
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  call void @_ZN5Gluco4sortIPNS_6OptionENS1_8OptionLtEEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %83, %25
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  %30 = call noundef i32 @_ZNK5Gluco3vecIPNS_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %86

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %39, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  store ptr %45, ptr %12, align 8, !tbaa !14
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %33
  %50 = load ptr, ptr @stderr, align 8, !tbaa !25
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.5, ptr noundef %51) #4
  br label %61

53:                                               ; preds = %33
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !25
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.6) #4
  br label %60

60:                                               ; preds = %57, %53
  br label %61

61:                                               ; preds = %60, %49
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = load i8, ptr %6, align 1, !tbaa !10, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %65, align 8, !tbaa !21
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %65, i1 noundef zeroext %67)
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  store ptr %76, ptr %8, align 8, !tbaa !14
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %78)
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  store ptr %82, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %83

83:                                               ; preds = %61
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !12
  br label %27, !llvm.loop !32

86:                                               ; preds = %32
  %87 = load ptr, ptr @stderr, align 8, !tbaa !25
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.7) #4
  %89 = load ptr, ptr @stderr, align 8, !tbaa !25
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco6Option19getHelpPrefixStringEv()
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.8, ptr noundef %91) #4
  %93 = load ptr, ptr @stderr, align 8, !tbaa !25
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco6Option19getHelpPrefixStringEv()
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.9, ptr noundef %95) #4
  %97 = load ptr, ptr @stderr, align 8, !tbaa !25
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.6) #4
  call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv() #0 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !33

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options) #4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @_ZN5Gluco3vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5Gluco6Option13getOptionListEvE7options)
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Gluco3vecIPNS_6OptionEED2Ev, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options) #4
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5Gluco6Option13getOptionListEvE7options
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIPNS_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5GlucoL5matchIPcEEbRT_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !40

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco12setUsageHelpEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco6Option14getUsageStringEv()
  store ptr %3, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco6Option14getUsageStringEv() #0 comdat align 2 {
  ret ptr @_ZZN5Gluco6Option14getUsageStringEvE9usage_str
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco16setHelpPrefixStrEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco6Option19getHelpPrefixStringEv()
  store ptr %3, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4sortIPNS_6OptionENS1_8OptionLtEEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef ptr @_ZN5Gluco3vecIPNS_6OptionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = call noundef i32 @_ZNK5Gluco3vecIPNS_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5Gluco4sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !42

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !36
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Gluco::Option::OptionLt", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp sle i32 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN5Gluco13selectionSortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %13, i32 noundef %14)
  br label %82

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %22, ptr %9, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %52, %15
  br label %24

24:                                               ; preds = %27, %23
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = call noundef zeroext i1 @_ZN5Gluco6Option8OptionLtclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %24, label %35, !llvm.loop !44

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %9, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = call noundef zeroext i1 @_ZN5Gluco6Option8OptionLtclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %40, ptr noundef %45)
  br i1 %46, label %36, label %47, !llvm.loop !45

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %72

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  store ptr %57, ptr %7, align 8, !tbaa !19
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !19
  br label %23, !llvm.loop !46

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  %74 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN5Gluco4sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !43
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load i32, ptr %5, align 4, !tbaa !12
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = sub nsw i32 %79, %80
  call void @_ZN5Gluco4sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %78, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %82

82:                                               ; preds = %72, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco3vecIPNS_6OptionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco13selectionSortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Gluco::Option::OptionLt", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %61, %2
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %64

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %38, %15
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = call noundef zeroext i1 @_ZN5Gluco6Option8OptionLtclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %28, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %36, ptr %8, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %35, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !12
  br label %19, !llvm.loop !47

41:                                               ; preds = %19
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  store ptr %46, ptr %9, align 8, !tbaa !19
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %51, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %41
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !12
  br label %10, !llvm.loop !48

64:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco6Option8OptionLtclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = call i32 @strcmp(ptr noundef %10, ptr noundef %13) #7
  store i32 %14, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #7
  %28 = icmp slt i32 %27, 0
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi i1 [ false, %17 ], [ %28, %20 ]
  br label %31

31:                                               ; preds = %29, %3
  %32 = phi i1 [ true, %3 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i1 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Gluco6OptionE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30, !15, i64 24}
!30 = !{!"_ZTSN5Gluco6OptionE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!31 = !{!30, !15, i64 32}
!32 = distinct !{!32, !24}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Gluco3vecIPNS_6OptionEEE", !5, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSN5Gluco3vecIPNS_6OptionEEE", !38, i64 0, !13, i64 8, !13, i64 12}
!38 = !{!"p2 _ZTSN5Gluco6OptionE", !5, i64 0}
!39 = !{!37, !38, i64 0}
!40 = distinct !{!40, !24}
!41 = !{!37, !13, i64 12}
!42 = distinct !{!42, !24}
!43 = !{!38, !38, i64 0}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Gluco6Option8OptionLtE", !5, i64 0}
