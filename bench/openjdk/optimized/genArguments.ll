; ModuleID = 'bench/openjdk/original/genArguments.ll'
source_filename = "bench/openjdk/original/genArguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK11GCArguments12is_supportedEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@MinNewSize = hidden local_unnamed_addr global i64 0, align 8
@MinOldSize = hidden local_unnamed_addr global i64 0, align 8
@MaxOldSize = hidden local_unnamed_addr global i64 0, align 8
@OldSize = hidden local_unnamed_addr global i64 0, align 8
@GenAlignment = hidden local_unnamed_addr global i64 0, align 8
@NewRatio = external local_unnamed_addr global i64, align 8
@SpaceAlignment = external local_unnamed_addr global i64, align 8
@HeapAlignment = external local_unnamed_addr global i64, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@MinHeapSize = external local_unnamed_addr global i64, align 8
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@NewSize = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [138 x i8] c"NewSize (%zuk) is equal to or greater than initial heap size (%zuk).  A new NewSize of %zuk will be used to accomodate an old generation.\00", align 1
@MaxNewSize = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [119 x i8] c"MaxNewSize (%luk) is equal to or greater than the entire heap (%luk).  A new max generation size of %luk will be used.\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"NewSize (%luk) is greater than the MaxNewSize (%luk). A new max generation size of %luk will be used.\00", align 1
@SurvivorRatio = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid young gen ratio specified\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"1: Minimum young %lu  Initial young %lu  Maximum young %lu\00", align 1
@.str.8 = private unnamed_addr constant [96 x i8] c"Inconsistency between generation sizes and heap size, resizing the generations to fit the heap.\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"2: Minimum young %lu  Initial young %lu  Maximum young %lu\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Minimum old %lu  Initial old %lu  Maximum old %lu\00", align 1
@_ZTV12GenArguments = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12GenArguments21initialize_alignmentsEv, ptr @_ZN12GenArguments31initialize_heap_flags_and_sizesEv, ptr @_ZN12GenArguments20initialize_size_infoEv, ptr @_ZN11GCArguments10initializeEv, ptr @_ZN12GenArguments31conservative_max_heap_alignmentEv, ptr @_ZN11GCArguments30heap_virtual_to_physical_ratioEv, ptr @__cxa_pure_virtual, ptr @_ZNK11GCArguments12is_supportedEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN12GenArguments31conservative_max_heap_alignmentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i64 65536
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12GenArguments25scale_by_NewRatio_alignedEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr @NewRatio, align 8
  %4 = add i64 %3, 1
  %5 = udiv i64 %0, %4
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  %.not.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i, i64 %1, i64 %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GenArguments21initialize_alignmentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN9CardTable20initialize_card_sizeEv() #8
  store i64 65536, ptr @GenAlignment, align 8
  store i64 65536, ptr @SpaceAlignment, align 8
  %2 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #8
  store i64 %2, ptr @HeapAlignment, align 8
  ret void
}

declare void @_ZN9CardTable20initialize_card_sizeEv() local_unnamed_addr #3

declare noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GenArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  tail call void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %14 = load i64, ptr @SpaceAlignment, align 8
  %15 = mul i64 %14, 3
  %16 = load i64, ptr @GenAlignment, align 8
  %17 = add i64 %16, -1
  %18 = add i64 %17, %15
  %19 = sub i64 0, %16
  %20 = and i64 %18, %19
  %21 = add i64 %17, %14
  %22 = and i64 %21, %19
  %23 = load i64, ptr @HeapAlignment, align 8
  %24 = add i64 %23, -1
  %25 = add i64 %24, %22
  %26 = add i64 %25, %20
  %27 = sub i64 0, %23
  %28 = and i64 %26, %27
  %29 = load i64, ptr @MaxHeapSize, align 8
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %28, ptr %13, align 8
  %32 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %13, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %33

