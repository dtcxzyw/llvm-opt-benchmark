; ModuleID = 'bench/llvm/original/PHITransAddr.ll'
source_filename = "bench/llvm/original/PHITransAddr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [64 x i8] }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [64 x i8] }
%"class.llvm::PHITransAddr" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.0" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"struct.llvm::SmallVectorStorage.4" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE = comdat any

$_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEEPNS_14BinaryOperatorEEEbOT_RKT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_ = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL23EnableAddPhiTranslation = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"gvn-add-phi-translation\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Enable phi-translation of add instructions\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [43 x i8] c"PHITransAddr contains extra instructions:\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  InstInput #\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c".phi.trans.insert\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"Instruction in PHITransAddr is not phi-translatable:\0A\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PHITransAddr.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12PHITransAddr6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.5", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %88, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %12, align 4, !tbaa !27
  %.idx = shl nuw nsw i64 %9, 3
  %13 = icmp ugt i32 %8, 8
  br i1 %13, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #14
  %.pre8.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  %14 = zext i32 %.pre8.pre.i.i to i64
  br label %15

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i: ; preds = %4
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit, label %15

15:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i
  %.pre8.i.i22 = phi i64 [ %14, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i ]
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pre8.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %6, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i, %15
  %18 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i ], [ %.pre.i.i, %15 ]
  %19 = add i32 %18, %8
  store i32 %19, ptr %11, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %22 = load i32, ptr %11, align 8
  %.not.i = icmp ne i32 %22, 0
  %or.cond.not = select i1 %21, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %23, label %84

23:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit
  %24 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 42
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 42) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %28, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, i64 42, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  store ptr %37, ptr %27, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = load i32, ptr %7, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.06 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %83, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %40 = icmp ne i32 %.06, %38
  call void @llvm.assume(i1 %40)
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 13
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.3, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

52:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 13
  store ptr %54, ptr %44, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %50, %52
  %.0.i.i8 = phi ptr [ %51, %50 ], [ %41, %52 ]
  %55 = zext i32 %.06 to i64
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %55) #14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.4, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i32 544434464, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %69, ptr %59, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %65, %67
  %.0.i.i11 = phi ptr [ %66, %65 ], [ %56, %67 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %55
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i1 noundef zeroext false) #14
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  store i8 10, ptr %76, align 1
  %81 = load ptr, ptr %75, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %78, %80
  %83 = add i32 %.06, 1
  br label %39, !llvm.loop !74

84:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit
  %85 = load ptr, ptr %2, align 8, !tbaa !25
  %86 = icmp eq ptr %85, %10
  br i1 %86, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef %85) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

88:                                               ; preds = %1, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.0 = phi i1 [ %21, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !tbaa !76
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %139, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i
  %11 = lshr i64 %9, 2
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %12 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !72
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit58, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit60, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %30 = add nsw i64 %.047.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi56.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i ], [ %8, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %5 ]
  switch i32 %.pre-phi56.i.i.i.i, label %44 [
    i32 3, label %33
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !72
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !72
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !72
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit58: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit60: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit58, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit60, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %44
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %10, %44 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %33 ], [ %47, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit60 ], [ %45, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i, %13 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %.not10 = icmp eq ptr %.028.i.i.i.i, %48
  br i1 %.not10, label %.critedge, label %49

49:                                               ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %50, i64 %54, i1 false)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit: ; preds = %49, %51
  %55 = phi i32 [ %8, %49 ], [ %.pre.i, %51 ]
  %56 = add i32 %55, -1
  store i32 %56, ptr %7, align 8, !tbaa !26
  br label %139

.critedge:                                        ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  switch i8 %3, label %57 [
    i8 84, label %84
    i8 63, label %84
  ]

57:                                               ; preds = %.critedge
  %58 = add i8 %3, -67
  %59 = icmp ult i8 %58, 13
  br i1 %59, label %84, label %60

60:                                               ; preds = %57
  %61 = icmp eq i8 %3, 42
  br i1 %61, label %62, label %_ZL11canPHITransPN4llvm11InstructionE.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1073741824
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit.i

69:                                               ; preds = %62
  %70 = and i32 %64, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [32 x i8], ptr %0, i64 %72
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %69, %66
  %74 = phi ptr [ %68, %66 ], [ %73, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = load i8, ptr %76, align 8, !tbaa !76
  %78 = icmp eq i8 %77, 17
  br i1 %78, label %84, label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZL11canPHITransPN4llvm11InstructionE.exit:       ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %60
  %79 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.7)
  %81 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 noundef signext 10)
  unreachable

84:                                               ; preds = %.critedge, %.critedge, %57, %_ZNK4llvm4User10getOperandEj.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1073741824
  %.not.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %.pre.i.i = and i32 %86, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

91:                                               ; preds = %84
  %92 = and i32 %86, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds [32 x i8], ptr %0, i64 %94
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %88, %91
  %96 = phi ptr [ %90, %88 ], [ %95, %91 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %88 ], [ %93, %91 ]
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %.pre-phi2.i.i
  %98 = ptrtoint ptr %97 to i64
  %99 = lshr i64 %.pre-phi2.i.i, 2
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %114
  %.0.i.i43 = phi i64 [ %116, %114 ], [ %99, %_ZN4llvm4User8operandsEv.exit ]
  %.029.i.i42 = phi ptr [ %115, %114 ], [ %96, %_ZN4llvm4User8operandsEv.exit ]
  %100 = load ptr, ptr %.029.i.i42, align 8, !tbaa !82
  %101 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %101, label %102, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %105, label %106, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit68"

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %109, label %110, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit66"

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %113, label %114, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit"

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 128
  %116 = add nsw i64 %.0.i.i43, -1
  %117 = icmp sgt i64 %.0.i.i43, 1
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %114, %_ZN4llvm4User8operandsEv.exit
  %.029.i.i.lcssa = phi ptr [ %96, %_ZN4llvm4User8operandsEv.exit ], [ %115, %114 ]
  %118 = ptrtoint ptr %.029.i.i.lcssa to i64
  %119 = sub i64 %98, %118
  %120 = ashr exact i64 %119, 5
  switch i64 %120, label %134 [
    i64 3, label %121
    i64 2, label %126
    i64 1, label %131
  ]

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr %.029.i.i.lcssa, align 8, !tbaa !82
  %123 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %123, label %124, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %126

