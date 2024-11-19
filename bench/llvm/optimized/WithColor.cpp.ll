; ModuleID = 'bench/llvm/original/WithColor.cpp.ll'
source_filename = "bench/llvm/original/WithColor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::OptionCategory" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvm::WithColor" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm16getColorCategoryEvE13ColorCategory = internal global %"class.llvm::cl::OptionCategory" zeroinitializer, align 8
@_ZGVZN4llvm16getColorCategoryEvE13ColorCategory = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"Color Options\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm9WithColor18AutoDetectFunctionE = local_unnamed_addr global ptr @_ZL25DefaultAutoDetectFunctionRKN4llvm11raw_ostreamE, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"note: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"remark: \00", align 1
@_ZL8UseColor = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Use colors in output (default=autodetect)\00", align 1
@_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

@_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4llvm9WithColorC2ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE
@_ZN4llvm9WithColorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9WithColorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16getColorCategoryEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr @.str, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, align 8
  store i64 13, ptr getelementptr inbounds (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 8), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 16), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 24), align 8
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4llvm16getColorCategoryEvE13ColorCategory) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory) #16
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20initWithColorOptionsEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL8UseColor acquire, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit

2:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8UseColor, ptr noundef nonnull @_ZN12_GLOBAL__N_114CreateUseColor4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv) #16
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit: ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZL8UseColor monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25DefaultAutoDetectFunctionRKN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 {
  %2 = load atomic i64, ptr @_ZL8UseColor acquire, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit

3:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8UseColor, ptr noundef nonnull @_ZN12_GLOBAL__N_114CreateUseColor4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv) #16
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit: ; preds = %1, %3
  %4 = load atomic i64, ptr @_ZL8UseColor monotonic, align 8
  %.0.i2.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds i8, ptr %.0.i2.i, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br label %20

13:                                               ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit
  %14 = load atomic i64, ptr @_ZL8UseColor acquire, align 8
  %.not.i1 = icmp eq i64 %14, 0
  br i1 %.not.i1, label %15, label %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3

15:                                               ; preds = %13
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8UseColor, ptr noundef nonnull @_ZN12_GLOBAL__N_114CreateUseColor4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv) #16
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3