33:                                               ; preds = %31, %1
  %34 = load i64, ptr @MinHeapSize, align 8
  %35 = icmp ult i64 %34, %28
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %28, ptr %12, align 8
  %37 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1191, i32 noundef 6, ptr noundef nonnull %12, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %38 = load i64, ptr @InitialHeapSize, align 8
  %39 = load i64, ptr @MinHeapSize, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %28, ptr %11, align 8
  %42 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1192, i32 noundef 6, ptr noundef nonnull %11, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %43

43:                                               ; preds = %36, %41, %33
  %44 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1195) #8
  %.pre31 = load i64, ptr @NewSize, align 8
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load i64, ptr @InitialHeapSize, align 8
  %.not = icmp ult i64 %.pre31, %46
  br i1 %.not, label %58, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @GenAlignment, align 8
  %49 = sub i64 %46, %48
  %50 = call noundef i64 @llvm.umin.i64(i64 %.pre31, i64 %49)
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not28 = icmp eq ptr %51, null
  br i1 %.not28, label %56, label %52

52:                                               ; preds = %47
  %53 = lshr i64 %.pre31, 10
  %54 = lshr i64 %46, 10
  %55 = lshr i64 %50, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %53, i64 noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %47, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %50, ptr %10, align 8
  %57 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1195, i32 noundef 6, ptr noundef nonnull %10, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.pre = load i64, ptr @NewSize, align 8
  br label %58

58:                                               ; preds = %56, %45, %43
  %59 = phi i64 [ %.pre, %56 ], [ %.pre31, %45 ], [ %.pre31, %43 ]
  %60 = load i64, ptr @MaxHeapSize, align 8
  %61 = load i64, ptr @GenAlignment, align 8
  %62 = sub i64 %60, %61
  %63 = call noundef i64 @llvm.umin.i64(i64 %59, i64 %62)
  %64 = sub i64 0, %61
  %65 = and i64 %63, %64
  %66 = call noundef i64 @llvm.umax.i64(i64 %20, i64 %65)
  %.not26 = icmp eq i64 %66, %59
  br i1 %.not26, label %69, label %67

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %66, ptr %9, align 8
  %68 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1195, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %69

69:                                               ; preds = %67, %58
  store i64 %20, ptr @MinNewSize, align 8
  %70 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1196) #8
  br i1 %70, label %107, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr @MaxNewSize, align 8
  %73 = load i64, ptr @MaxHeapSize, align 8
  %.not27 = icmp ult i64 %72, %73
  br i1 %.not27, label %93, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr @GenAlignment, align 8
  %76 = sub i64 %73, %75
  %77 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196) #8
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not29 = icmp eq ptr %79, null
  br i1 %.not29, label %86, label %80

80:                                               ; preds = %78
  %81 = load i64, ptr @MaxNewSize, align 8
  %82 = lshr i64 %81, 10
  %83 = load i64, ptr @MaxHeapSize, align 8
  %84 = lshr i64 %83, 10
  %85 = lshr i64 %76, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %82, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %80, %78, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %76, ptr %8, align 8
  %87 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %88 = load i64, ptr @NewSize, align 8
  %89 = load i64, ptr @MaxNewSize, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %89, ptr %7, align 8
  %92 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1195, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %107

93:                                               ; preds = %71
  %94 = load i64, ptr @NewSize, align 8
  %95 = icmp ult i64 %72, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %94, ptr %6, align 8
  %97 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %107

98:                                               ; preds = %93
  %99 = load i64, ptr @GenAlignment, align 8
  %100 = add i64 %99, -1
  %101 = and i64 %100, %72
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = sub i64 0, %99
  %105 = and i64 %72, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %105, ptr %5, align 8
  %106 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %107

107:                                              ; preds = %91, %86, %98, %103, %96, %69
  %108 = load i64, ptr @NewSize, align 8
  %109 = load i64, ptr @MaxNewSize, align 8
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196) #8
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not30 = icmp eq ptr %114, null
  br i1 %.not30, label %120, label %115