126:                                              ; preds = %124, %._crit_edge
  %.1.i.i = phi ptr [ %125, %124 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %127 = load ptr, ptr %.1.i.i, align 8, !tbaa !82
  %128 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %128, label %129, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %131

131:                                              ; preds = %129, %._crit_edge
  %.2.i.i = phi ptr [ %130, %129 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %132 = load ptr, ptr %.2.i.i, align 8, !tbaa !82
  %133 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %133, label %134, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

134:                                              ; preds = %131, %._crit_edge
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %110
  %135 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 96
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit66": ; preds = %106
  %136 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 64
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit68": ; preds = %102
  %137 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 32
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit66", %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit68", %121, %126, %131, %134
  %.028.i.i = phi ptr [ %.1.i.i, %126 ], [ %97, %134 ], [ %.2.i.i, %131 ], [ %.029.i.i.lcssa, %121 ], [ %137, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit68" ], [ %135, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %136, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit66" ], [ %.029.i.i42, %.lr.ph ]
  %138 = icmp eq ptr %97, %.028.i.i
  br label %139

139:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, %2, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"
  %.0 = phi i1 [ %138, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit" ], [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit ], [ true, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #14
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12PHITransAddr28isPotentiallyPHITranslatableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = load i8, ptr %2, align 8, !tbaa !76
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %5

5:                                                ; preds = %1
  switch i8 %3, label %6 [
    i8 84, label %_ZL11canPHITransPN4llvm11InstructionE.exit
    i8 63, label %_ZL11canPHITransPN4llvm11InstructionE.exit
  ]

6:                                                ; preds = %5
  %7 = add i8 %3, -67
  %8 = icmp ult i8 %7, 13
  br i1 %8, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq i8 %3, 42
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741824
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit.i

18:                                               ; preds = %11
  %19 = and i32 %13, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %2, i64 %21
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %18, %15
  %23 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load i8, ptr %25, align 8, !tbaa !76
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %9
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZL11canPHITransPN4llvm11InstructionE.exit:       ; preds = %.critedge.i, %_ZNK4llvm4User10getOperandEj.exit.i, %6, %5, %5, %1
  %28 = phi i1 [ true, %1 ], [ false, %.critedge.i ], [ true, %5 ], [ true, %6 ], [ true, %5 ], [ true, %_ZNK4llvm4User10getOperandEj.exit.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::SimplifyQuery", align 8
  %7 = alloca %"class.llvm::SmallVector.44", align 8
  %8 = alloca %"struct.llvm::SimplifyQuery", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::SimplifyQuery", align 8
  %11 = load i8, ptr %1, align 8, !tbaa !76
  %12 = icmp ult i8 %11, 29
  %.not534 = icmp eq ptr %1, null
  %.not = or i1 %12, %.not534
  br i1 %.not, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %.idx4.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx4.i
  %20 = lshr i64 %18, 2
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13
  %21 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %15, i64 %21
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ %39, %37 ]
  %.02946.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  %23 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !72
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit517, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit519, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %39 = add nsw i64 %.047.i.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i:                     ; preds = %37
  %41 = and i32 %17, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %13
  %.pre-phi56.i.i.i.i = phi i32 [ %41, %._crit_edge.loopexit.i.i.i.i ], [ %17, %13 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %15, %13 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %42
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !72
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %45
  %.1.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !72
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %49
  %.2.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !72
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit517: ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit519: ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %22, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit517, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit519, %42, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %42 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %55, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit519 ], [ %54, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit517 ], [ %53, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %22 ]
  %.not390 = icmp eq ptr %.028.i.i.i.i, %19
  br i1 %.not390, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread, label %56

56:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %.not217 = icmp eq ptr %58, %2
  br i1 %.not217, label %59, label %_ZL11canPHITransPN4llvm11InstructionE.exit

59:                                               ; preds = %56
  br i1 %.not.i, label %._crit_edge.i.i.i.i246, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %59
  %60 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i242 = getelementptr i8, ptr %15, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i.i.i241
  %.047.i.i.i.i243 = phi i64 [ %20, %.lr.ph.i.i.i.i241 ], [ %78, %76 ]
  %.02946.i.i.i.i244 = phi ptr [ %15, %.lr.ph.i.i.i.i241 ], [ %77, %76 ]
  %62 = load ptr, ptr %.02946.i.i.i.i244, align 8, !tbaa !72
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit525, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit527, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 32
  %78 = add nsw i64 %.047.i.i.i.i243, -1
  %79 = icmp sgt i64 %.047.i.i.i.i243, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i.i.i245, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i245:                  ; preds = %76
  %80 = and i32 %17, 3
  br label %._crit_edge.i.i.i.i246

._crit_edge.i.i.i.i246:                           ; preds = %._crit_edge.loopexit.i.i.i.i245, %59
  %.pre-phi56.i.i.i.i247 = phi i32 [ %80, %._crit_edge.loopexit.i.i.i.i245 ], [ %17, %59 ]
  %.029.lcssa.i.i.i.i248 = phi ptr [ %scevgep.i.i.i.i242, %._crit_edge.loopexit.i.i.i.i245 ], [ %15, %59 ]
  switch i32 %.pre-phi56.i.i.i.i247, label %92 [
    i32 3, label %81
    i32 2, label %._crit_edge._crit_edge.i.i.i.i253
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i249
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i246
  %82 = load ptr, ptr %.029.lcssa.i.i.i.i248, align 8, !tbaa !72
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i248, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i253

._crit_edge._crit_edge.i.i.i.i253:                ; preds = %._crit_edge.i.i.i.i246, %84
  %.1.i.i.i.i255 = phi ptr [ %85, %84 ], [ %.029.lcssa.i.i.i.i248, %._crit_edge.i.i.i.i246 ]
  %86 = load ptr, ptr %.1.i.i.i.i255, align 8, !tbaa !72
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %88

88:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i253
  %89 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i255, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i249

._crit_edge._crit_edge52.i.i.i.i249:              ; preds = %._crit_edge.i.i.i.i246, %88
  %.2.i.i.i.i251 = phi ptr [ %89, %88 ], [ %.029.lcssa.i.i.i.i248, %._crit_edge.i.i.i.i246 ]
  %90 = load ptr, ptr %.2.i.i.i.i251, align 8, !tbaa !72
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %92

92:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i249, %._crit_edge.i.i.i.i246
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %64
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit525: ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit527: ; preds = %72
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit: ; preds = %61, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit525, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit527, %81, %._crit_edge._crit_edge.i.i.i.i253, %._crit_edge._crit_edge52.i.i.i.i249, %92
  %.028.i.i.i.i252 = phi ptr [ %.1.i.i.i.i255, %._crit_edge._crit_edge.i.i.i.i253 ], [ %19, %92 ], [ %.2.i.i.i.i251, %._crit_edge._crit_edge52.i.i.i.i249 ], [ %.029.lcssa.i.i.i.i248, %81 ], [ %95, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit527 ], [ %93, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %94, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit525 ], [ %.02946.i.i.i.i244, %61 ]
  %96 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i252, i64 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %.not.i.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, label %98

98:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i252, ptr nonnull align 8 %96, i64 %101, i1 false)
  %.pre.i = load i32, ptr %16, align 8, !tbaa !26
  %.pre = load i8, ptr %1, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, %98
  %102 = phi i8 [ %11, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit ], [ %.pre, %98 ]
  %103 = phi i32 [ %17, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit ], [ %.pre.i, %98 ]
  %104 = add i32 %103, -1
  store i32 %104, ptr %16, align 8, !tbaa !26
  switch i8 %102, label %139 [
    i8 84, label %105
    i8 63, label %161
  ]

105:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 134217727
  %.not11.i.i = icmp eq i32 %108, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 -8
  %.pre.i258 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !81
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %110 = load i32, ptr %109, align 8, !tbaa !90
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i258, i64 %111
  %113 = zext nneg i32 %108 to i64
  br label %114

114:                                              ; preds = %118, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %118 ], [ 0, %.lr.ph.i.i ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %117 = icmp eq ptr %116, %3
  br i1 %117, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %118

118:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %113
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %114, !llvm.loop !106

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %118, %114
  %.ph.i = phi i64 [ 4294967295, %118 ], [ %indvars.iv.i, %114 ]
  %119 = and i64 %.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %105, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %120 = phi i64 [ %119, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %105 ]
  %121 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i258, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = load i8, ptr %122, align 8, !tbaa !76
  %124 = icmp ult i8 %123, 29
  br i1 %124, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %125

125:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %104, %127
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %128, !prof !33

128:                                              ; preds = %125
  %129 = zext i32 %104 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %131, i64 noundef %130, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %128, %125
  %132 = phi i32 [ %104, %125 ], [ %.pre.i.i, %128 ]
  %133 = load ptr, ptr %14, align 8, !tbaa !25
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = ptrtoint ptr %122 to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %16, align 8, !tbaa !26
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 8, !tbaa !26
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

139:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit
  %140 = add i8 %102, -67
  %141 = icmp ult i8 %140, 13
  br i1 %141, label %161, label %142

142:                                              ; preds = %139
  %143 = icmp eq i8 %102, 42
  br i1 %143, label %144, label %_ZL11canPHITransPN4llvm11InstructionE.exit

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1073741824
  %.not.i.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %1, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit.i

151:                                              ; preds = %144
  %152 = and i32 %146, 134217727
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds [32 x i8], ptr %1, i64 %154
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %151, %148
  %156 = phi ptr [ %150, %148 ], [ %155, %151 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %159 = load i8, ptr %158, align 8, !tbaa !76
  %160 = icmp eq i8 %159, 17
  br i1 %160, label %161, label %_ZL11canPHITransPN4llvm11InstructionE.exit

161:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, %139, %_ZNK4llvm4User10getOperandEj.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 1073741824
  %.not.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %1, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %.pre.i.i259 = and i32 %163, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i259 to i64
  br label %_ZN4llvm4User8operandsEv.exit

168:                                              ; preds = %161
  %169 = and i32 %163, 134217727
  %170 = zext nneg i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds [32 x i8], ptr %1, i64 %171
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %165, %168
  %173 = phi ptr [ %167, %165 ], [ %172, %168 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %165 ], [ %170, %168 ]
  %.idx460 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx460
  %.not219421 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not219421, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %177

177:                                              ; preds = %.lr.ph, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit263
  %178 = phi i32 [ %104, %.lr.ph ], [ %194, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit263 ]
  %.0186422 = phi ptr [ %173, %.lr.ph ], [ %195, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit263 ]
  %179 = load ptr, ptr %.0186422, align 8, !tbaa !82
  %180 = load i8, ptr %179, align 8, !tbaa !76
  %181 = icmp ult i8 %180, 29
  br i1 %181, label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit263, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %175, align 4, !tbaa !27
  %.not.i.i.not.i.i260 = icmp ult i32 %178, %183
  br i1 %.not.i.i.not.i.i260, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i262, label %184, !prof !33

184:                                              ; preds = %182
  %185 = zext i32 %178 to i64
  %186 = add nuw nsw i64 %185, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %176, i64 noundef %186, i64 noundef 8) #14
  %.pre.i.i261 = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i262

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i262: ; preds = %184, %182
  %187 = phi i32 [ %178, %182 ], [ %.pre.i.i261, %184 ]
  %188 = load ptr, ptr %14, align 8, !tbaa !25
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = ptrtoint ptr %179 to i64
  store i64 %191, ptr %190, align 1
  %192 = load i32, ptr %16, align 8, !tbaa !26
  %193 = add i32 %192, 1
  store i32 %193, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit263

_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit263: ; preds = %177, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i262
  %194 = phi i32 [ %178, %177 ], [ %193, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i262 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0186422, i64 32
  %.not219 = icmp eq ptr %195, %174
  br i1 %.not219, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread.loopexit, label %177

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread.loopexit: ; preds = %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit263
  %.pre477 = load i8, ptr %1, align 8, !tbaa !76
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread.loopexit, %_ZN4llvm4User8operandsEv.exit, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %196 = phi i8 [ %.pre477, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread.loopexit ], [ %102, %_ZN4llvm4User8operandsEv.exit ], [ %11, %._crit_edge._crit_edge52.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i ], [ %11, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit ]
  %197 = add i8 %196, -80
  %198 = icmp ult i8 %197, -13
  br i1 %198, label %.thread357, label %199

199:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread
  %200 = getelementptr inbounds i8, ptr %1, i64 -32
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = tail call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %201, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not221 = icmp eq ptr %202, null
  br i1 %.not221, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %200, align 8, !tbaa !82
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr %1, align 8, !tbaa !76
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %208, -29
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !108
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !109
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !110
  store ptr %213, ptr %6, align 8, !tbaa !111
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %215, ptr %218, align 8, !tbaa !112
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %219, align 8, !tbaa !118
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %217, ptr %220, align 8, !tbaa !119
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  store i8 1, ptr %222, align 8, !tbaa !120
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 1, ptr %223, align 1, !tbaa !121
  %224 = call noundef ptr @_ZN4llvm16simplifyCastInstEjPNS_5ValueEPNS_4TypeERKNS_13SimplifyQueryE(i32 noundef %209, ptr noundef nonnull %202, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(58) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not222 = icmp eq ptr %224, null
  br i1 %.not222, label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit268, label %225

225:                                              ; preds = %206
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %202, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %226 = load i8, ptr %224, align 8, !tbaa !76
  %227 = icmp ult i8 %226, 29
  br i1 %227, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %16, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %231 = load i32, ptr %230, align 4, !tbaa !27
  %.not.i.i.not.i.i265 = icmp ult i32 %229, %231
  br i1 %.not.i.i.not.i.i265, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i267, label %232, !prof !33

232:                                              ; preds = %228
  %233 = zext i32 %229 to i64
  %234 = add nuw nsw i64 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %235, i64 noundef %234, i64 noundef 8) #14
  %.pre.i.i266 = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i267

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i267: ; preds = %232, %228
  %236 = phi i32 [ %229, %228 ], [ %.pre.i.i266, %232 ]
  %237 = load ptr, ptr %14, align 8, !tbaa !25
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  %240 = ptrtoint ptr %224 to i64
  store i64 %240, ptr %239, align 1
  %241 = load i32, ptr %16, align 8, !tbaa !26
  %242 = add i32 %241, 1
  store i32 %242, ptr %16, align 8, !tbaa !26
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit268: ; preds = %206
  %243 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %.sroa.0320.0423 = load ptr, ptr %243, align 8, !tbaa !81
  %.not393424 = icmp eq ptr %.sroa.0320.0423, null
  br i1 %.not393424, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %.lr.ph426

.lr.ph426:                                        ; preds = %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit268
  %.not224 = icmp eq ptr %4, null
  br label %244

244:                                              ; preds = %.lr.ph426, %263
  %.sroa.0320.0425 = phi ptr [ %.sroa.0320.0423, %.lr.ph426 ], [ %.sroa.0320.0, %263 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0425, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !122
  %247 = load i8, ptr %246, align 8, !tbaa !76
  %248 = add i8 %247, -80
  %249 = icmp ult i8 %248, -13
  br i1 %249, label %263, label %250

250:                                              ; preds = %244
  %251 = load i8, ptr %1, align 8, !tbaa !76
  %252 = icmp eq i8 %247, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !107
  %256 = load ptr, ptr %210, align 8, !tbaa !107
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  br i1 %.not224, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !87
  %262 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %261, ptr noundef %3) #14
  br i1 %262, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %263

263:                                              ; preds = %250, %253, %259, %244
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0425, i64 8
  %.sroa.0320.0 = load ptr, ptr %264, align 8, !tbaa !81
  %.not393 = icmp eq ptr %.sroa.0320.0, null
  br i1 %.not393, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %244

.thread357:                                       ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread
  switch i8 %196, label %_ZL11canPHITransPN4llvm11InstructionE.exit [
    i8 63, label %265
    i8 42, label %385
  ]

265:                                              ; preds = %.thread357
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %266, ptr %7, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %267, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %268, align 4, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 1073741824
  %.not.i.i.i.i272 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i272, label %275, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %1, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !81
  %.pre.i.i273 = and i32 %270, 134217727
  %.pre1.i.i274 = zext nneg i32 %.pre.i.i273 to i64
  br label %_ZN4llvm4User8operandsEv.exit278

275:                                              ; preds = %265
  %276 = and i32 %270, 134217727
  %277 = zext nneg i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds [32 x i8], ptr %1, i64 %278
  br label %_ZN4llvm4User8operandsEv.exit278

_ZN4llvm4User8operandsEv.exit278:                 ; preds = %272, %275
  %280 = phi ptr [ %274, %272 ], [ %279, %275 ]
  %.pre-phi2.i.i275 = phi i64 [ %.pre1.i.i274, %272 ], [ %277, %275 ]
  %.idx462 = shl nuw nsw i64 %.pre-phi2.i.i275, 5
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx462
  %.not226431 = icmp eq i64 %.pre-phi2.i.i275, 0
  br i1 %.not226431, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %.lr.ph434

.lr.ph434:                                        ; preds = %_ZN4llvm4User8operandsEv.exit278, %292
  %.0187433 = phi i1 [ %286, %292 ], [ false, %_ZN4llvm4User8operandsEv.exit278 ]
  %.0190432 = phi ptr [ %300, %292 ], [ %280, %_ZN4llvm4User8operandsEv.exit278 ]
  %282 = load ptr, ptr %.0190432, align 8, !tbaa !82
  %283 = call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %282, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not227.not = icmp eq ptr %283, null
  br i1 %.not227.not, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %284

284:                                              ; preds = %.lr.ph434
  %285 = icmp ne ptr %283, %282
  %286 = or i1 %.0187433, %285
  %287 = load i32, ptr %267, align 8, !tbaa !26
  %288 = load i32, ptr %268, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %287, %288
  br i1 %.not.i.i.not.i, label %292, label %289, !prof !33

289:                                              ; preds = %284
  %290 = zext i32 %287 to i64
  %291 = add nuw nsw i64 %290, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %266, i64 noundef %291, i64 noundef 8) #14
  %.pre.i279 = load i32, ptr %267, align 8, !tbaa !26
  br label %292

292:                                              ; preds = %284, %289
  %293 = phi i32 [ %287, %284 ], [ %.pre.i279, %289 ]
  %294 = load ptr, ptr %7, align 8, !tbaa !25
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %295
  %297 = ptrtoint ptr %283 to i64
  store i64 %297, ptr %296, align 1
  %298 = load i32, ptr %267, align 8, !tbaa !26
  %299 = add i32 %298, 1
  store i32 %299, ptr %267, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw i8, ptr %.0190432, i64 32
  %.not226 = icmp eq ptr %300, %281
  br i1 %.not226, label %._crit_edge, label %.lr.ph434

._crit_edge:                                      ; preds = %292
  br i1 %286, label %301, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

301:                                              ; preds = %._crit_edge
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %303 = load ptr, ptr %302, align 8, !tbaa !123
  %304 = load ptr, ptr %7, align 8, !tbaa !25
  %305 = load ptr, ptr %304, align 8, !tbaa !125
  %306 = zext i32 %299 to i64
  %307 = add nsw i64 %306, -1
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %309 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !108
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !109
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !110
  store ptr %311, ptr %8, align 8, !tbaa !111
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %313, ptr %316, align 8, !tbaa !112
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %317, align 8, !tbaa !118
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %315, ptr %318, align 8, !tbaa !119
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  store i8 1, ptr %320, align 8, !tbaa !120
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 1, ptr %321, align 1, !tbaa !121
  %322 = call noundef ptr @_ZN4llvm15simplifyGEPInstEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS3_EENS_14GEPNoWrapFlagsERKNS_13SimplifyQueryE(ptr noundef %303, ptr noundef %305, ptr nonnull %308, i64 %307, i32 %309, ptr noundef nonnull align 8 dereferenceable(58) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not228 = icmp eq ptr %322, null
  %323 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.not228, label %331, label %324

324:                                              ; preds = %301
  %325 = load i32, ptr %267, align 8, !tbaa !26
  %326 = zext i32 %325 to i64
  %.idx463 = shl nuw nsw i64 %326, 3
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx463
  %.not229436 = icmp eq i32 %325, 0
  br i1 %.not229436, label %._crit_edge440, label %.lr.ph439

.lr.ph439:                                        ; preds = %324, %.lr.ph439
  %.0199437 = phi ptr [ %329, %.lr.ph439 ], [ %323, %324 ]
  %328 = load ptr, ptr %.0199437, align 8, !tbaa !125
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %329 = getelementptr inbounds nuw i8, ptr %.0199437, i64 8
  %.not229 = icmp eq ptr %329, %327
  br i1 %.not229, label %._crit_edge440, label %.lr.ph439

._crit_edge440:                                   ; preds = %.lr.ph439, %324
  %330 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %322)
  br label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

331:                                              ; preds = %301
  %332 = load ptr, ptr %323, align 8, !tbaa !125
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %.sroa.0310.0441 = load ptr, ptr %333, align 8, !tbaa !81
  %.not395442 = icmp eq ptr %.sroa.0310.0441, null
  br i1 %.not395442, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %.lr.ph445

.lr.ph445:                                        ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not231 = icmp eq ptr %4, null
  br label %336

336:                                              ; preds = %.lr.ph445, %.loopexit
  %.sroa.0310.0443 = phi ptr [ %.sroa.0310.0441, %.lr.ph445 ], [ %.sroa.0310.0, %.loopexit ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0443, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !122
  %339 = load i8, ptr %338, align 8, !tbaa !76
  %.not551 = icmp eq i8 %339, 63
  br i1 %.not551, label %340, label %.loopexit

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !107
  %343 = load ptr, ptr %334, align 8, !tbaa !107
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %.loopexit

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !123
  %348 = load ptr, ptr %302, align 8, !tbaa !123
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %.loopexit

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 134217727
  %354 = load i32, ptr %267, align 8, !tbaa !26
  %355 = icmp eq i32 %354, %353
  br i1 %355, label %356, label %.loopexit

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !87
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load ptr, ptr %359, align 8, !tbaa !126
  %361 = load ptr, ptr %335, align 8, !tbaa !126
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %356
  br i1 %.not231, label %366, label %364

364:                                              ; preds = %363
  %365 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %358, ptr noundef %3) #14
  br i1 %365, label %._crit_edge479, label %.loopexit

._crit_edge479:                                   ; preds = %364
  %.pre480 = load i32, ptr %267, align 8, !tbaa !26
  %.pre481 = load i32, ptr %351, align 4
  %.pre482 = and i32 %.pre481, 134217727
  br label %366

366:                                              ; preds = %._crit_edge479, %363
  %.pre-phi = phi i32 [ %.pre482, %._crit_edge479 ], [ %353, %363 ]
  %367 = phi i32 [ %.pre480, %._crit_edge479 ], [ %353, %363 ]
  %368 = load ptr, ptr %7, align 8, !tbaa !25
  %369 = zext i32 %367 to i64
  %.idx = shl nuw nsw i64 %369, 3
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx
  %.not9.i.i.i.i = icmp eq i32 %367, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %.lr.ph.i.i.i.i287.preheader

.lr.ph.i.i.i.i287.preheader:                      ; preds = %366
  %371 = zext nneg i32 %.pre-phi to i64
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds [32 x i8], ptr %338, i64 %372
  br label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %.lr.ph.i.i.i.i287.preheader, %377
  %.011.i.i.i.i = phi ptr [ %379, %377 ], [ %373, %.lr.ph.i.i.i.i287.preheader ]
  %.0810.i.i.i.i = phi ptr [ %378, %377 ], [ %368, %.lr.ph.i.i.i.i287.preheader ]
  %374 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !125
  %375 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !82
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %.loopexit

377:                                              ; preds = %.lr.ph.i.i.i.i287
  %378 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i288 = icmp eq ptr %378, %370
  br i1 %.not.i.i.i.i288, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %.lr.ph.i.i.i.i287, !llvm.loop !139

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i287, %340, %345, %350, %356, %364, %336
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0443, i64 8
  %.sroa.0310.0 = load ptr, ptr %380, align 8, !tbaa !81
  %.not395 = icmp eq ptr %.sroa.0310.0, null
  br i1 %.not395, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %336

_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit: ; preds = %.lr.ph434, %366, %.loopexit, %377, %_ZN4llvm4User8operandsEv.exit278, %331, %._crit_edge440, %._crit_edge
  %.13 = phi ptr [ %1, %_ZN4llvm4User8operandsEv.exit278 ], [ %330, %._crit_edge440 ], [ %1, %._crit_edge ], [ %338, %377 ], [ null, %.loopexit ], [ null, %331 ], [ %338, %366 ], [ null, %.lr.ph434 ]
  %381 = load ptr, ptr %7, align 8, !tbaa !25
  %382 = icmp eq ptr %381, %266
  br i1 %382, label %384, label %383

383:                                              ; preds = %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit
  call void @free(ptr noundef %381) #14
  br label %384

384:                                              ; preds = %383, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

385:                                              ; preds = %.thread357
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 1073741824
  %.not.i.i289 = icmp eq i32 %388, 0
  br i1 %.not.i.i289, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %385
  %389 = and i32 %387, 134217727
  %390 = zext nneg i32 %389 to i64
  %391 = sub nsw i64 0, %390
  %392 = getelementptr inbounds [32 x i8], ptr %1, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !82
  %395 = load i8, ptr %394, align 8, !tbaa !76
  %396 = icmp eq i8 %395, 17
  br i1 %396, label %403, label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %385
  %397 = getelementptr inbounds i8, ptr %1, i64 -8
  %398 = load ptr, ptr %397, align 8, !tbaa !81
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !82
  %401 = load i8, ptr %400, align 8, !tbaa !76
  %402 = icmp eq i8 %401, 17
  br i1 %402, label %_ZNK4llvm4User10getOperandEj.exit291, label %_ZL11canPHITransPN4llvm11InstructionE.exit

403:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %404 = getelementptr inbounds [32 x i8], ptr %1, i64 %391
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %404, i64 32
  %.pre478 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZNK4llvm4User10getOperandEj.exit291

_ZNK4llvm4User10getOperandEj.exit291:             ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread, %403
  %405 = phi ptr [ %.pre478, %403 ], [ %400, %_ZNK4llvm4User10getOperandEj.exit.thread ]
  %406 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %407 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  br i1 %.not.i.i289, label %411, label %408

408:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit291
  %409 = getelementptr inbounds i8, ptr %1, i64 -8
  %410 = load ptr, ptr %409, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit293

411:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit291
  %412 = and i32 %387, 134217727
  %413 = zext nneg i32 %412 to i64
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds [32 x i8], ptr %1, i64 %414
  br label %_ZNK4llvm4User10getOperandEj.exit293

_ZNK4llvm4User10getOperandEj.exit293:             ; preds = %408, %411
  %416 = phi ptr [ %410, %408 ], [ %415, %411 ]
  %417 = load ptr, ptr %416, align 8, !tbaa !82
  %418 = tail call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %417, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not232 = icmp eq ptr %418, null
  br i1 %.not232, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %419

419:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit293
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %420 = load i8, ptr %418, align 8, !tbaa !76
  %421 = add i8 %420, -42
  %422 = icmp ult i8 %421, 18
  %spec.select.i.i294 = select i1 %422, ptr %418, ptr null
  store ptr %spec.select.i.i294, ptr %9, align 8, !tbaa !140
  %423 = icmp eq i8 %420, 42
  br i1 %423, label %424, label %436

424:                                              ; preds = %419
  %425 = getelementptr inbounds i8, ptr %418, i64 -32
  %426 = load ptr, ptr %425, align 8, !tbaa !82
  %427 = load i8, ptr %426, align 8, !tbaa !76
  %.not397 = icmp eq i8 %427, 17
  br i1 %.not397, label %428, label %436

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %418, i64 -64
  %430 = load ptr, ptr %429, align 8, !tbaa !82
  %431 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef %405, ptr noundef nonnull %426, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %432 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEEPNS_14BinaryOperatorEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load ptr, ptr %9, align 8, !tbaa !140
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %435 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %430)
  br label %436

436:                                              ; preds = %424, %433, %428, %419
  %.0197 = phi ptr [ %405, %419 ], [ %405, %424 ], [ %431, %433 ], [ %431, %428 ]
  %.0195 = phi i1 [ %406, %419 ], [ %406, %424 ], [ false, %433 ], [ false, %428 ]
  %.0193 = phi i1 [ %407, %419 ], [ %407, %424 ], [ false, %433 ], [ false, %428 ]
  %.0191 = phi ptr [ %418, %419 ], [ %418, %424 ], [ %430, %433 ], [ %430, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !108
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !109
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !110
  store ptr %438, ptr %10, align 8, !tbaa !111
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %440, ptr %443, align 8, !tbaa !112
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %444, align 8, !tbaa !118
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %442, ptr %445, align 8, !tbaa !119
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, i8 0, i64 24, i1 false)
  store i8 1, ptr %447, align 8, !tbaa !120
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 57
  store i8 1, ptr %448, align 1, !tbaa !121
  %449 = call noundef ptr @_ZN4llvm15simplifyAddInstEPNS_5ValueES1_bbRKNS_13SimplifyQueryE(ptr noundef %.0191, ptr noundef %.0197, i1 noundef zeroext %.0195, i1 noundef zeroext %.0193, ptr noundef nonnull align 8 dereferenceable(58) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not235 = icmp eq ptr %449, null
  br i1 %.not235, label %452, label %450

450:                                              ; preds = %436
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %.0191, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %451 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %449)
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

452:                                              ; preds = %436
  %453 = load i32, ptr %386, align 4
  %454 = and i32 %453, 1073741824
  %.not.i.i296 = icmp eq i32 %454, 0
  br i1 %.not.i.i296, label %_ZNK4llvm4User10getOperandEj.exit297, label %_ZNK4llvm4User10getOperandEj.exit297.thread

_ZNK4llvm4User10getOperandEj.exit297:             ; preds = %452
  %455 = and i32 %453, 134217727
  %456 = zext nneg i32 %455 to i64
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds [32 x i8], ptr %1, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !82
  %460 = icmp eq ptr %.0191, %459
  br i1 %460, label %465, label %471

_ZNK4llvm4User10getOperandEj.exit297.thread:      ; preds = %452
  %461 = getelementptr inbounds i8, ptr %1, i64 -8
  %462 = load ptr, ptr %461, align 8, !tbaa !81
  %463 = load ptr, ptr %462, align 8, !tbaa !82
  %464 = icmp eq ptr %.0191, %463
  br i1 %464, label %_ZNK4llvm4User10getOperandEj.exit299, label %471

465:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit297
  %466 = getelementptr inbounds [32 x i8], ptr %1, i64 %457
  br label %_ZNK4llvm4User10getOperandEj.exit299

_ZNK4llvm4User10getOperandEj.exit299:             ; preds = %_ZNK4llvm4User10getOperandEj.exit297.thread, %465
  %467 = phi ptr [ %466, %465 ], [ %462, %_ZNK4llvm4User10getOperandEj.exit297.thread ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !82
  %470 = icmp eq ptr %.0197, %469
  br i1 %470, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %471

471:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit297.thread, %_ZNK4llvm4User10getOperandEj.exit299, %_ZNK4llvm4User10getOperandEj.exit297
  %472 = getelementptr inbounds nuw i8, ptr %.0191, i64 16
  %.sroa.0305.0449 = load ptr, ptr %472, align 8, !tbaa !81
  %.not398450 = icmp eq ptr %.sroa.0305.0449, null
  br i1 %.not398450, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %.lr.ph453

.lr.ph453:                                        ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not237 = icmp eq ptr %4, null
  br label %474

474:                                              ; preds = %.lr.ph453, %497
  %.sroa.0305.0451 = phi ptr [ %.sroa.0305.0449, %.lr.ph453 ], [ %.sroa.0305.0, %497 ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0451, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !122
  %477 = load i8, ptr %476, align 8, !tbaa !76
  %478 = icmp eq i8 %477, 42
  br i1 %478, label %479, label %497

479:                                              ; preds = %474
  %480 = getelementptr inbounds i8, ptr %476, i64 -64
  %481 = load ptr, ptr %480, align 8, !tbaa !82
  %482 = icmp eq ptr %481, %.0191
  br i1 %482, label %483, label %497

483:                                              ; preds = %479
  %484 = getelementptr inbounds i8, ptr %476, i64 -32
  %485 = load ptr, ptr %484, align 8, !tbaa !82
  %486 = icmp eq ptr %485, %.0197
  br i1 %486, label %487, label %497

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !87
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %491 = load ptr, ptr %490, align 8, !tbaa !126
  %492 = load ptr, ptr %473, align 8, !tbaa !126
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %487
  br i1 %.not237, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %495

495:                                              ; preds = %494
  %496 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %489, ptr noundef %3) #14
  br i1 %496, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %497

497:                                              ; preds = %479, %483, %487, %495, %474
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0451, i64 8
  %.sroa.0305.0 = load ptr, ptr %498, align 8, !tbaa !81
  %.not398 = icmp eq ptr %.sroa.0305.0, null
  br i1 %.not398, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %474

_ZL11canPHITransPN4llvm11InstructionE.exit:       ; preds = %258, %259, %263, %494, %495, %497, %.thread357, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit268, %471, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %384, %225, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i267, %203, %199, %_ZNK4llvm4User10getOperandEj.exit299, %450, %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZNK4llvm4User10getOperandEj.exit.i, %142, %56, %_ZNK4llvm4User10getOperandEj.exit293, %_ZNK4llvm4User10getOperandEj.exit, %5
  %.0 = phi ptr [ %1, %5 ], [ %1, %_ZNK4llvm4User10getOperandEj.exit299 ], [ %1, %56 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ %.13, %384 ], [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %224, %225 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ null, %_ZNK4llvm4User10getOperandEj.exit293 ], [ null, %497 ], [ %451, %450 ], [ null, %142 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.i ], [ null, %.thread357 ], [ %122, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ null, %199 ], [ %1, %203 ], [ %224, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i267 ], [ null, %471 ], [ null, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit268 ], [ %476, %494 ], [ %476, %495 ], [ %246, %259 ], [ %246, %258 ], [ null, %263 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !76
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %11, !prof !33

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #14
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %5, %11
  %15 = phi i32 [ %8, %5 ], [ %.pre.i, %11 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !26
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %2
  ret ptr %1
}

declare noundef ptr @_ZN4llvm16simplifyCastInstEjPNS_5ValueEPNS_4TypeERKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef readonly captures(address) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 8, !tbaa !76
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i
  %11 = lshr i64 %9, 2
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %12 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !72
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit45, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %30 = add nsw i64 %.047.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi56.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i ], [ %8, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %5 ]
  switch i32 %.pre-phi56.i.i.i.i, label %44 [
    i32 3, label %33
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !72
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !72
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !72
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit45: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit47: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit45, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit47, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %44
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %10, %44 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %33 ], [ %47, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit47 ], [ %45, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit45 ], [ %.02946.i.i.i.i, %13 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %.not19 = icmp eq ptr %.028.i.i.i.i, %48
  br i1 %.not19, label %.critedge, label %49

49:                                               ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %50, i64 %54, i1 false)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit: ; preds = %49, %51
  %55 = phi i32 [ %8, %49 ], [ %.pre.i, %51 ]
  %56 = add i32 %55, -1
  store i32 %56, ptr %7, align 8, !tbaa !26
  br label %.loopexit

.critedge:                                        ; preds = %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1073741824
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %63, label %60

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds i8, ptr %0, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %.pre.i.i = and i32 %58, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

63:                                               ; preds = %.critedge
  %64 = and i32 %58, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [32 x i8], ptr %0, i64 %66
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %60, %63
  %68 = phi ptr [ %62, %60 ], [ %67, %63 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %60 ], [ %65, %63 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %.not2035 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not2035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %74
  %.01636 = phi ptr [ %75, %74 ], [ %68, %_ZN4llvm4User8operandsEv.exit ]
  %70 = load ptr, ptr %.01636, align 8, !tbaa !82
  %71 = load i8, ptr %70, align 8, !tbaa !76
  %72 = icmp ult i8 %71, 29
  br i1 %72, label %74, label %73

73:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %74

74:                                               ; preds = %73, %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.01636, i64 32
  %.not20 = icmp eq ptr %75, %69
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %74, %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15simplifyGEPInstEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS3_EENS_14GEPNoWrapFlagsERKNS_13SimplifyQueryE(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

declare i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEEPNS_14BinaryOperatorEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx4 = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx4
  %8 = lshr i64 %6, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  %10 = and i64 %.idx4, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i, align 8, !tbaa !72
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i:                       ; preds = %26
  %30 = and i32 %5, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i32 %.pre-phi56.i.i.i, label %47 [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8, !tbaa !140
  br label %43

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !140
  br label %37

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !72
  %33 = load ptr, ptr %1, align 8, !tbaa !140
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i.i
  %38 = phi ptr [ %33, %35 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.1.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !72
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge52.i.i.i
  %44 = phi ptr [ %38, %41 ], [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ]
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ]
  %45 = load ptr, ptr %.2.i.i.i, align 8, !tbaa !72
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %47

47:                                               ; preds = %43, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit: ; preds = %11, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit20, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit22, %31, %37, %43, %47
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %37 ], [ %7, %47 ], [ %.2.i.i.i, %43 ], [ %.029.lcssa.i.i.i, %31 ], [ %50, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit22 ], [ %49, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit20 ], [ %48, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %11 ]
  %51 = icmp ne ptr %.028.i.i.i, %7
  ret i1 %51
}

declare noundef ptr @_ZN4llvm15simplifyAddInstEPNS_5ValueES1_bbRKNS_13SimplifyQueryE(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.thread, label %6

6:                                                ; preds = %5
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !143
  %9 = add i32 %8, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %6
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %9, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp ugt i32 %11, %.sroa.0.0.extract.trunc10.i.i
  br i1 %12, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %13 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %5, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = tail call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  store ptr %19, ptr %0, align 8, !tbaa !56
  %.not.i.i = icmp ne ptr %19, null
  %or.cond.not = and i1 %4, %.not.i.i
  br i1 %or.cond.not, label %20, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

20:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %21 = load i8, ptr %19, align 8, !tbaa !76
  %22 = icmp ugt i8 %21, 28
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %24, ptr noundef %2) #14
  br i1 %25, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit._ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread_crit_edge, label %26

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit._ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread_crit_edge: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

26:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.thread, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit._ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread_crit_edge, %20, %26, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %27 = phi ptr [ %.pre, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit._ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread_crit_edge ], [ %19, %20 ], [ null, %26 ], [ %19, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.thread ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr22translateWithInsertionEPNS_10BasicBlockES2_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %0, align 8, !tbaa !56
  %9 = tail call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %9, ptr %0, align 8, !tbaa !56
  %.not = icmp ne ptr %9, null
  %10 = load i32, ptr %6, align 8
  %.not1011 = icmp eq i32 %10, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not1011
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %11 = phi i32 [ %19, %.lr.ph ], [ %10, %5 ]
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = add i32 %11, -1
  store i32 %17, ptr %6, align 8, !tbaa !26
  %18 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #14
  %19 = load i32, ptr %6, align 8, !tbaa !26
  %.not10 = icmp eq i32 %19, %7
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph, %5
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::PHITransAddr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::SmallVector.44", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 4, ptr %25, align 4, !tbaa !27
  %26 = load i8, ptr %1, align 8, !tbaa !76
  %27 = icmp ult i8 %26, 29
  br i1 %27, label %_ZN4llvm12PHITransAddrC2EPNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheE.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %6
  %28 = ptrtoint ptr %1 to i64
  store i64 %28, ptr %23, align 8
  store i32 1, ptr %24, align 8, !tbaa !26
  br label %_ZN4llvm12PHITransAddrC2EPNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheE.exit

_ZN4llvm12PHITransAddrC2EPNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheE.exit: ; preds = %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZN4llvm12PHITransAddrC2EPNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheE.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !143
  %31 = add i32 %30, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZN4llvm12PHITransAddrC2EPNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheE.exit
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %31, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZN4llvm12PHITransAddrC2EPNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp ugt i32 %33, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %34, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread.sink.split

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %35 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread.sink.split, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %40 = call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  store ptr %40, ptr %7, align 8, !tbaa !56
  %.not.i.i.i.not = icmp eq ptr %40, null
  br i1 %.not.i.i.i.not, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread, label %41

41:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i
  %42 = load i8, ptr %40, align 8, !tbaa !76
  %43 = icmp ugt i8 %42, 28
  br i1 %43, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %45, ptr noundef %3) #14
  br i1 %46, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread.sink.split

_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !56
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread, label %.critedge

_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread.sink.split: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !56
  br label %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread

_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread: ; preds = %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread.sink.split, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit
  %47 = load i8, ptr %1, align 8, !tbaa !76
  %48 = icmp ult i8 %47, 29
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread
  %50 = add i8 %47, -80
  %51 = icmp ult i8 %50, -13
  br i1 %51, label %99, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %54, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not126 = icmp eq ptr %55, null
  br i1 %.not126, label %.critedge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %52
  %56 = load i8, ptr %1, align 8, !tbaa !76
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -29
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %64, align 8, !tbaa !147, !alias.scope !150
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %65, align 1, !tbaa !153, !alias.scope !150
  store ptr %62, ptr %8, align 8, !tbaa !154, !alias.scope !150
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %63, ptr %66, align 8, !tbaa !154, !alias.scope !150
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.6, ptr %67, align 8, !tbaa !154, !alias.scope !150
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %58, ptr noundef nonnull %55, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull %69, i64 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  store ptr %72, ptr %9, align 8, !tbaa !156
  %.not.i.i.i.i132 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i132, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %73

73:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %74 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %72, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %76 = icmp eq ptr %9, %75
  br i1 %76, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %77

77:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %78 = load ptr, ptr %75, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %79

79:                                               ; preds = %77
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %78) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %79, %77
  %80 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %80, ptr %75, align 8, !tbaa !156
  %.not.i6.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %82 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %75) #14
  store ptr null, ptr %9, align 8, !tbaa !156
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i.i.i133 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i133, label %_ZN4llvm8DebugLocD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %81, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %83
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %85, %87
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %88, !prof !33

88:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %89 = zext i32 %85 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %91, i64 noundef %90, i64 noundef 8) #14
  %.pre.i134 = load i32, ptr %84, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %88
  %92 = phi i32 [ %85, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre.i134, %88 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = ptrtoint ptr %70 to i64
  store i64 %96, ptr %95, align 1
  %97 = load i32, ptr %84, align 8, !tbaa !26
  %98 = add i32 %97, 1
  store i32 %98, ptr %84, align 8, !tbaa !26
  br label %.critedge

99:                                               ; preds = %49
  %.not198 = icmp eq i8 %47, 63
  br i1 %.not198, label %100, label %.thread192

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %101, ptr %10, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %103, align 4, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1073741824
  %.not.i.i.i.i136 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i136, label %112, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %1, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %.pre.i.i = and i32 %107, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

112:                                              ; preds = %100
  %113 = and i32 %107, 134217727
  %114 = zext nneg i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [32 x i8], ptr %1, i64 %115
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %109, %112
  %117 = phi ptr [ %111, %109 ], [ %116, %112 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %109 ], [ %114, %112 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %.not128200 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not128200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %127
  %.0118201 = phi ptr [ %135, %127 ], [ %117, %_ZN4llvm4User8operandsEv.exit ]
  %119 = load ptr, ptr %.0118201, align 8, !tbaa !82
  %120 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %119, ptr noundef %105, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not129.not = icmp eq ptr %120, null
  br i1 %.not129.not, label %.loopexit, label %121

121:                                              ; preds = %.lr.ph
  %122 = load i32, ptr %102, align 8, !tbaa !26
  %123 = load i32, ptr %103, align 4, !tbaa !27
  %.not.i.i.not.i139 = icmp ult i32 %122, %123
  br i1 %.not.i.i.not.i139, label %127, label %124, !prof !33

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %101, i64 noundef %126, i64 noundef 8) #14
  %.pre.i140 = load i32, ptr %102, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %121, %124
  %128 = phi i32 [ %122, %121 ], [ %.pre.i140, %124 ]
  %129 = load ptr, ptr %10, align 8, !tbaa !25
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = ptrtoint ptr %120 to i64
  store i64 %132, ptr %131, align 1
  %133 = load i32, ptr %102, align 8, !tbaa !26
  %134 = add i32 %133, 1
  store i32 %134, ptr %102, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %.0118201, i64 32
  %.not128 = icmp eq ptr %135, %118
  br i1 %.not128, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.pre202 = load ptr, ptr %.pre, align 8, !tbaa !125
  %136 = zext i32 %134 to i64
  %137 = add nsw i64 %136, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %138 = phi i64 [ %137, %._crit_edge.loopexit ], [ -1, %_ZN4llvm4User8operandsEv.exit ]
  %139 = phi ptr [ %.pre202, %._crit_edge.loopexit ], [ undef, %_ZN4llvm4User8operandsEv.exit ]
  %140 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %101, %_ZN4llvm4User8operandsEv.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !123
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %144 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %147, align 8, !tbaa !147, !alias.scope !157
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %148, align 1, !tbaa !153, !alias.scope !157
  store ptr %145, ptr %11, align 8, !tbaa !154, !alias.scope !157
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %146, ptr %149, align 8, !tbaa !154, !alias.scope !157
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.6, ptr %150, align 8, !tbaa !154, !alias.scope !157
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !155
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit143, label %154

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds i8, ptr %152, i64 -24
  %156 = load i8, ptr %155, align 8, !tbaa !76
  %157 = add i8 %156, -30
  %158 = icmp ult i8 %157, 11
  %spec.select.i.i141 = select i1 %158, ptr %155, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit143

_ZN4llvm10BasicBlock13getTerminatorEv.exit143:    ; preds = %._crit_edge, %154
  %.0.i.i142 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i141, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 24
  store ptr %159, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i146, align 8
  %160 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %142, ptr noundef %139, ptr nonnull %143, i64 %138, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !156
  store ptr %162, ptr %13, align 8, !tbaa !156
  %.not.i.i.i.i147 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i147, label %_ZN4llvm8DebugLocC2ERKS0_.exit148, label %163

163:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit143
  %164 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %162, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit148

_ZN4llvm8DebugLocC2ERKS0_.exit148:                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit143, %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %166 = icmp eq ptr %13, %165
  br i1 %166, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit152, label %167

167:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit148
  %168 = load ptr, ptr %165, align 8, !tbaa !156
  %.not.i.i.i.i.i149 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150, label %169

169:                                              ; preds = %167
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %168) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150: ; preds = %169, %167
  %170 = load ptr, ptr %13, align 8, !tbaa !156
  store ptr %170, ptr %165, align 8, !tbaa !156
  %.not.i6.i.i.i.i151 = icmp eq ptr %170, null
  br i1 %.not.i6.i.i.i.i151, label %_ZN4llvm8DebugLocD2Ev.exit154, label %171

171:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150
  %172 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %165) #14
  store ptr null, ptr %13, align 8, !tbaa !156
  br label %_ZN4llvm8DebugLocD2Ev.exit154

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit152: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit148
  %.pr189 = load ptr, ptr %13, align 8, !tbaa !156
  %.not.i.i.i.i153 = icmp eq ptr %.pr189, null
  br i1 %.not.i.i.i.i153, label %_ZN4llvm8DebugLocD2Ev.exit154, label %173

173:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit152
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr189) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit154

_ZN4llvm8DebugLocD2Ev.exit154:                    ; preds = %171, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit152, %173
  %174 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %160, i32 %174) #14
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %.not.i.i.not.i155 = icmp ult i32 %176, %178
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157, label %179, !prof !33

179:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit154
  %180 = zext i32 %176 to i64
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %182, i64 noundef %181, i64 noundef 8) #14
  %.pre.i156 = load i32, ptr %175, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157: ; preds = %_ZN4llvm8DebugLocD2Ev.exit154, %179
  %183 = phi i32 [ %176, %_ZN4llvm8DebugLocD2Ev.exit154 ], [ %.pre.i156, %179 ]
  %184 = load ptr, ptr %5, align 8, !tbaa !25
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = ptrtoint ptr %160 to i64
  store i64 %187, ptr %186, align 1
  %188 = load i32, ptr %175, align 8, !tbaa !26
  %189 = add i32 %188, 1
  store i32 %189, ptr %175, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157
  %.8 = phi ptr [ %160, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157 ], [ null, %.lr.ph ]
  %190 = load ptr, ptr %10, align 8, !tbaa !25
  %191 = icmp eq ptr %190, %101
  br i1 %191, label %193, label %192

192:                                              ; preds = %.loopexit
  call void @free(ptr noundef %190) #14
  br label %193