_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3: ; preds = %13, %15
  %16 = load atomic i64, ptr @_ZL8UseColor monotonic, align 8
  %.0.i2.i2 = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds i8, ptr %.0.i2.i2, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3, %8
  %21 = phi i1 [ %12, %8 ], [ %19, %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9WithColorC2ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %5, align 8
  switch i32 %3, label %6 [
    i32 1, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
    i32 2, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14
    i32 0, label %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ]

6:                                                ; preds = %4
  unreachable

_ZN4llvm9WithColor13colorsEnabledEv.exit:         ; preds = %4
  %7 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %8, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread:  ; preds = %4, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  switch i32 %2, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14 [
    i32 0, label %9
    i32 1, label %14
    i32 2, label %19
    i32 3, label %24
    i32 4, label %29
    i32 5, label %34
    i32 6, label %39
    i32 7, label %44
    i32 8, label %49
    i32 9, label %54
  ]

9:                                                ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr %12(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

14:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr %17(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

19:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr %22(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

24:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr %27(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

29:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr %32(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

34:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr %37(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

39:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr %42(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

44:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr %47(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

49:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr %52(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

54:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr %57(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14: ; preds = %4, %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, %9, %14, %19, %24, %29, %34, %39, %44, %49, %54, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9WithColor13colorsEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %9 [
    i32 1, label %10
    i32 2, label %4
    i32 0, label %5
  ]

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %10

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1, %5, %4
  %.0 = phi i1 [ %8, %5 ], [ false, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::WithColor", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %2
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %21, align 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %4
  %34 = select i1 %3, i32 2, i32 0
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6, i32 noundef %34) #16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.3, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %39, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 7
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %44, %46
  %.0.i.i3 = phi ptr [ %45, %44 ], [ %35, %46 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  ret ptr %.0.i.i3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::WithColor", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %2
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %21, align 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %4
  %34 = select i1 %3, i32 2, i32 0
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7, i32 noundef %34) #16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.4, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 9
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %44, %46
  %.0.i.i3 = phi ptr [ %45, %44 ], [ %35, %46 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  ret ptr %.0.i.i3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor4noteEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor4noteERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor4noteERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::WithColor", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %2
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %21, align 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %4
  %34 = select i1 %3, i32 2, i32 0
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8, i32 noundef %34) #16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.5, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %44, %46
  %.0.i.i3 = phi ptr [ %45, %44 ], [ %35, %46 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  ret ptr %.0.i.i3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor6remarkEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor6remarkERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor6remarkERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::WithColor", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %2
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %21, align 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %4
  %34 = select i1 %3, i32 2, i32 0
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 9, i32 noundef %34) #16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.6, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 2322286696867915122, ptr %39, align 1
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %44, %46
  %.0.i.i3 = phi ptr [ %45, %44 ], [ %35, %46 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  ret ptr %.0.i.i3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull readonly returned align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 1, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
    i32 2, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread4
    i32 0, label %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ]

7:                                                ; preds = %4
  unreachable

_ZN4llvm9WithColor13colorsEnabledEv.exit:         ; preds = %4
  %8 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  br i1 %10, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread4

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread:  ; preds = %4, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr %14(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread4

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread4: ; preds = %4, %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor10resetColorEv(ptr noundef nonnull readonly returned align 8 dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 1, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
    i32 2, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread2
    i32 0, label %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ]

4:                                                ; preds = %1
  unreachable

_ZN4llvm9WithColor13colorsEnabledEv.exit:         ; preds = %1
  %5 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  br i1 %7, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread2

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread:  ; preds = %1, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread2

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread2: ; preds = %1, %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9WithColorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 1, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread.i
    i32 2, label %_ZN4llvm9WithColor10resetColorEv.exit
    i32 0, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.i
  ]

4:                                                ; preds = %1
  unreachable

_ZN4llvm9WithColor13colorsEnabledEv.exit.i:       ; preds = %1
  %5 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  br i1 %7, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread.i, label %_ZN4llvm9WithColor10resetColorEv.exit

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread.i: ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  br label %_ZN4llvm9WithColor10resetColorEv.exit

_ZN4llvm9WithColor10resetColorEv.exit:            ; preds = %1, %_ZN4llvm9WithColor13colorsEnabledEv.exit.i, %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr nocapture noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %9

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %1
  store ptr null, ptr %7, align 8, !alias.scope !5
  br label %_ZN4llvm5ErrorD2Ev.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !noalias !5
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !5
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16, !noalias !5
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !alias.scope !5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !5
  %.not1112.i.i = icmp eq ptr %16, %18
  br i1 %.not1112.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %14, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %19 = phi ptr [ %21, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %14 ]
  %.sroa.01.013.i.i = phi ptr [ %38, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %16, %14 ]
  store ptr %19, ptr %3, align 8, !noalias !5
  %20 = load i64, ptr %.sroa.01.013.i.i, align 8, !noalias !5
  store i64 %20, ptr %5, align 8, !noalias !5
  store ptr null, ptr %.sroa.01.013.i.i, align 8, !noalias !5
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %5), !noalias !5
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %4), !noalias !5
  %21 = load ptr, ptr %2, align 8, !noalias !5
  store ptr null, ptr %2, align 8, !noalias !5
  %22 = load ptr, ptr %4, align 8, !noalias !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit7.i.i, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %25 = load ptr, ptr %22, align 8, !noalias !5
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !5
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #16, !noalias !5
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %28 = load ptr, ptr %5, align 8, !noalias !5
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %29 = load ptr, ptr %28, align 8, !noalias !5
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !5
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #16, !noalias !5
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  store ptr null, ptr %5, align 8, !noalias !5
  %32 = load ptr, ptr %3, align 8, !noalias !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %35 = load ptr, ptr %32, align 8, !noalias !5
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !5
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #16, !noalias !5
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.sroa.01.013.i.i, i64 8
  %.not11.i.i = icmp eq ptr %38, %18
  br i1 %.not11.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

39:                                               ; preds = %9
  %40 = ptrtoint ptr %8 to i64
  store i64 %40, ptr %6, align 8, !noalias !5
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %6)
  %41 = load ptr, ptr %6, align 8, !noalias !5
  %.not.i9.i.i = icmp eq ptr %41, null
  br i1 %.not.i9.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i: ; preds = %39
  %42 = load ptr, ptr %41, align 8, !noalias !5
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !5
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #16, !noalias !5
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr %21, ptr %7, align 8, !alias.scope !5
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, %14
  %45 = load ptr, ptr %8, align 8, !noalias !5
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !5
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %8) #16, !noalias !5
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i, %39, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %48 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr nocapture noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %9

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %1
  store ptr null, ptr %7, align 8, !alias.scope !8
  br label %_ZN4llvm5ErrorD2Ev.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !noalias !8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16, !noalias !8
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !alias.scope !8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !8
  %.not1112.i.i = icmp eq ptr %16, %18
  br i1 %.not1112.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %14, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %19 = phi ptr [ %21, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %14 ]
  %.sroa.01.013.i.i = phi ptr [ %38, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %16, %14 ]
  store ptr %19, ptr %3, align 8, !noalias !8
  %20 = load i64, ptr %.sroa.01.013.i.i, align 8, !noalias !8
  store i64 %20, ptr %5, align 8, !noalias !8
  store ptr null, ptr %.sroa.01.013.i.i, align 8, !noalias !8
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %5), !noalias !8
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %4), !noalias !8
  %21 = load ptr, ptr %2, align 8, !noalias !8
  store ptr null, ptr %2, align 8, !noalias !8
  %22 = load ptr, ptr %4, align 8, !noalias !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit7.i.i, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %25 = load ptr, ptr %22, align 8, !noalias !8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #16, !noalias !8
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %28 = load ptr, ptr %5, align 8, !noalias !8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %29 = load ptr, ptr %28, align 8, !noalias !8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #16, !noalias !8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  store ptr null, ptr %5, align 8, !noalias !8
  %32 = load ptr, ptr %3, align 8, !noalias !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %35 = load ptr, ptr %32, align 8, !noalias !8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #16, !noalias !8
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.sroa.01.013.i.i, i64 8
  %.not11.i.i = icmp eq ptr %38, %18
  br i1 %.not11.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

39:                                               ; preds = %9
  %40 = ptrtoint ptr %8 to i64
  store i64 %40, ptr %6, align 8, !noalias !8
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %6)
  %41 = load ptr, ptr %6, align 8, !noalias !8
  %.not.i9.i.i = icmp eq ptr %41, null
  br i1 %.not.i9.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i: ; preds = %39
  %42 = load ptr, ptr %41, align 8, !noalias !8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #16, !noalias !8
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr %21, ptr %7, align 8, !alias.scope !8
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, %14
  %45 = load ptr, ptr %8, align 8, !noalias !8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %8) #16, !noalias !8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i, %39, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %48 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9WithColor25defaultAutoDetectFunctionEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZL25DefaultAutoDetectFunctionRKN4llvm11raw_ostreamE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm9WithColor21setAutoDetectFunctionEPFbRKNS_11raw_ostreamEE(ptr noundef %0) local_unnamed_addr #5 align 2 {
  store ptr %0, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8
  ret void
}

declare void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_114CreateUseColor4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  %2 = load atomic i8, ptr @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm16getColorCategoryEv.exit, !prof !4

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory) #16
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4llvm16getColorCategoryEv.exit, label %6

6:                                                ; preds = %4
  store ptr @.str, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, align 8
  store i64 13, ptr getelementptr inbounds (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 8), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 16), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 24), align 8
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4llvm16getColorCategoryEvE13ColorCategory) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory) #16
  br label %_ZN4llvm16getColorCategoryEv.exit