115:                                              ; preds = %113
  %116 = load i64, ptr @NewSize, align 8
  %117 = lshr i64 %116, 10
  %118 = load i64, ptr @MaxNewSize, align 8
  %119 = lshr i64 %118, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %117, i64 noundef %119, i64 noundef %117)
  br label %120

120:                                              ; preds = %115, %113, %111
  %121 = load i64, ptr @NewSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %121, ptr %4, align 8
  %122 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %123

123:                                              ; preds = %120, %107
  %124 = load i64, ptr @SurvivorRatio, align 8
  %125 = icmp eq i64 %124, 0
  %126 = load i64, ptr @NewRatio, align 8
  %127 = icmp eq i64 %126, 0
  %or.cond = select i1 %125, i1 true, i1 %127
  br i1 %or.cond, label %128, label %129

128:                                              ; preds = %123
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.6, ptr noundef null) #8
  br label %129

129:                                              ; preds = %123, %128
  %130 = load i64, ptr @SpaceAlignment, align 8
  %131 = load i64, ptr @GenAlignment, align 8
  %132 = add i64 %130, -1
  %133 = add i64 %132, %131
  %134 = sub i64 0, %131
  %135 = and i64 %133, %134
  store i64 %135, ptr @OldSize, align 8
  %136 = load i64, ptr @NewSize, align 8
  %137 = add i64 %136, %135
  %138 = load i64, ptr @MaxHeapSize, align 8
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %174

140:                                              ; preds = %129
  %141 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1193) #8
  %142 = load i64, ptr @NewSize, align 8
  %143 = load i64, ptr @OldSize, align 8
  br i1 %141, label %144, label %166

144:                                              ; preds = %140
  %145 = add i64 %143, %142
  %146 = load i64, ptr @MaxHeapSize, align 8
  %147 = uitofp i64 %146 to double
  %148 = uitofp i64 %145 to double
  %149 = fdiv double %147, %148
  %150 = uitofp i64 %142 to double
  %151 = fmul double %149, %150
  %152 = fptoui double %151 to i64
  %153 = load i64, ptr @GenAlignment, align 8
  %154 = sub i64 0, %153
  %155 = and i64 %152, %154
  %156 = load i64, ptr @SpaceAlignment, align 8
  %157 = mul i64 %156, 3
  %158 = add i64 %153, -1
  %159 = add i64 %158, %157
  %160 = and i64 %159, %154
  %161 = call noundef i64 @llvm.umax.i64(i64 %160, i64 %155)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %161, ptr %3, align 8
  %162 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1195, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %163 = load i64, ptr @MaxHeapSize, align 8
  %164 = load i64, ptr @NewSize, align 8
  %165 = sub i64 %163, %164
  store i64 %165, ptr @OldSize, align 8
  br label %174

166:                                              ; preds = %140
  %167 = load i64, ptr @HeapAlignment, align 8
  %168 = add i64 %142, -1
  %169 = add i64 %168, %143
  %170 = add i64 %169, %167
  %171 = sub i64 0, %167
  %172 = and i64 %170, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %172, ptr %2, align 8
  %173 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1193, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %174

174:                                              ; preds = %144, %166, %129
  ret void
}

declare void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #3

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GenArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @_ZN11GCArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %4 = load i64, ptr @MaxNewSize, align 8
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1196) #8
  %.pre = load i64, ptr @MaxHeapSize, align 8
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i64, ptr @GenAlignment, align 8
  %8 = load i64, ptr @NewRatio, align 8
  %9 = add i64 %8, 1
  %10 = udiv i64 %.pre, %9
  %11 = sub i64 0, %7
  %12 = and i64 %10, %11
  %.not.i.i = icmp eq i64 %12, 0
  %13 = select i1 %.not.i.i, i64 %7, i64 %12
  %14 = load i64, ptr @NewSize, align 8
  %15 = load i64, ptr @MaxNewSize, align 8
  %16 = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %14)
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %15)
  br label %18

