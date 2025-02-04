target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco2::vec" = type { ptr, i32, i32 }
%"class.Gluco2::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.Gluco2::Option::OptionLt" = type { i8 }

$_ZN6Gluco26Option19getHelpPrefixStringEv = comdat any

$_ZN6Gluco26Option13getOptionListEv = comdat any

$_ZNK6Gluco23vecIPNS_6OptionEE4sizeEv = comdat any

$_ZN6Gluco23vecIPNS_6OptionEEixEi = comdat any

$_ZN6Gluco26Option14getUsageStringEv = comdat any

$_ZN6Gluco24sortIPNS_6OptionENS1_8OptionLtEEEvRNS_3vecIT_EET0_ = comdat any

$_ZN6Gluco23vecIPNS_6OptionEEC2Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEED2Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEE5clearEb = comdat any

$__clang_call_terminate = comdat any

$_ZN6Gluco24sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_ = comdat any

$_ZN6Gluco23vecIPNS_6OptionEEcvPS2_Ev = comdat any

$_ZN6Gluco213selectionSortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_ = comdat any

$_ZN6Gluco26Option8OptionLtclEPKS0_S3_ = comdat any

$_ZZN6Gluco26Option19getHelpPrefixStringEvE15help_prefix_str = comdat any

$_ZZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZGVZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZZN6Gluco26Option14getUsageStringEvE9usage_str = comdat any

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
@_ZZN6Gluco26Option19getHelpPrefixStringEvE15help_prefix_str = linkonce_odr global ptr @.str.10, comdat, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco2::vec" zeroinitializer, comdat, align 8
@_ZGVZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN6Gluco26Option14getUsageStringEvE9usage_str = linkonce_odr global ptr null, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco212parseOptionsERiPPcb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  store i32 1, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %113, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %116

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str)
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco26Option19getHelpPrefixStringEv()
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %27)
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.1)
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  call void @_ZN6Gluco217printUsageAndExitEiPPcb(i32 noundef %38, ptr noundef %39, i1 noundef zeroext false)
  br label %47

40:                                               ; preds = %31
  %41 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  call void @_ZN6Gluco217printUsageAndExitEiPPcb(i32 noundef %44, ptr noundef %45, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %42, %40
  br label %47

47:                                               ; preds = %46, %36
  br label %112

48:                                               ; preds = %29, %25, %18
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  %55 = call noundef i32 @_ZNK6Gluco23vecIPNS_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = icmp slt i32 %53, %55
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %59, label %77

59:                                               ; preds = %57
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  %61 = load i32, ptr %11, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco23vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %68)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %49, !llvm.loop !4

77:                                               ; preds = %57
  %78 = load i8, ptr %10, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %111, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPcEEbRT_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.3)
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco26Option19getHelpPrefixStringEv()
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.4, ptr noundef %95, ptr noundef %97) #4
  call void @exit(i32 noundef 1) #7
  unreachable

99:                                               ; preds = %83, %80
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  store ptr %104, ptr %109, align 8
  br label %110

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %77
  br label %112

112:                                              ; preds = %111, %47
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %13, !llvm.loop !6

116:                                              ; preds = %13
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %121, %119
  store i32 %122, ptr %120, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %41

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !7

35:                                               ; preds = %7
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %35, %30
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco26Option19getHelpPrefixStringEv() #1 comdat align 2 {
  ret ptr @_ZZN6Gluco26Option19getHelpPrefixStringEvE15help_prefix_str
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco217printUsageAndExitEiPPcb(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco26Option14getUsageStringEv()
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %20, ptr noundef %23) #4
  br label %25

25:                                               ; preds = %18, %3
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  call void @_ZN6Gluco24sortIPNS_6OptionENS1_8OptionLtEEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %82, %25
  %28 = load i32, ptr %10, align 4
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  %30 = call noundef i32 @_ZNK6Gluco23vecIPNS_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %27
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  %34 = load i32, ptr %10, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco23vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.Gluco2::Option", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  %40 = load i32, ptr %10, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco23vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.Gluco2::Option", ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %32
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5, ptr noundef %50) #4
  br label %60

52:                                               ; preds = %32
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6) #4
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59, %48
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  %62 = load i32, ptr %10, align 4
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco23vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %64, i1 noundef zeroext %66)
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  %71 = load i32, ptr %10, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco23vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.Gluco2::Option", ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  %77 = load i32, ptr %10, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco23vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %77)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"class.Gluco2::Option", ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %27, !llvm.loop !8

85:                                               ; preds = %27
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.7) #4
  %88 = load ptr, ptr @stderr, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco26Option19getHelpPrefixStringEv()
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.8, ptr noundef %90) #4
  %92 = load ptr, ptr @stderr, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco26Option19getHelpPrefixStringEv()
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.9, ptr noundef %94) #4
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.6) #4
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !9

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN6Gluco23vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6Gluco26Option13getOptionListEvE7options)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN6Gluco23vecIPNS_6OptionEED2Ev, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN6Gluco26Option13getOptionListEvE7options

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIPNS_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco23vecIPNS_6OptionEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6Gluco2L5matchIPcEEbRT_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %41

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !10

35:                                               ; preds = %7
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %35, %30
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco212setUsageHelpEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco26Option14getUsageStringEv()
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco26Option14getUsageStringEv() #1 comdat align 2 {
  ret ptr @_ZZN6Gluco26Option14getUsageStringEvE9usage_str
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco216setHelpPrefixStrEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco26Option19getHelpPrefixStringEv()
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24sortIPNS_6OptionENS1_8OptionLtEEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Gluco23vecIPNS_6OptionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK6Gluco23vecIPNS_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6Gluco24sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6Gluco23vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !11

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #4
  %28 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Gluco2::Option::OptionLt", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  call void @_ZN6Gluco213selectionSortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %13, i32 noundef %14)
  br label %82

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %52, %15
  br label %24

24:                                               ; preds = %27, %23
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN6Gluco26Option8OptionLtclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %24, label %35, !llvm.loop !12

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN6Gluco26Option8OptionLtclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %40, ptr noundef %45)
  br i1 %46, label %36, label %47, !llvm.loop !13

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %72

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  br label %23, !llvm.loop !14

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  call void @_ZN6Gluco24sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %79, %80
  call void @_ZN6Gluco24sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %72, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6Gluco23vecIPNS_6OptionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco213selectionSortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Gluco2::Option::OptionLt", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %61, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %64

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %38, %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN6Gluco26Option8OptionLtclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %28, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %19, !llvm.loop !15

41:                                               ; preds = %19
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %41
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %10, !llvm.loop !16

64:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco26Option8OptionLtclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Gluco2::Option", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.Gluco2::Option", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %10, ptr noundef %13) #8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.Gluco2::Option", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.Gluco2::Option", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #8
  %28 = icmp slt i32 %27, 0
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi i1 [ false, %17 ], [ %28, %20 ]
  br label %31

31:                                               ; preds = %29, %3
  %32 = phi i1 [ true, %3 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
