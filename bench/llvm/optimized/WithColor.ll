; ModuleID = 'bench/llvm/original/WithColor.ll'
source_filename = "bench/llvm/original/WithColor.ll"
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
%"struct.llvm::cl::cat" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA6_cNS0_3catENS0_4descENS0_11initializerIS2_EEEEEDpRKT_ = comdat any

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
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr @.str, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, align 8, !tbaa !4
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 8), align 8, !tbaa !9
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 16), align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 24), align 8, !tbaa !9
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4llvm16getColorCategoryEvE13ColorCategory) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory) #17
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
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8UseColor, ptr noundef nonnull @_ZN12_GLOBAL__N_114CreateUseColor4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv) #17
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
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8UseColor, ptr noundef nonnull @_ZN12_GLOBAL__N_114CreateUseColor4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv) #17
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit: ; preds = %1, %3
  %4 = load atomic i64, ptr @_ZL8UseColor monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br label %20

13:                                               ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit
  %14 = load atomic i64, ptr @_ZL8UseColor acquire, align 8
  %.not.i1 = icmp eq i64 %14, 0
  br i1 %.not.i1, label %15, label %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3

15:                                               ; preds = %13
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8UseColor, ptr noundef nonnull @_ZN12_GLOBAL__N_114CreateUseColor4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv) #17
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3