193:                                              ; preds = %192, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.thread192:                                       ; preds = %99
  %194 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %195 = trunc nuw i8 %194 to i1
  %196 = icmp eq i8 %47, 42
  %or.cond = and i1 %196, %195
  br i1 %or.cond, label %197, label %.critedge

197:                                              ; preds = %.thread192
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1073741824
  %.not.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %197
  %201 = and i32 %199, 134217727
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds [32 x i8], ptr %1, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = load i8, ptr %206, align 8, !tbaa !76
  %208 = icmp eq i8 %207, 17
  br i1 %208, label %_ZNK4llvm4User10getOperandEj.exit159, label %.critedge

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %197
  %209 = getelementptr inbounds i8, ptr %1, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !81
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !82
  %213 = load i8, ptr %212, align 8, !tbaa !76
  %214 = icmp eq i8 %213, 17
  br i1 %214, label %_ZNK4llvm4User10getOperandEj.exit159, label %.critedge

_ZNK4llvm4User10getOperandEj.exit159:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %215 = phi ptr [ %210, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %204, %_ZNK4llvm4User10getOperandEj.exit ]
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %216, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.critedge, label %219

219:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit159
  %220 = load i32, ptr %198, align 4
  %221 = and i32 %220, 1073741824
  %.not.i.i160 = icmp eq i32 %221, 0
  br i1 %.not.i.i160, label %225, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %1, i64 -8
  %224 = load ptr, ptr %223, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit161