18:                                               ; preds = %6, %1
  %.0 = phi i64 [ %17, %6 ], [ %4, %1 ]
  %19 = load i64, ptr @InitialHeapSize, align 8
  %20 = icmp eq i64 %.pre, %19
  %21 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1195) #8
  br i1 %20, label %22, label %29

22:                                               ; preds = %18
  %23 = load i64, ptr @NewSize, align 8
  %24 = select i1 %21, i64 %23, i64 %.0
  %25 = load i64, ptr @MaxHeapSize, align 8
  %26 = load i64, ptr @MinHeapSize, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre52.pre = load i64, ptr @MinNewSize, align 8
  br label %57

28:                                               ; preds = %22
  store i64 %24, ptr @MinNewSize, align 8
  br label %57

29:                                               ; preds = %18
  br i1 %21, label %30, label %40

30:                                               ; preds = %29
  %31 = load i64, ptr @NewSize, align 8
  %32 = load i64, ptr @InitialHeapSize, align 8
  %33 = load i64, ptr @GenAlignment, align 8
  %34 = sub i64 %32, %33
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %31, i64 %34)
  %36 = tail call noundef i64 @llvm.umin.i64(i64 %.0, i64 %35)
  %37 = load i64, ptr @MinHeapSize, align 8
  %38 = sub i64 %37, %33
  %39 = tail call noundef i64 @llvm.umin.i64(i64 %36, i64 %38)
  store i64 %39, ptr @MinNewSize, align 8
  br label %57

40:                                               ; preds = %29
  %41 = load i64, ptr @InitialHeapSize, align 8
  %42 = load i64, ptr @GenAlignment, align 8
  %43 = load i64, ptr @NewRatio, align 8
  %44 = add i64 %43, 1
  %45 = udiv i64 %41, %44
  %46 = sub i64 0, %42
  %47 = and i64 %45, %46
  %.not.i.i44 = icmp eq i64 %47, 0
  %48 = select i1 %.not.i.i44, i64 %42, i64 %47
  %49 = load i64, ptr @NewSize, align 8
  %50 = tail call noundef i64 @llvm.umax.i64(i64 %48, i64 %49)
  %51 = tail call noundef i64 @llvm.umin.i64(i64 %50, i64 %.0)
  %52 = load i64, ptr @MinHeapSize, align 8
  %53 = udiv i64 %52, %44
  %54 = and i64 %53, %46
  %.not.i.i45 = icmp eq i64 %54, 0
  %55 = select i1 %.not.i.i45, i64 %42, i64 %54
  %56 = tail call noundef i64 @llvm.umin.i64(i64 %55, i64 %51)
  store i64 %56, ptr @MinNewSize, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %30, %40, %28
  %.pre52 = phi i64 [ %24, %28 ], [ %.pre52.pre, %._crit_edge ], [ %39, %30 ], [ %56, %40 ]
  %58 = phi i64 [ %25, %28 ], [ %26, %._crit_edge ], [ %37, %30 ], [ %52, %40 ]
  %.033 = phi i64 [ %24, %28 ], [ %24, %._crit_edge ], [ %36, %30 ], [ %51, %40 ]
  %.1 = phi i64 [ %24, %28 ], [ %24, %._crit_edge ], [ %.0, %30 ], [ %.0, %40 ]
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not46 = icmp eq ptr %59, null
  br i1 %.not46, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %.pre52, i64 noundef %.033, i64 noundef %.1)
  %.pre50 = load i64, ptr @MinHeapSize, align 8
  %.pre51 = load i64, ptr @MinNewSize, align 8
  br label %61