_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3: ; preds = %13, %15
  %16 = load atomic i64, ptr @_ZL8UseColor monotonic, align 8
  %.0.i.i2.i2 = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i2, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3, %8
  %21 = phi i1 [ %12, %8 ], [ %19, %_ZN4llvm13ManagedStaticINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEN12_GLOBAL__N_114CreateUseColorENS_14object_deleterIS6_EEEdeEv.exit3 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9WithColorC2ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %5, align 8, !tbaa !22
  switch i32 %3, label %6 [
    i32 1, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
    i32 2, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14
    i32 0, label %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ]

6:                                                ; preds = %4
  unreachable

_ZN4llvm9WithColor13colorsEnabledEv.exit:         ; preds = %4
  %7 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8, !tbaa !25
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
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
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr %12(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

14:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %15 = load ptr, ptr %1, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr %17(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

19:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr %22(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

24:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr %27(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

29:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr %32(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

34:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %35 = load ptr, ptr %1, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr %37(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

39:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %40 = load ptr, ptr %1, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr %42(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

44:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %45 = load ptr, ptr %1, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr %47(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

49:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %50 = load ptr, ptr %1, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr %52(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

54:                                               ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
  %55 = load ptr, ptr %1, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr %57(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread14: ; preds = %4, %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, %9, %14, %19, %24, %29, %34, %39, %44, %49, %54, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9WithColor13colorsEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  switch i32 %3, label %9 [
    i32 1, label %10
    i32 2, label %4
    i32 0, label %5
  ]

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br label %10

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1, %5, %4
  %.0 = phi i1 [ %8, %5 ], [ false, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor5errorEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
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
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store ptr %20, ptr %10, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %21, align 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = select i1 %3, i32 2, i32 0
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6, i32 noundef %34) #17
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.3, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %39, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 7
  store ptr %48, ptr %38, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %44, %46
  %.0.i.i3 = phi ptr [ %45, %44 ], [ %35, %46 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i.i3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
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
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store ptr %20, ptr %10, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %21, align 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = select i1 %3, i32 2, i32 0
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7, i32 noundef %34) #17
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.4, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store ptr %48, ptr %38, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %44, %46
  %.0.i.i3 = phi ptr [ %45, %44 ], [ %35, %46 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i.i3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor4noteEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
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
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store ptr %20, ptr %10, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %21, align 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = select i1 %3, i32 2, i32 0
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8, i32 noundef %34) #17
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.5, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store ptr %48, ptr %38, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %44, %46
  %.0.i.i3 = phi ptr [ %45, %44 ], [ %35, %46 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i.i3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor6remarkEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
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
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store ptr %20, ptr %10, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %21, align 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = select i1 %3, i32 2, i32 0
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 9, i32 noundef %34) #17
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.6, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 2322286696867915122, ptr %39, align 1
  %47 = load ptr, ptr %38, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %38, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %44, %46
  %.0.i.i3 = phi ptr [ %45, %44 ], [ %35, %46 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i.i3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  switch i32 %6, label %7 [
    i32 1, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
    i32 2, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread4
    i32 0, label %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ]

7:                                                ; preds = %4
  unreachable

_ZN4llvm9WithColor13colorsEnabledEv.exit:         ; preds = %4
  %8 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  br i1 %10, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread4

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread:  ; preds = %4, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr %14(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread4

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread4: ; preds = %4, %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9WithColor10resetColorEv(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  switch i32 %3, label %4 [
    i32 1, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread
    i32 2, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread2
    i32 0, label %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ]

4:                                                ; preds = %1
  unreachable

_ZN4llvm9WithColor13colorsEnabledEv.exit:         ; preds = %1
  %5 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  br i1 %7, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread2

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread:  ; preds = %1, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread2

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread2: ; preds = %1, %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread, %_ZN4llvm9WithColor13colorsEnabledEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9WithColorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  switch i32 %3, label %4 [
    i32 1, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread.i
    i32 2, label %_ZN4llvm9WithColor10resetColorEv.exit
    i32 0, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.i
  ]

4:                                                ; preds = %1
  unreachable

_ZN4llvm9WithColor13colorsEnabledEv.exit.i:       ; preds = %1
  %5 = load ptr, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  br i1 %7, label %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread.i, label %_ZN4llvm9WithColor10resetColorEv.exit

_ZN4llvm9WithColor13colorsEnabledEv.exit.thread.i: ; preds = %_ZN4llvm9WithColor13colorsEnabledEv.exit.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %_ZN4llvm9WithColor10resetColorEv.exit

_ZN4llvm9WithColor10resetColorEv.exit:            ; preds = %1, %_ZN4llvm9WithColor13colorsEnabledEv.exit.i, %_ZN4llvm9WithColor13colorsEnabledEv.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %9

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %1
  store ptr null, ptr %7, align 8, !tbaa !32, !alias.scope !35
  br label %_ZN4llvm5ErrorD2Ev.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !35
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17, !noalias !35
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !32, !alias.scope !35
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38, !noalias !35
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38, !noalias !35
  %.not1112.i.i = icmp eq ptr %16, %18
  br i1 %.not1112.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %14, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %19 = phi ptr [ %21, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %14 ]
  %.sroa.01.013.i.i = phi ptr [ %38, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !35
  store ptr %19, ptr %3, align 8, !tbaa !32, !noalias !35
  %20 = load i64, ptr %.sroa.01.013.i.i, align 8, !tbaa !40, !noalias !35
  store i64 %20, ptr %5, align 8, !tbaa !40, !noalias !35
  store ptr null, ptr %.sroa.01.013.i.i, align 8, !tbaa !40, !noalias !35
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %5), !noalias !35
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %4), !noalias !35
  %21 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !35
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !35
  %22 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %25 = load ptr, ptr %22, align 8, !tbaa !18, !noalias !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !35
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #17, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !35
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !18, !noalias !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !35
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #17, !noalias !35
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr null, ptr %5, align 8, !tbaa !40, !noalias !35
  %32 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %35 = load ptr, ptr %32, align 8, !tbaa !18, !noalias !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !35
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #17, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i.i, i64 8
  %.not11.i.i = icmp eq ptr %38, %18
  br i1 %.not11.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

39:                                               ; preds = %9
  %40 = ptrtoint ptr %8 to i64
  store i64 %40, ptr %6, align 8, !tbaa !40, !noalias !35
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %6)
  %41 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !35
  %.not.i10.i.i = icmp eq ptr %41, null
  br i1 %.not.i10.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i: ; preds = %39
  %42 = load ptr, ptr %41, align 8, !tbaa !18, !noalias !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !35
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #17, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  store ptr %21, ptr %7, align 8, !tbaa !32, !alias.scope !35
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, %14
  %45 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !35
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %8) #17, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i, %39, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %9

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %1
  store ptr null, ptr %7, align 8, !tbaa !32, !alias.scope !41
  br label %_ZN4llvm5ErrorD2Ev.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !41
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17, !noalias !41
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !32, !alias.scope !41
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38, !noalias !41
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38, !noalias !41
  %.not1112.i.i = icmp eq ptr %16, %18
  br i1 %.not1112.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %14, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %19 = phi ptr [ %21, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %14 ]
  %.sroa.01.013.i.i = phi ptr [ %38, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !41
  store ptr %19, ptr %3, align 8, !tbaa !32, !noalias !41
  %20 = load i64, ptr %.sroa.01.013.i.i, align 8, !tbaa !40, !noalias !41
  store i64 %20, ptr %5, align 8, !tbaa !40, !noalias !41
  store ptr null, ptr %.sroa.01.013.i.i, align 8, !tbaa !40, !noalias !41
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %5), !noalias !41
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %4), !noalias !41
  %21 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !41
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !41
  %22 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %25 = load ptr, ptr %22, align 8, !tbaa !18, !noalias !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !41
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #17, !noalias !41
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !41
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !18, !noalias !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !41
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #17, !noalias !41
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr null, ptr %5, align 8, !tbaa !40, !noalias !41
  %32 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %35 = load ptr, ptr %32, align 8, !tbaa !18, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !41
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #17, !noalias !41
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !41
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i.i, i64 8
  %.not11.i.i = icmp eq ptr %38, %18
  br i1 %.not11.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

39:                                               ; preds = %9
  %40 = ptrtoint ptr %8 to i64
  store i64 %40, ptr %6, align 8, !tbaa !40, !noalias !41
  call fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %6)
  %41 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !41
  %.not.i10.i.i = icmp eq ptr %41, null
  br i1 %.not.i10.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i: ; preds = %39
  %42 = load ptr, ptr %41, align 8, !tbaa !18, !noalias !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !41
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #17, !noalias !41
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  store ptr %21, ptr %7, align 8, !tbaa !32, !alias.scope !41
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i, %14
  %45 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !41
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %8) #17, !noalias !41
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i, %39, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9WithColor25defaultAutoDetectFunctionEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZL25DefaultAutoDetectFunctionRKN4llvm11raw_ostreamE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm9WithColor21setAutoDetectFunctionEPFbRKNS_11raw_ostreamEE(ptr noundef %0) local_unnamed_addr #5 align 2 {
  store ptr %0, ptr @_ZN4llvm9WithColor18AutoDetectFunctionE, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_114CreateUseColor4callEv() #0 align 2 {
  %1 = alloca %"struct.llvm::cl::cat", align 8
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  %5 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = load atomic i8, ptr @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4llvm16getColorCategoryEv.exit, !prof !3

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory) #17
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm16getColorCategoryEv.exit, label %10

10:                                               ; preds = %8
  store ptr @.str, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, align 8, !tbaa !4
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 8), align 8, !tbaa !9
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 16), align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, i64 24), align 8, !tbaa !9
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4llvm16getColorCategoryEvE13ColorCategory) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm16getColorCategoryEvE13ColorCategory) #17
  br label %_ZN4llvm16getColorCategoryEv.exit

_ZN4llvm16getColorCategoryEv.exit:                ; preds = %0, %8, %10
  store ptr @_ZZN4llvm16getColorCategoryEvE13ColorCategory, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.9, ptr %2, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 41, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA6_cNS0_3catENS0_4descENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optINS1_13boolOrDefaultELb0ENS1_6parserIS3_EEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA6_cNS0_3catENS0_4descENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !68
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !62
  %23 = load i32, ptr %14, align 4, !tbaa !63
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !69

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !62
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !62
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %35, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %40, align 8, !tbaa !70
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %39, align 8, !tbaa !73
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(6) %1, i64 %41) #17
  %42 = load ptr, ptr %2, align 8, !tbaa !74
  tail call void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %43, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !76
  %45 = load i32, ptr %44, align 4, !tbaa !46
  store i32 %45, ptr %34, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %46, align 4, !tbaa !78
  store i32 %45, ptr %36, align 8, !tbaa !79
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %12, ptr %11, align 8, !tbaa !11
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !68, !range !81, !noundef !82
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !68, !range !81, !noundef !82
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !11
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !78, !range !81, !noundef !82
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8, !tbaa !18
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !78, !range !81, !noundef !82
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !32, !noalias !83
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !86
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !89
  %33 = load ptr, ptr %26, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !40
  store i64 %35, ptr %32, align 8, !tbaa !40
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !89
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !83
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !89
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !92
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !96, !noalias !93
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !40, !alias.scope !93, !noalias !96
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !96, !noalias !93
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !92
  store ptr %67, ptr %41, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !91
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %70, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !100
  store ptr null, ptr %1, align 8, !tbaa !32, !noalias !100
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !89
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !40
  store i64 %94, ptr %84, align 8, !tbaa !40
  store ptr null, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !89
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !40
  store ptr null, ptr %100, align 8, !tbaa !40
  %103 = load ptr, ptr %101, align 8, !tbaa !40
  store ptr %102, ptr %101, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !103

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %81, ptr %80, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !40, !alias.scope !107, !noalias !104
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !40, !alias.scope !104, !noalias !107
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !40, !alias.scope !107, !noalias !104
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !98

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !91
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %132, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !109
  store ptr null, ptr %1, align 8, !tbaa !32, !noalias !109
  %135 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !112
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !40
  store i64 %138, ptr %140, align 8, !tbaa !40, !alias.scope !115, !noalias !118
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !92
  store ptr %143, ptr %137, align 8, !tbaa !89
  store ptr %143, ptr %139, align 8, !tbaa !91
  store ptr %133, ptr %0, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::WithColor", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17
  %10 = load i64, ptr %1, align 8, !tbaa !40
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %1, align 8, !tbaa !40
  br i1 %9, label %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 6, i32 noundef 0) #17, !noalias !120
  %14 = load ptr, ptr %3, align 8, !tbaa !26, !noalias !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !120
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !31, !noalias !120
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.3, i64 noundef 7) #17, !noalias !120
  br label %_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i

25:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false), !noalias !120
  %26 = load ptr, ptr %17, align 8, !tbaa !31, !noalias !120
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  store ptr %27, ptr %17, align 8, !tbaa !31, !noalias !120
  br label %_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i

_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i: ; preds = %25, %23
  %.0.i.i3.i.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  %28 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !120
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !120
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17, !noalias !120
  %31 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !120
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !126, !noalias !120
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i.i.i, ptr noundef %31, i64 noundef %33) #17, !noalias !120
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !31, !noalias !120
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !27, !noalias !120
  %.not.i.i.i = icmp ult ptr %36, %38
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef zeroext 10) #17, !noalias !120
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

41:                                               ; preds = %_ZN4llvm9WithColor5errorERNS_11raw_ostreamENS_9StringRefEb.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !31, !noalias !120
  store i8 10, ptr %36, align 1, !tbaa !127, !noalias !120
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %41, %39
  %43 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !120
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !127, !noalias !120
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20, !noalias !120
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  store ptr null, ptr %0, align 8, !tbaa !32, !alias.scope !120
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %2
  store ptr %11, ptr %0, align 8, !tbaa !32, !alias.scope !128
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !40
  store i64 %22, ptr %21, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !131, !noalias !134
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !139, !noalias !136
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !40, !alias.scope !136, !noalias !139
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !139, !noalias !136
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !98

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !91
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !91
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::WithColor", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17
  %10 = load i64, ptr %1, align 8, !tbaa !40
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %1, align 8, !tbaa !40
  br i1 %9, label %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 7, i32 noundef 0) #17, !noalias !141
  %14 = load ptr, ptr %3, align 8, !tbaa !26, !noalias !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !141
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !31, !noalias !141
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 9
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.4, i64 noundef 9) #17, !noalias !141
  br label %_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i

25:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false), !noalias !141
  %26 = load ptr, ptr %17, align 8, !tbaa !31, !noalias !141
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store ptr %27, ptr %17, align 8, !tbaa !31, !noalias !141
  br label %_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i

_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i: ; preds = %25, %23
  %.0.i.i3.i.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  %28 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !141
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !141
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17, !noalias !141
  %31 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !141
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !126, !noalias !141
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i.i.i, ptr noundef %31, i64 noundef %33) #17, !noalias !141
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !31, !noalias !141
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !27, !noalias !141
  %.not.i.i.i = icmp ult ptr %36, %38
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef zeroext 10) #17, !noalias !141
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

41:                                               ; preds = %_ZN4llvm9WithColor7warningERNS_11raw_ostreamENS_9StringRefEb.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !31, !noalias !141
  store i8 10, ptr %36, align 1, !tbaa !127, !noalias !141
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %41, %39
  %43 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !141
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !127, !noalias !141
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20, !noalias !141
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  store ptr null, ptr %0, align 8, !tbaa !32, !alias.scope !141
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %2
  store ptr %11, ptr %0, align 8, !tbaa !32, !alias.scope !144
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEE", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTSN4llvm2cl13boolOrDefaultE", !7, i64 0}
!14 = !{!"_ZTSN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS0_13boolOrDefaultEEE", !16, i64 0, !13, i64 8, !17, i64 12}
!16 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN4llvm9WithColorE", !21, i64 0, !24, i64 8}
!24 = !{!"_ZTSN4llvm9ColorModeE", !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!23, !21, i64 0}
!27 = !{!28, !5, i64 24}
!28 = !{!"_ZTSN4llvm11raw_ostreamE", !29, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !17, i64 40, !30, i64 44}
!29 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!30 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!31 = !{!28, !5, i64 32}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm5ErrorE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm12handleErrorsIJZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0EEES2_S2_DpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12handleErrorsIJZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0EEES2_S2_DpOT_"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!40 = !{!34, !34, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm12handleErrorsIJZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0EEES2_S2_DpOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12handleErrorsIJZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0EEES2_S2_DpOT_"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm2cl14OptionCategoryE", !6, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSN4llvm2cl6OptionE", !49, i64 8, !49, i64 10, !49, i64 10, !49, i64 10, !49, i64 10, !49, i64 11, !49, i64 11, !49, i64 12, !49, i64 14, !50, i64 16, !50, i64 32, !50, i64 48, !51, i64 64, !58, i64 88}
!49 = !{!"short", !7, i64 0}
!50 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!51 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !52, i64 0, !57, i64 16}
!52 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !56, i64 8, !56, i64 12}
!56 = !{!"int", !7, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!58 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !59, i64 0, !7, i64 24}
!59 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !56, i64 8, !56, i64 12, !56, i64 16, !17, i64 20}
!61 = !{!55, !6, i64 0}
!62 = !{!55, !56, i64 8}
!63 = !{!55, !56, i64 12}
!64 = !{!60, !6, i64 0}
!65 = !{!60, !56, i64 8}
!66 = !{!60, !56, i64 12}
!67 = !{!60, !56, i64 16}
!68 = !{!60, !17, i64 20}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!71, !6, i64 24}
!71 = !{!"_ZTSSt8functionIFvRKN4llvm2cl13boolOrDefaultEEE", !72, i64 0, !6, i64 24}
!72 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!73 = !{!72, !6, i64 16}
!74 = !{!75, !45, i64 0}
!75 = !{!"_ZTSN4llvm2cl3catE", !45, i64 0}
!76 = !{!77, !6, i64 0}
!77 = !{!"_ZTSN4llvm2cl11initializerINS0_13boolOrDefaultEEE", !6, i64 0}
!78 = !{!15, !17, i64 12}
!79 = !{!15, !13, i64 8}
!80 = !{!48, !49, i64 12}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm5Error11takePayloadEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm5Error11takePayloadEv"}
!89 = !{!90, !39, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!91 = !{!90, !39, i64 16}
!92 = !{!90, !39, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm5Error11takePayloadEv"}
!103 = distinct !{!103, !99}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm5Error11takePayloadEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm5Error11takePayloadEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0EES8_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_9WithColor19defaultErrorHandlerENS_5ErrorEE3$_0EES8_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!123 = !{!124, !5, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !10, i64 8, !7, i64 16}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!126 = !{!124, !10, i64 8}
!127 = !{!7, !7, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0EES8_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_9WithColor21defaultWarningHandlerENS_5ErrorEE3$_0EES8_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