225:                                              ; preds = %219
  %226 = and i32 %220, 134217727
  %227 = zext nneg i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [32 x i8], ptr %1, i64 %228
  br label %_ZNK4llvm4User10getOperandEj.exit161

_ZNK4llvm4User10getOperandEj.exit161:             ; preds = %222, %225
  %230 = phi ptr [ %224, %222 ], [ %229, %225 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %233 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %236, align 8, !tbaa !147, !alias.scope !160
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %237, align 1, !tbaa !153, !alias.scope !160
  store ptr %234, ptr %14, align 8, !tbaa !154, !alias.scope !160
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %235, ptr %238, align 8, !tbaa !154, !alias.scope !160
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %239, align 8, !tbaa !154, !alias.scope !160
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !155
  %242 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %217, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %241, i64 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %243 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %242, i1 noundef zeroext %243) #14
  %244 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %242, i1 noundef zeroext %244) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %242)
  br label %.critedge

.critedge:                                        ; preds = %193, %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %41, %.thread192, %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread, %_ZNK4llvm4User10getOperandEj.exit159, %_ZNK4llvm4User10getOperandEj.exit161, %_ZNK4llvm4User10getOperandEj.exit, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit
  %.1 = phi ptr [ %.pre.i, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit ], [ null, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread ], [ null, %_ZNK4llvm4User10getOperandEj.exit159 ], [ %.8, %193 ], [ %40, %41 ], [ %242, %_ZNK4llvm4User10getOperandEj.exit161 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ null, %52 ], [ null, %.thread192 ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ]
  %245 = load ptr, ptr %22, align 8, !tbaa !25
  %246 = icmp eq ptr %245, %23
  br i1 %246, label %_ZN4llvm12PHITransAddrD2Ev.exit, label %247

