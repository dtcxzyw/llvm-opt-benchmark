; ModuleID = 'bench/openjdk/original/gcArguments.ll'
source_filename = "bench/openjdk/original/gcArguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK11GCArguments12is_supportedEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@HeapAlignment = hidden local_unnamed_addr global i64 0, align 8
@SpaceAlignment = hidden local_unnamed_addr global i64 0, align 8
@GCTimeLimit = external local_unnamed_addr global i32, align 4
@UseGCOverheadLimit = external local_unnamed_addr global i8, align 1
@MinHeapFreeRatio = external local_unnamed_addr global i64, align 8
@ClassUnloading = external local_unnamed_addr global i8, align 1
@UseLargePages = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [53 x i8] c"Minimum heap %lu  Initial heap %lu  Maximum heap %lu\00", align 1
@MinHeapSize = external local_unnamed_addr global i64, align 8
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [67 x i8] c"Initial heap size set to a larger value than the maximum heap size\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Incompatible minimum and maximum heap sizes specified\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Incompatible minimum and initial heap sizes specified\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Too small maximum heap\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Too small initial heap\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Too small minimum heap\00", align 1
@MinHeapDeltaBytes = external local_unnamed_addr global i64, align 8
@_ZTV11GCArguments = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN11GCArguments31initialize_heap_flags_and_sizesEv, ptr @_ZN11GCArguments20initialize_size_infoEv, ptr @_ZN11GCArguments10initializeEv, ptr @__cxa_pure_virtual, ptr @_ZN11GCArguments30heap_virtual_to_physical_ratioEv, ptr @__cxa_pure_virtual, ptr @_ZNK11GCArguments12is_supportedEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11GCArguments10initializeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = load i32, ptr @GCTimeLimit, align 4
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr @UseGCOverheadLimit, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i64, ptr @MinHeapFreeRatio, align 8
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 99, ptr %3, align 8
  %11 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 788, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i8, ptr @ClassUnloading, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 602) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %16 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 602, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %17

17:                                               ; preds = %15, %12
  ret void
}

declare void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11GCArguments21initialize_heap_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN9CardTable27ct_max_alignment_constraintEv() #6
  %2 = load i8, ptr @UseLargePages, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call noundef i64 @_ZN2os15large_page_sizeEv() #6
  %6 = tail call noundef i64 @_Z3lcmmm(i64 noundef %5, i64 noundef %1) #6
  br label %7

7:                                                ; preds = %4, %0
  %.0 = phi i64 [ %6, %4 ], [ %1, %0 ]
  ret i64 %.0
}

declare noundef i64 @_ZN9CardTable27ct_max_alignment_constraintEv() local_unnamed_addr #1

declare noundef i64 @_Z3lcmmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN2os15large_page_sizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11GCArguments20initialize_size_infoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @MinHeapSize, align 8
  %5 = load i64, ptr @InitialHeapSize, align 8
  %6 = load i64, ptr @MaxHeapSize, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1193) #6
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1192) #6
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load i64, ptr @InitialHeapSize, align 8
  %15 = load i64, ptr @MaxHeapSize, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.4, ptr noundef null) #6
  br label %18

18:                                               ; preds = %17, %13, %11
  %19 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1191) #6
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i64, ptr @MaxHeapSize, align 8
  %22 = load i64, ptr @MinHeapSize, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.5, ptr noundef null) #6
  br label %25

25:                                               ; preds = %18, %20, %24, %1
  %26 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1192) #6
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1191) #6
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load i64, ptr @InitialHeapSize, align 8
  %31 = load i64, ptr @MinHeapSize, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.6, ptr noundef null) #6
  br label %34

34:                                               ; preds = %33, %29, %27, %25
  %35 = load i64, ptr @MaxHeapSize, align 8
  %36 = icmp ult i64 %35, 2097152
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.7, ptr noundef null) #6
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, ptr @InitialHeapSize, align 8
  %40 = icmp ult i64 %39, 1048576
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.8, ptr noundef null) #6
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i64, ptr @MinHeapSize, align 8
  %44 = icmp ult i64 %43, 1048576
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.9, ptr noundef null) #6
  %.pre = load i64, ptr @MinHeapSize, align 8
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %.pre, %45 ], [ %43, %42 ]
  %48 = load i64, ptr @HeapAlignment, align 8
  %49 = add i64 %48, -1
  %50 = and i64 %49, %47
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = add i64 %49, %47
  %54 = sub i64 0, %48
  %55 = and i64 %53, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %55, ptr %9, align 8
  %56 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pre3 = load i64, ptr @HeapAlignment, align 8
  %.pre5 = add i64 %.pre3, -1
  br label %57

57:                                               ; preds = %52, %46
  %.pre-phi = phi i64 [ %.pre5, %52 ], [ %49, %46 ]
  %58 = phi i64 [ %.pre3, %52 ], [ %48, %46 ]
  %59 = load i64, ptr @InitialHeapSize, align 8
  %60 = and i64 %.pre-phi, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = add i64 %.pre-phi, %59
  %64 = sub i64 0, %58
  %65 = and i64 %63, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %65, ptr %8, align 8
  %66 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre4 = load i64, ptr @HeapAlignment, align 8
  %.pre6 = add i64 %.pre4, -1
  br label %67

67:                                               ; preds = %62, %57
  %.pre-phi7 = phi i64 [ %.pre6, %62 ], [ %.pre-phi, %57 ]
  %68 = phi i64 [ %.pre4, %62 ], [ %58, %57 ]
  %69 = load i64, ptr @MaxHeapSize, align 8
  %70 = and i64 %.pre-phi7, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = add i64 %.pre-phi7, %69
  %74 = sub i64 0, %68
  %75 = and i64 %73, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %75, ptr %7, align 8
  %76 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %77

77:                                               ; preds = %72, %67
  %78 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1192) #6
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr @InitialHeapSize, align 8
  %81 = load i64, ptr @MaxHeapSize, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %80, ptr %6, align 8
  %84 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %98

85:                                               ; preds = %79, %77
  %86 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1193) #6
  br i1 %86, label %98, label %87

87:                                               ; preds = %85
  %88 = load i64, ptr @InitialHeapSize, align 8
  %89 = load i64, ptr @MaxHeapSize, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %89, ptr %5, align 8
  %92 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %93 = load i64, ptr @InitialHeapSize, align 8
  %94 = load i64, ptr @MinHeapSize, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %93, ptr %4, align 8
  %97 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %98

98:                                               ; preds = %85, %87, %96, %91, %83
  %99 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1194) #6
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i64, ptr @MaxHeapSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %101, ptr %3, align 8
  %102 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1194, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %103

103:                                              ; preds = %100, %98
  %104 = load i64, ptr @MinHeapDeltaBytes, align 8
  %105 = load i64, ptr @SpaceAlignment, align 8
  %106 = add i64 %104, -1
  %107 = add i64 %106, %105
  %108 = sub i64 0, %105
  %109 = and i64 %107, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %109, ptr %2, align 8
  %110 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 791, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN11GCArguments30heap_virtual_to_physical_ratioEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i64 1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11GCArguments12is_supportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