61:                                               ; preds = %57, %60
  %62 = phi i64 [ %.pre52, %57 ], [ %.pre51, %60 ]
  %63 = phi i64 [ %58, %57 ], [ %.pre50, %60 ]
  %64 = load i64, ptr @MaxHeapSize, align 8
  %65 = sub i64 %64, %.1
  %66 = load i64, ptr @GenAlignment, align 8
  %67 = tail call noundef i64 @llvm.umax.i64(i64 %65, i64 %66)
  store i64 %67, ptr @MaxOldSize, align 8
  %68 = load i64, ptr @InitialHeapSize, align 8
  %69 = sub i64 %68, %.033
  %70 = sub i64 %63, %62
  %71 = tail call noundef i64 @llvm.umin.i64(i64 %67, i64 %69)
  %72 = tail call noundef i64 @llvm.umin.i64(i64 %71, i64 %70)
  store i64 %72, ptr @MinOldSize, align 8
  %73 = add i64 %71, %.033
  %.not = icmp eq i64 %73, %68
  br i1 %.not, label %96, label %74

74:                                               ; preds = %61
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not47 = icmp eq ptr %75, null
  br i1 %.not47, label %77, label %76

76:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.8)
  %.pre53 = load i64, ptr @InitialHeapSize, align 8
  br label %77

77:                                               ; preds = %74, %76
  %78 = phi i64 [ %68, %74 ], [ %.pre53, %76 ]
  %79 = sub i64 %78, %71
  %80 = icmp ult i64 %78, %71
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr @MinNewSize, align 8
  %83 = sub i64 %78, %82
  br label %92

84:                                               ; preds = %77
  %85 = icmp ugt i64 %79, %.1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = sub i64 %78, %.1
  br label %92

88:                                               ; preds = %84
  %89 = load i64, ptr @MinNewSize, align 8
  %90 = icmp ult i64 %79, %89
  %91 = sub i64 %78, %89
  %spec.select = tail call i64 @llvm.umax.i64(i64 %79, i64 %89)
  %spec.select43 = select i1 %90, i64 %91, i64 %71
  br label %92

92:                                               ; preds = %88, %86, %81
  %.2 = phi i64 [ %82, %81 ], [ %.1, %86 ], [ %spec.select, %88 ]
  %.132 = phi i64 [ %83, %81 ], [ %87, %86 ], [ %spec.select43, %88 ]
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not48 = icmp eq ptr %93, null
  br i1 %.not48, label %96, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr @MinNewSize, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %95, i64 noundef %.2, i64 noundef %.1)
  br label %96

96:                                               ; preds = %94, %92, %61
  %.134 = phi i64 [ %.2, %94 ], [ %.2, %92 ], [ %.033, %61 ]
  %.031 = phi i64 [ %.132, %94 ], [ %.132, %92 ], [ %71, %61 ]
  %97 = load i64, ptr @NewSize, align 8
  %.not40 = icmp eq i64 %97, %.134
  br i1 %.not40, label %100, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.134, ptr %3, align 8
  %99 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1195, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %100

100:                                              ; preds = %98, %96
  %101 = load i64, ptr @MaxNewSize, align 8
  %.not41 = icmp eq i64 %101, %.1
  br i1 %.not41, label %104, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.1, ptr %2, align 8
  %103 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1196, i32 noundef 6, ptr noundef nonnull %2, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %104

104:                                              ; preds = %102, %100
  %105 = load i64, ptr @OldSize, align 8
  %.not42 = icmp eq i64 %105, %.031
  br i1 %.not42, label %107, label %106

106:                                              ; preds = %104
  store i64 %.031, ptr @OldSize, align 8
  br label %107

107:                                              ; preds = %106, %104
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not49 = icmp eq ptr %108, null
  br i1 %.not49, label %112, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr @MinOldSize, align 8
  %111 = load i64, ptr @MaxOldSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %110, i64 noundef %.031, i64 noundef %111)
  br label %112

112:                                              ; preds = %107, %109
  ret void
}

declare void @_ZN11GCArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i64 @_ZN11GCArguments30heap_virtual_to_physical_ratioEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11GCArguments12is_supportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