247:                                              ; preds = %.critedge
  call void @free(ptr noundef %245) #14
  br label %_ZN4llvm12PHITransAddrD2Ev.exit

_ZN4llvm12PHITransAddrD2Ev.exit:                  ; preds = %.critedge, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !33

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #14
  %.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #14
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !163
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #14
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #14
  store ptr %35, ptr %34, align 8, !tbaa !169
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #14
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !71
  store i8 %1, ptr %4, align 1, !tbaa !154
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PHITransAddr.cpp() #11 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23EnableAddPhiTranslation, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnableAddPhiTranslation, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm12PHITransAddrE", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !62, i64 32}
!58 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj4EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj4EEE", !9, i64 0}
!67 = !{!68, !11, i64 24}
!68 = !{!"_ZTSN4llvm11raw_ostreamE", !69, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !70, i64 44}
!69 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!70 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!71 = !{!68, !11, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !78, i64 8, !79, i64 16}
!78 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!80 = distinct !{!80, !75}
!81 = !{!79, !79, i64 0}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN4llvm3UseE", !58, i64 0, !79, i64 8, !84, i64 16, !85, i64 24}
!84 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!86 = distinct !{!86, !75}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!90 = !{!91, !19, i64 72}
!91 = !{!"_ZTSN4llvm7PHINodeE", !92, i64 0, !19, i64 72}
!92 = !{!"_ZTSN4llvm11InstructionE", !93, i64 0, !94, i64 24, !100, i64 48, !19, i64 56, !104, i64 64}
!93 = !{!"_ZTSN4llvm4UserE", !77, i64 0}
!94 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !98, i64 0, !88, i64 16}
!98 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!100 = !{!"_ZTSN4llvm8DebugLocE", !101, i64 0}
!101 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm13TrackingMDRefE", !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!105 = !{!89, !89, i64 0}
!106 = distinct !{!106, !75}
!107 = !{!77, !78, i64 8}
!108 = !{!57, !59, i64 8}
!109 = !{!57, !60, i64 16}
!110 = !{!57, !61, i64 24}
!111 = !{!59, !59, i64 0}
!112 = !{!113, !60, i64 8}
!113 = !{!"_ZTSN4llvm13SimplifyQueryE", !59, i64 0, !60, i64 8, !114, i64 16, !61, i64 24, !73, i64 32, !115, i64 40, !116, i64 48, !117, i64 56, !24, i64 57}
!114 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!117 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!118 = !{!113, !114, i64 16}
!119 = !{!113, !61, i64 24}
!120 = !{!117, !24, i64 0}
!121 = !{!113, !24, i64 57}
!122 = !{!83, !85, i64 24}
!123 = !{!124, !78, i64 72}
!124 = !{!"_ZTSN4llvm17GetElementPtrInstE", !92, i64 0, !78, i64 72, !78, i64 80}
!125 = !{!58, !58, i64 0}
!126 = !{!127, !138, i64 72}
!127 = !{!"_ZTSN4llvm10BasicBlockE", !77, i64 0, !128, i64 24, !24, i64 40, !19, i64 44, !134, i64 48, !138, i64 72}
!128 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !133, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!134 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !96, i64 0}
!138 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!139 = distinct !{!139, !75}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !12, i64 0}
!142 = distinct !{!142, !75}
!143 = !{!127, !19, i64 44}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!146 = distinct !{!146, !75}
!147 = !{!148, !149, i64 32}
!148 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !149, i64 32, !149, i64 33}
!149 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!152 = distinct !{!152, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!153 = !{!148, !149, i64 33}
!154 = !{!9, !9, i64 0}
!155 = !{!98, !99, i64 0}
!156 = !{!102, !103, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!159 = distinct !{!159, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!163 = !{!164, !19, i64 32}
!164 = !{!"_ZTSN4llvm10VectorTypeE", !165, i64 0, !78, i64 24, !19, i64 32}
!165 = !{!"_ZTSN4llvm4TypeE", !166, i64 0, !167, i64 8, !19, i64 9, !19, i64 12, !168, i64 16}
!166 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!167 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!168 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!169 = !{!124, !78, i64 80}
!170 = !{!12, !12, i64 0}