_ZN4llvm16getColorCategoryEv.exit:                ; preds = %0, %4, %6
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 0, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(192) %1) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %12, align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull align 1 dereferenceable(6) @.str.8, i64 5) #16
  tail call void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4llvm16getColorCategoryEvE13ColorCategory) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.9, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  store i64 41, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 148
  store i8 1, ptr %15, align 4
  store i32 0, ptr %9, align 8
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #16
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre52 = load ptr, ptr %2, align 8, !noalias !11
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !12
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %44, ptr %4, align 8, !alias.scope !15
  store ptr null, ptr %2, align 8, !noalias !15
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %67 = load ptr, ptr %1, align 8, !noalias !18
  store ptr %67, ptr %5, align 8, !alias.scope !18
  store ptr null, ptr %1, align 8, !noalias !18
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !21

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %111 = load ptr, ptr %1, align 8, !noalias !23
  store ptr %111, ptr %6, align 8, !alias.scope !23
  store ptr null, ptr %1, align 8, !noalias !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %112 = load ptr, ptr %2, align 8, !noalias !26
  store ptr %112, ptr %7, align 8, !alias.scope !26
  store ptr null, ptr %2, align 8, !noalias !26
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::WithColor", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16
  %10 = load i64, ptr %1, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %1, align 8
  br i1 %9, label %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !29
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16, !noalias !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !29
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 6, i32 noundef 0) #16, !noalias !29
  %14 = load ptr, ptr %3, align 8, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !29
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.3, i64 noundef 7) #16, !noalias !29
  br label %_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i

25:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false), !noalias !29
  %26 = load ptr, ptr %17, align 8, !noalias !29
  %27 = getelementptr inbounds i8, ptr %26, i64 7
  store ptr %27, ptr %17, align 8, !noalias !29
  br label %_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i

_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i: ; preds = %25, %23
  %.0.i.i3.i.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16, !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !29
  %28 = load ptr, ptr %11, align 8, !noalias !29
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !29
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16, !noalias !29
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !29
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i.i.i, ptr noundef %31, i64 noundef %32) #16, !noalias !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !29
  %.not.i.i.i = icmp ult ptr %35, %37
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 10) #16, !noalias !29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

40:                                               ; preds = %_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i
  %41 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8, !noalias !29
  store i8 10, ptr %35, align 1, !noalias !29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %38, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !29
  store ptr null, ptr %0, align 8, !alias.scope !29
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %45

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %2
  store ptr %11, ptr %0, align 8, !alias.scope !32
  br label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !38, !noalias !35
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !35, !noalias !38
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !38, !noalias !35
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !44, !noalias !41
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !44, !noalias !41
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !40

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::WithColor", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16
  %10 = load i64, ptr %1, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %1, align 8
  br i1 %9, label %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !46
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16, !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !46
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 7, i32 noundef 0) #16, !noalias !46
  %14 = load ptr, ptr %3, align 8, !noalias !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !46
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !46
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 9
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.4, i64 noundef 9) #16, !noalias !46
  br label %_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i

25:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false), !noalias !46
  %26 = load ptr, ptr %17, align 8, !noalias !46
  %27 = getelementptr inbounds i8, ptr %26, i64 9
  store ptr %27, ptr %17, align 8, !noalias !46
  br label %_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i

_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i: ; preds = %25, %23
  %.0.i.i3.i.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16, !noalias !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !46
  %28 = load ptr, ptr %11, align 8, !noalias !46
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !46
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16, !noalias !46
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !46
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !46
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i.i.i, ptr noundef %31, i64 noundef %32) #16, !noalias !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !46
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !46
  %.not.i.i.i = icmp ult ptr %35, %37
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 10) #16, !noalias !46
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

40:                                               ; preds = %_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i
  %41 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8, !noalias !46
  store i8 10, ptr %35, align 1, !noalias !46
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %38, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !46
  store ptr null, ptr %0, align 8, !alias.scope !46
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %45

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %2
  store ptr %11, ptr %0, align 8, !alias.scope !49
  br label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4llvm12handleErrorsIJZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0EEES2_S2_DpOT_: argument 0"}
!7 = distinct !{!7, !"_ZN4llvm12handleErrorsIJZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0EEES2_S2_DpOT_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm12handleErrorsIJZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0EEES2_S2_DpOT_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm12handleErrorsIJZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0EEES2_S2_DpOT_"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm5Error11takePayloadEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm5Error11takePayloadEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm5Error11takePayloadEv"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm5Error11takePayloadEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm5Error11takePayloadEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0EES8_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0EES8_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !22}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0EES8_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0EES8_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
