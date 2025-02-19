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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [64 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12PHITransAddr6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.5", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %88, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #14
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
  %.pre8.i.i20 = phi i64 [ %14, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i ]
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %.pre8.i.i20
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
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  br label %88

88:                                               ; preds = %1, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.0 = phi i1 [ %21, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
  %.not.i = icmp ult i32 %8, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %11 = lshr i64 %9, 2
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
  br i1 %23, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit52, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit54, label %28

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %33
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %44
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

44:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit52: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit54: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit52, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit54, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %44
  %.028.i.i.i.i = phi ptr [ %10, %44 ], [ %.029.lcssa.i.i.i.i, %33 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %45, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit52 ], [ %47, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit54 ], [ %.02946.i.i.i.i, %13 ]
  %48 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
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
  %73 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %72
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

84:                                               ; preds = %57, %.critedge, %.critedge, %_ZNK4llvm4User10getOperandEj.exit.i
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
  %95 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %94
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %88, %91
  %96 = phi ptr [ %90, %88 ], [ %95, %91 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %88 ], [ %93, %91 ]
  %97 = getelementptr inbounds nuw %"class.llvm::Use", ptr %96, i64 %.pre-phi2.i.i
  %98 = ptrtoint ptr %97 to i64
  %.not = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm4User8operandsEv.exit
  %99 = lshr i64 %.pre-phi2.i.i, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %.0.i.i43 = phi i64 [ %116, %114 ], [ %99, %.lr.ph.preheader ]
  %.029.i.i42 = phi ptr [ %115, %114 ], [ %96, %.lr.ph.preheader ]
  %100 = load ptr, ptr %.029.i.i42, align 8, !tbaa !82
  %101 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %101, label %102, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %105, label %106, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit62"

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %109, label %110, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit60"

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
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %125, %124 ]
  %127 = load ptr, ptr %.1.i.i, align 8, !tbaa !82
  %128 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %128, label %129, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %131

131:                                              ; preds = %129, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %130, %129 ]
  %132 = load ptr, ptr %.2.i.i, align 8, !tbaa !82
  %133 = tail call fastcc noundef zeroext i1 @_ZL13verifySubExprPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %133, label %134, label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

134:                                              ; preds = %131, %._crit_edge
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %110
  %135 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 96
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit60": ; preds = %106
  %136 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 64
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit62": ; preds = %102
  %137 = getelementptr inbounds nuw i8, ptr %.029.i.i42, i64 32
  br label %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"

"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit60", %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit62", %121, %126, %131, %134
  %.028.i.i = phi ptr [ %97, %134 ], [ %.029.i.i.lcssa, %121 ], [ %.1.i.i, %126 ], [ %.2.i.i, %131 ], [ %135, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %136, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit60" ], [ %137, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit.loopexit.split.loop.exit62" ], [ %.029.i.i42, %.lr.ph ]
  %138 = icmp eq ptr %97, %.028.i.i
  br label %139

139:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, %2, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit"
  %.0 = phi i1 [ %138, %"_ZSt13__find_if_notIPN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZL13verifySubExprPNS0_5ValueERNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0EEET_SF_SF_T0_.exit" ], [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit ], [ true, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #14
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12PHITransAddr28isPotentiallyPHITranslatableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
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
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %21
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
  %28 = phi i1 [ true, %1 ], [ false, %.critedge.i ], [ true, %6 ], [ true, %5 ], [ true, %_ZNK4llvm4User10getOperandEj.exit.i ], [ true, %5 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"struct.llvm::SimplifyQuery", align 8
  %7 = alloca %"class.llvm::SmallVector.44", align 8
  %8 = alloca %"struct.llvm::SimplifyQuery", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::SimplifyQuery", align 8
  %11 = load i8, ptr %1, align 8, !tbaa !76
  %12 = icmp ult i8 %11, 29
  %.not501 = icmp eq ptr %1, null
  %.not = or i1 %12, %.not501
  br i1 %.not, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %.idx4.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx4.i
  %.not.i = icmp ult i32 %17, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13
  %20 = lshr i64 %18, 2
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
  br i1 %32, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit485, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit487, label %37

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %42
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit485: ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit487: ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %22, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit485, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit487, %42, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %42 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %53, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit485 ], [ %55, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit487 ], [ %.02946.i.i.i.i, %22 ]
  %.not392 = icmp eq ptr %.028.i.i.i.i, %19
  br i1 %.not392, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread, label %56

56:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %.not217 = icmp eq ptr %58, %2
  br i1 %.not217, label %59, label %_ZL11canPHITransPN4llvm11InstructionE.exit

59:                                               ; preds = %56
  br i1 %.not.i, label %._crit_edge.i.i.i.i246, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %59
  %60 = lshr i64 %18, 2
  %61 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i242 = getelementptr i8, ptr %15, i64 %61
  br label %62

62:                                               ; preds = %77, %.lr.ph.i.i.i.i241
  %.047.i.i.i.i243 = phi i64 [ %60, %.lr.ph.i.i.i.i241 ], [ %79, %77 ]
  %.02946.i.i.i.i244 = phi ptr [ %15, %.lr.ph.i.i.i.i241 ], [ %78, %77 ]
  %63 = load ptr, ptr %.02946.i.i.i.i244, align 8, !tbaa !72
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit493, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit495, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 32
  %79 = add nsw i64 %.047.i.i.i.i243, -1
  %80 = icmp sgt i64 %.047.i.i.i.i243, 1
  br i1 %80, label %62, label %._crit_edge.loopexit.i.i.i.i245, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i245:                  ; preds = %77
  %81 = and i32 %17, 3
  br label %._crit_edge.i.i.i.i246

._crit_edge.i.i.i.i246:                           ; preds = %._crit_edge.loopexit.i.i.i.i245, %59
  %.pre-phi56.i.i.i.i247 = phi i32 [ %81, %._crit_edge.loopexit.i.i.i.i245 ], [ %17, %59 ]
  %.029.lcssa.i.i.i.i248 = phi ptr [ %scevgep.i.i.i.i242, %._crit_edge.loopexit.i.i.i.i245 ], [ %15, %59 ]
  switch i32 %.pre-phi56.i.i.i.i247, label %._crit_edge.i.i.i.unreachabledefault.i256 [
    i32 3, label %82
    i32 2, label %._crit_edge._crit_edge.i.i.i.i253
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i250
    i32 0, label %93
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i246
  %83 = load ptr, ptr %.029.lcssa.i.i.i.i248, align 8, !tbaa !72
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i248, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i253

._crit_edge._crit_edge.i.i.i.i253:                ; preds = %._crit_edge.i.i.i.i246, %85
  %.1.i.i.i.i255 = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i.i.i248, %._crit_edge.i.i.i.i246 ]
  %87 = load ptr, ptr %.1.i.i.i.i255, align 8, !tbaa !72
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %89

89:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i253
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i255, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i250

._crit_edge._crit_edge52.i.i.i.i250:              ; preds = %._crit_edge.i.i.i.i246, %89
  %.2.i.i.i.i252 = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i248, %._crit_edge.i.i.i.i246 ]
  %91 = load ptr, ptr %.2.i.i.i.i252, align 8, !tbaa !72
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, label %93

._crit_edge.i.i.i.unreachabledefault.i256:        ; preds = %._crit_edge.i.i.i.i246
  unreachable

93:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i250, %._crit_edge.i.i.i.i246
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %65
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit493: ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit495: ; preds = %73
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i244, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit: ; preds = %62, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit493, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit495, %82, %._crit_edge._crit_edge.i.i.i.i253, %._crit_edge._crit_edge52.i.i.i.i250, %93
  %.028.i.i.i.i249 = phi ptr [ %19, %93 ], [ %.029.lcssa.i.i.i.i248, %82 ], [ %.1.i.i.i.i255, %._crit_edge._crit_edge.i.i.i.i253 ], [ %.2.i.i.i.i252, %._crit_edge._crit_edge52.i.i.i.i250 ], [ %94, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %95, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit493 ], [ %96, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit495 ], [ %.02946.i.i.i.i244, %62 ]
  %97 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i249, i64 8
  %98 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not.i.i.i.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, label %99

99:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i249, ptr nonnull align 8 %97, i64 %102, i1 false)
  %.pre.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit, %99
  %103 = phi i32 [ %17, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEDaOT_RKT0_.exit ], [ %.pre.i, %99 ]
  %104 = add i32 %103, -1
  store i32 %104, ptr %16, align 8, !tbaa !26
  %105 = load i8, ptr %1, align 8, !tbaa !76
  switch i8 %105, label %139 [
    i8 84, label %106
    i8 63, label %161
  ]

106:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 134217727
  %.not10.i.i = icmp eq i32 %109, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 -8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !81
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %111 = load i32, ptr %110, align 8, !tbaa !90
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i259, i64 %112
  %114 = zext nneg i32 %109 to i64
  br label %115

115:                                              ; preds = %119, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %119 ], [ 0, %.lr.ph.i.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !105
  %118 = icmp eq ptr %117, %3
  br i1 %118, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %119

119:                                              ; preds = %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %114
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %115, !llvm.loop !106

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %119, %115
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %115 ], [ 4294967295, %119 ]
  %120 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %106, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i260 = phi i64 [ %120, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %106 ]
  %121 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i259, i64 %spec.select.i.i260
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
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = ptrtoint ptr %122 to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %16, align 8, !tbaa !26
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 8, !tbaa !26
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

139:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit
  %140 = add i8 %105, -67
  %141 = icmp ult i8 %140, 13
  br i1 %141, label %161, label %142

142:                                              ; preds = %139
  %143 = icmp eq i8 %105, 42
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
  %155 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %154
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
  %.pre.i.i261 = and i32 %163, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i261 to i64
  br label %_ZN4llvm4User8operandsEv.exit

168:                                              ; preds = %161
  %169 = and i32 %163, 134217727
  %170 = zext nneg i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %171
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %165, %168
  %173 = phi ptr [ %167, %165 ], [ %172, %168 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %165 ], [ %170, %168 ]
  %174 = getelementptr inbounds nuw %"class.llvm::Use", ptr %173, i64 %.pre-phi2.i.i
  %.not219424 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not219424, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %177

177:                                              ; preds = %.lr.ph, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit265
  %178 = phi i32 [ %104, %.lr.ph ], [ %194, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit265 ]
  %.0186425 = phi ptr [ %173, %.lr.ph ], [ %195, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit265 ]
  %179 = load ptr, ptr %.0186425, align 8, !tbaa !82
  %180 = load i8, ptr %179, align 8, !tbaa !76
  %181 = icmp ult i8 %180, 29
  br i1 %181, label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit265, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %175, align 4, !tbaa !27
  %.not.i.i.not.i.i262 = icmp ult i32 %178, %183
  br i1 %.not.i.i.not.i.i262, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i264, label %184, !prof !33

184:                                              ; preds = %182
  %185 = zext i32 %178 to i64
  %186 = add nuw nsw i64 %185, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %176, i64 noundef %186, i64 noundef 8) #14
  %.pre.i.i263 = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i264

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i264: ; preds = %184, %182
  %187 = phi i32 [ %178, %182 ], [ %.pre.i.i263, %184 ]
  %188 = load ptr, ptr %14, align 8, !tbaa !25
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  %191 = ptrtoint ptr %179 to i64
  store i64 %191, ptr %190, align 1
  %192 = load i32, ptr %16, align 8, !tbaa !26
  %193 = add i32 %192, 1
  store i32 %193, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit265

_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit265: ; preds = %177, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i264
  %194 = phi i32 [ %178, %177 ], [ %193, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i264 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0186425, i64 32
  %.not219 = icmp eq ptr %195, %174
  br i1 %.not219, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread, label %177

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit265, %_ZN4llvm4User8operandsEv.exit, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %196 = load i8, ptr %1, align 8, !tbaa !76
  %197 = add i8 %196, -80
  %198 = icmp ult i8 %197, -13
  br i1 %198, label %.thread359, label %199

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  %.not222 = icmp eq ptr %224, null
  br i1 %.not222, label %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit270, label %225

225:                                              ; preds = %206
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %202, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %226 = load i8, ptr %224, align 8, !tbaa !76
  %227 = icmp ult i8 %226, 29
  br i1 %227, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %16, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %231 = load i32, ptr %230, align 4, !tbaa !27
  %.not.i.i.not.i.i267 = icmp ult i32 %229, %231
  br i1 %.not.i.i.not.i.i267, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i269, label %232, !prof !33

232:                                              ; preds = %228
  %233 = zext i32 %229 to i64
  %234 = add nuw nsw i64 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %235, i64 noundef %234, i64 noundef 8) #14
  %.pre.i.i268 = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i269

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i269: ; preds = %232, %228
  %236 = phi i32 [ %229, %228 ], [ %.pre.i.i268, %232 ]
  %237 = load ptr, ptr %14, align 8, !tbaa !25
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %238
  %240 = ptrtoint ptr %224 to i64
  store i64 %240, ptr %239, align 1
  %241 = load i32, ptr %16, align 8, !tbaa !26
  %242 = add i32 %241, 1
  store i32 %242, ptr %16, align 8, !tbaa !26
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit270: ; preds = %206
  %243 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %.sroa.0322.0426 = load ptr, ptr %243, align 8, !tbaa !81
  %.not396427 = icmp eq ptr %.sroa.0322.0426, null
  br i1 %.not396427, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %.lr.ph429

.lr.ph429:                                        ; preds = %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit270
  %.not224 = icmp eq ptr %4, null
  br label %244

244:                                              ; preds = %.lr.ph429, %264
  %.sroa.0322.0428 = phi ptr [ %.sroa.0322.0426, %.lr.ph429 ], [ %.sroa.0322.0, %264 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0428, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !122
  %247 = load i8, ptr %246, align 8, !tbaa !76
  %248 = add i8 %247, -80
  %249 = icmp ult i8 %248, -13
  br i1 %249, label %264, label %250

250:                                              ; preds = %244
  %251 = load i8, ptr %246, align 8, !tbaa !76
  %252 = load i8, ptr %1, align 8, !tbaa !76
  %253 = icmp eq i8 %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !107
  %257 = load ptr, ptr %210, align 8, !tbaa !107
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  br i1 %.not224, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !87
  %263 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %262, ptr noundef %3) #14
  br i1 %263, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %264

264:                                              ; preds = %250, %254, %260, %244
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0428, i64 8
  %.sroa.0322.0 = load ptr, ptr %265, align 8, !tbaa !81
  %.not396 = icmp eq ptr %.sroa.0322.0, null
  br i1 %.not396, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %244

.thread359:                                       ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread
  switch i8 %196, label %_ZL11canPHITransPN4llvm11InstructionE.exit [
    i8 63, label %266
    i8 42, label %386
  ]

266:                                              ; preds = %.thread359
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #14
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %267, ptr %7, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %268, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %269, align 4, !tbaa !27
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1073741824
  %.not.i.i.i.i274 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i274, label %276, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds i8, ptr %1, i64 -8
  %275 = load ptr, ptr %274, align 8, !tbaa !81
  %.pre.i.i275 = and i32 %271, 134217727
  %.pre1.i.i276 = zext nneg i32 %.pre.i.i275 to i64
  br label %_ZN4llvm4User8operandsEv.exit280

276:                                              ; preds = %266
  %277 = and i32 %271, 134217727
  %278 = zext nneg i32 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %279
  br label %_ZN4llvm4User8operandsEv.exit280

_ZN4llvm4User8operandsEv.exit280:                 ; preds = %273, %276
  %281 = phi ptr [ %275, %273 ], [ %280, %276 ]
  %.pre-phi2.i.i277 = phi i64 [ %.pre1.i.i276, %273 ], [ %278, %276 ]
  %282 = getelementptr inbounds nuw %"class.llvm::Use", ptr %281, i64 %.pre-phi2.i.i277
  %.not226434 = icmp eq i64 %.pre-phi2.i.i277, 0
  br i1 %.not226434, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %.lr.ph437

.lr.ph437:                                        ; preds = %_ZN4llvm4User8operandsEv.exit280, %293
  %.0187436 = phi i1 [ %287, %293 ], [ false, %_ZN4llvm4User8operandsEv.exit280 ]
  %.0190435 = phi ptr [ %301, %293 ], [ %281, %_ZN4llvm4User8operandsEv.exit280 ]
  %283 = load ptr, ptr %.0190435, align 8, !tbaa !82
  %284 = call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %283, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not227.not = icmp eq ptr %284, null
  br i1 %.not227.not, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %285

285:                                              ; preds = %.lr.ph437
  %286 = icmp ne ptr %284, %283
  %287 = or i1 %.0187436, %286
  %288 = load i32, ptr %268, align 8, !tbaa !26
  %289 = load i32, ptr %269, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %288, %289
  br i1 %.not.i.i.not.i, label %293, label %290, !prof !33

290:                                              ; preds = %285
  %291 = zext i32 %288 to i64
  %292 = add nuw nsw i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %267, i64 noundef %292, i64 noundef 8) #14
  %.pre.i281 = load i32, ptr %268, align 8, !tbaa !26
  br label %293

293:                                              ; preds = %285, %290
  %294 = phi i32 [ %288, %285 ], [ %.pre.i281, %290 ]
  %295 = load ptr, ptr %7, align 8, !tbaa !25
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  %298 = ptrtoint ptr %284 to i64
  store i64 %298, ptr %297, align 1
  %299 = load i32, ptr %268, align 8, !tbaa !26
  %300 = add i32 %299, 1
  store i32 %300, ptr %268, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw i8, ptr %.0190435, i64 32
  %.not226 = icmp eq ptr %301, %282
  br i1 %.not226, label %._crit_edge, label %.lr.ph437

._crit_edge:                                      ; preds = %293
  br i1 %287, label %302, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

302:                                              ; preds = %._crit_edge
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !123
  %305 = load ptr, ptr %7, align 8, !tbaa !25
  %306 = load ptr, ptr %305, align 8, !tbaa !125
  %307 = zext i32 %300 to i64
  %308 = add nsw i64 %307, -1
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !108
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !109
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !110
  store ptr %312, ptr %8, align 8, !tbaa !111
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %314, ptr %317, align 8, !tbaa !112
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %318, align 8, !tbaa !118
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %316, ptr %319, align 8, !tbaa !119
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  store i8 1, ptr %321, align 8, !tbaa !120
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 1, ptr %322, align 1, !tbaa !121
  %323 = call noundef ptr @_ZN4llvm15simplifyGEPInstEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS3_EENS_14GEPNoWrapFlagsERKNS_13SimplifyQueryE(ptr noundef %304, ptr noundef %306, ptr nonnull %309, i64 %308, i32 %310, ptr noundef nonnull align 8 dereferenceable(58) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  %.not228 = icmp eq ptr %323, null
  %324 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.not228, label %332, label %325

325:                                              ; preds = %302
  %326 = load i32, ptr %268, align 8, !tbaa !26
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %324, i64 %327
  %.not229439 = icmp eq i32 %326, 0
  br i1 %.not229439, label %._crit_edge443, label %.lr.ph442

.lr.ph442:                                        ; preds = %325, %.lr.ph442
  %.0199440 = phi ptr [ %330, %.lr.ph442 ], [ %324, %325 ]
  %329 = load ptr, ptr %.0199440, align 8, !tbaa !125
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %330 = getelementptr inbounds nuw i8, ptr %.0199440, i64 8
  %.not229 = icmp eq ptr %330, %328
  br i1 %.not229, label %._crit_edge443, label %.lr.ph442

._crit_edge443:                                   ; preds = %.lr.ph442, %325
  %331 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %323)
  br label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit

332:                                              ; preds = %302
  %333 = load ptr, ptr %324, align 8, !tbaa !125
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %.sroa.0312.0444 = load ptr, ptr %334, align 8, !tbaa !81
  %.not398445 = icmp eq ptr %.sroa.0312.0444, null
  br i1 %.not398445, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %.lr.ph448

.lr.ph448:                                        ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not231 = icmp eq ptr %4, null
  br label %337

337:                                              ; preds = %.lr.ph448, %.loopexit
  %.sroa.0312.0446 = phi ptr [ %.sroa.0312.0444, %.lr.ph448 ], [ %.sroa.0312.0, %.loopexit ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0446, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !122
  %340 = load i8, ptr %339, align 8, !tbaa !76
  %.not518 = icmp eq i8 %340, 63
  br i1 %.not518, label %341, label %.loopexit

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !107
  %344 = load ptr, ptr %335, align 8, !tbaa !107
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !123
  %349 = load ptr, ptr %303, align 8, !tbaa !123
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 134217727
  %355 = load i32, ptr %268, align 8, !tbaa !26
  %356 = icmp eq i32 %355, %354
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !87
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %361 = load ptr, ptr %360, align 8, !tbaa !126
  %362 = load ptr, ptr %336, align 8, !tbaa !126
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %.loopexit

364:                                              ; preds = %357
  br i1 %.not231, label %367, label %365

365:                                              ; preds = %364
  %366 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %359, ptr noundef %3) #14
  br i1 %366, label %._crit_edge476, label %.loopexit

._crit_edge476:                                   ; preds = %365
  %.pre = load i32, ptr %268, align 8, !tbaa !26
  %.pre477 = load i32, ptr %352, align 4
  %.pre478 = and i32 %.pre477, 134217727
  br label %367

367:                                              ; preds = %._crit_edge476, %364
  %.pre-phi = phi i32 [ %.pre478, %._crit_edge476 ], [ %354, %364 ]
  %368 = phi i32 [ %.pre, %._crit_edge476 ], [ %354, %364 ]
  %369 = load ptr, ptr %7, align 8, !tbaa !25
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  %.not9.i.i.i.i = icmp eq i32 %368, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %.lr.ph.i.i.i.i289.preheader

.lr.ph.i.i.i.i289.preheader:                      ; preds = %367
  %372 = zext nneg i32 %.pre-phi to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds %"class.llvm::Use", ptr %339, i64 %373
  br label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %.lr.ph.i.i.i.i289.preheader, %378
  %.011.i.i.i.i = phi ptr [ %380, %378 ], [ %374, %.lr.ph.i.i.i.i289.preheader ]
  %.0810.i.i.i.i = phi ptr [ %379, %378 ], [ %369, %.lr.ph.i.i.i.i289.preheader ]
  %375 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !125
  %376 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !82
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %.loopexit

378:                                              ; preds = %.lr.ph.i.i.i.i289
  %379 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i290 = icmp eq ptr %379, %371
  br i1 %.not.i.i.i.i290, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %.lr.ph.i.i.i.i289, !llvm.loop !139

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i289, %341, %346, %351, %357, %365, %337
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0446, i64 8
  %.sroa.0312.0 = load ptr, ptr %381, align 8, !tbaa !81
  %.not398 = icmp eq ptr %.sroa.0312.0, null
  br i1 %.not398, label %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit, label %337

_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit: ; preds = %.lr.ph437, %367, %.loopexit, %378, %_ZN4llvm4User8operandsEv.exit280, %332, %._crit_edge443, %._crit_edge
  %.13 = phi ptr [ %331, %._crit_edge443 ], [ %1, %._crit_edge ], [ null, %332 ], [ %1, %_ZN4llvm4User8operandsEv.exit280 ], [ %339, %378 ], [ %339, %367 ], [ null, %.loopexit ], [ null, %.lr.ph437 ]
  %382 = load ptr, ptr %7, align 8, !tbaa !25
  %383 = icmp eq ptr %382, %267
  br i1 %383, label %385, label %384

384:                                              ; preds = %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit
  call void @free(ptr noundef %382) #14
  br label %385

385:                                              ; preds = %384, %_ZSt5equalIPPN4llvm5ValueEPNS0_3UseEEbT_S6_T0_.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

386:                                              ; preds = %.thread359
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 1073741824
  %.not.i.i291 = icmp eq i32 %389, 0
  br i1 %.not.i.i291, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %386
  %390 = and i32 %388, 134217727
  %391 = zext nneg i32 %390 to i64
  %392 = sub nsw i64 0, %391
  %393 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !82
  %396 = load i8, ptr %395, align 8, !tbaa !76
  %397 = icmp eq i8 %396, 17
  br i1 %397, label %_ZNK4llvm4User10getOperandEj.exit293, label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %386
  %398 = getelementptr inbounds i8, ptr %1, i64 -8
  %399 = load ptr, ptr %398, align 8, !tbaa !81
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !82
  %402 = load i8, ptr %401, align 8, !tbaa !76
  %403 = icmp eq i8 %402, 17
  br i1 %403, label %_ZNK4llvm4User10getOperandEj.exit293, label %_ZL11canPHITransPN4llvm11InstructionE.exit

_ZNK4llvm4User10getOperandEj.exit293:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %404 = phi ptr [ %401, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %395, %_ZNK4llvm4User10getOperandEj.exit ]
  %405 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %406 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  br i1 %.not.i.i291, label %410, label %407

407:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit293
  %408 = getelementptr inbounds i8, ptr %1, i64 -8
  %409 = load ptr, ptr %408, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit295

410:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit293
  %411 = and i32 %388, 134217727
  %412 = zext nneg i32 %411 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %413
  br label %_ZNK4llvm4User10getOperandEj.exit295

_ZNK4llvm4User10getOperandEj.exit295:             ; preds = %407, %410
  %415 = phi ptr [ %409, %407 ], [ %414, %410 ]
  %416 = load ptr, ptr %415, align 8, !tbaa !82
  %417 = tail call noundef ptr @_ZN4llvm12PHITransAddr16translateSubExprEPNS_5ValueEPNS_10BasicBlockES4_PKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %416, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not232 = icmp eq ptr %417, null
  br i1 %.not232, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %418

418:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %419 = load i8, ptr %417, align 8, !tbaa !76
  %420 = add i8 %419, -42
  %421 = icmp ult i8 %420, 18
  %spec.select.i.i296 = select i1 %421, ptr %417, ptr null
  store ptr %spec.select.i.i296, ptr %9, align 8, !tbaa !140
  %.not233 = icmp eq ptr %spec.select.i.i296, null
  br i1 %.not233, label %437, label %422

422:                                              ; preds = %418
  %423 = load i8, ptr %spec.select.i.i296, align 8, !tbaa !76
  %424 = icmp eq i8 %423, 42
  br i1 %424, label %425, label %437

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %spec.select.i.i296, i64 -32
  %427 = load ptr, ptr %426, align 8, !tbaa !82
  %428 = load i8, ptr %427, align 8, !tbaa !76
  %.not400 = icmp eq i8 %428, 17
  br i1 %.not400, label %429, label %437

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %spec.select.i.i296, i64 -64
  %431 = load ptr, ptr %430, align 8, !tbaa !82
  %432 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef nonnull %404, ptr noundef nonnull %427, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %433 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEEPNS_14BinaryOperatorEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load ptr, ptr %9, align 8, !tbaa !140
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %436 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %431)
  br label %437

437:                                              ; preds = %425, %434, %429, %422, %418
  %.0197 = phi ptr [ %404, %422 ], [ %404, %418 ], [ %432, %434 ], [ %432, %429 ], [ %404, %425 ]
  %.0195 = phi i1 [ %405, %422 ], [ %405, %418 ], [ false, %434 ], [ false, %429 ], [ %405, %425 ]
  %.0193 = phi i1 [ %406, %422 ], [ %406, %418 ], [ false, %434 ], [ false, %429 ], [ %406, %425 ]
  %.0191 = phi ptr [ %417, %422 ], [ %417, %418 ], [ %431, %434 ], [ %431, %429 ], [ %417, %425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !108
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !109
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !110
  store ptr %439, ptr %10, align 8, !tbaa !111
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %441, ptr %444, align 8, !tbaa !112
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %445, align 8, !tbaa !118
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %443, ptr %446, align 8, !tbaa !119
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %447, i8 0, i64 24, i1 false)
  store i8 1, ptr %448, align 8, !tbaa !120
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 57
  store i8 1, ptr %449, align 1, !tbaa !121
  %450 = call noundef ptr @_ZN4llvm15simplifyAddInstEPNS_5ValueES1_bbRKNS_13SimplifyQueryE(ptr noundef %.0191, ptr noundef %.0197, i1 noundef zeroext %.0195, i1 noundef zeroext %.0193, ptr noundef nonnull align 8 dereferenceable(58) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  %.not235 = icmp eq ptr %450, null
  br i1 %.not235, label %453, label %451

451:                                              ; preds = %437
  call fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %.0191, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %452 = call noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %450)
  br label %_ZL11canPHITransPN4llvm11InstructionE.exit

453:                                              ; preds = %437
  %454 = load i32, ptr %387, align 4
  %455 = and i32 %454, 1073741824
  %.not.i.i298 = icmp eq i32 %455, 0
  br i1 %.not.i.i298, label %_ZNK4llvm4User10getOperandEj.exit299, label %_ZNK4llvm4User10getOperandEj.exit299.thread

_ZNK4llvm4User10getOperandEj.exit299:             ; preds = %453
  %456 = and i32 %454, 134217727
  %457 = zext nneg i32 %456 to i64
  %458 = sub nsw i64 0, %457
  %459 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !82
  %461 = icmp eq ptr %.0191, %460
  br i1 %461, label %_ZNK4llvm4User10getOperandEj.exit301, label %470

_ZNK4llvm4User10getOperandEj.exit299.thread:      ; preds = %453
  %462 = getelementptr inbounds i8, ptr %1, i64 -8
  %463 = load ptr, ptr %462, align 8, !tbaa !81
  %464 = load ptr, ptr %463, align 8, !tbaa !82
  %465 = icmp eq ptr %.0191, %464
  br i1 %465, label %_ZNK4llvm4User10getOperandEj.exit301, label %470

_ZNK4llvm4User10getOperandEj.exit301:             ; preds = %_ZNK4llvm4User10getOperandEj.exit299, %_ZNK4llvm4User10getOperandEj.exit299.thread
  %466 = phi ptr [ %463, %_ZNK4llvm4User10getOperandEj.exit299.thread ], [ %459, %_ZNK4llvm4User10getOperandEj.exit299 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !82
  %469 = icmp eq ptr %.0197, %468
  br i1 %469, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %470

470:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit299.thread, %_ZNK4llvm4User10getOperandEj.exit301, %_ZNK4llvm4User10getOperandEj.exit299
  %471 = getelementptr inbounds nuw i8, ptr %.0191, i64 16
  %.sroa.0307.0452 = load ptr, ptr %471, align 8, !tbaa !81
  %.not401453 = icmp eq ptr %.sroa.0307.0452, null
  br i1 %.not401453, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %.lr.ph456

.lr.ph456:                                        ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not237 = icmp eq ptr %4, null
  br label %473

473:                                              ; preds = %.lr.ph456, %496
  %.sroa.0307.0454 = phi ptr [ %.sroa.0307.0452, %.lr.ph456 ], [ %.sroa.0307.0, %496 ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0454, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !122
  %476 = load i8, ptr %475, align 8, !tbaa !76
  %477 = icmp eq i8 %476, 42
  br i1 %477, label %478, label %496

478:                                              ; preds = %473
  %479 = getelementptr inbounds i8, ptr %475, i64 -64
  %480 = load ptr, ptr %479, align 8, !tbaa !82
  %481 = icmp eq ptr %480, %.0191
  br i1 %481, label %482, label %496

482:                                              ; preds = %478
  %483 = getelementptr inbounds i8, ptr %475, i64 -32
  %484 = load ptr, ptr %483, align 8, !tbaa !82
  %485 = icmp eq ptr %484, %.0197
  br i1 %485, label %486, label %496

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !87
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 72
  %490 = load ptr, ptr %489, align 8, !tbaa !126
  %491 = load ptr, ptr %472, align 8, !tbaa !126
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %496

493:                                              ; preds = %486
  br i1 %.not237, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %494

494:                                              ; preds = %493
  %495 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %488, ptr noundef %3) #14
  br i1 %495, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %496

496:                                              ; preds = %478, %482, %486, %494, %473
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0454, i64 8
  %.sroa.0307.0 = load ptr, ptr %497, align 8, !tbaa !81
  %.not401 = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not401, label %_ZL11canPHITransPN4llvm11InstructionE.exit, label %473

_ZL11canPHITransPN4llvm11InstructionE.exit:       ; preds = %259, %260, %264, %493, %494, %496, %.thread359, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit270, %470, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %385, %225, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i269, %203, %199, %_ZNK4llvm4User10getOperandEj.exit301, %451, %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZNK4llvm4User10getOperandEj.exit.i, %142, %56, %_ZNK4llvm4User10getOperandEj.exit295, %_ZNK4llvm4User10getOperandEj.exit, %5
  %.0 = phi ptr [ %1, %5 ], [ %.13, %385 ], [ %452, %451 ], [ null, %_ZNK4llvm4User10getOperandEj.exit295 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ %1, %56 ], [ null, %142 ], [ null, %_ZNK4llvm4User10getOperandEj.exit.i ], [ null, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %1, %_ZNK4llvm4User10getOperandEj.exit301 ], [ %1, %203 ], [ null, %199 ], [ %224, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i269 ], [ %224, %225 ], [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %122, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ null, %470 ], [ null, %_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE.exit270 ], [ null, %.thread359 ], [ %475, %493 ], [ %475, %494 ], [ null, %496 ], [ %246, %259 ], [ %246, %260 ], [ null, %264 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12PHITransAddr10addAsInputEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !26
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %2
  ret ptr %1
}

declare noundef ptr @_ZN4llvm16simplifyCastInstEjPNS_5ValueEPNS_4TypeERKNS_13SimplifyQueryE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL16RemoveInstInputsPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef readonly %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
  %.not.i = icmp ult i32 %8, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %11 = lshr i64 %9, 2
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
  br i1 %23, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit43, label %28

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %33
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %44
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

44:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit41: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit41, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit43, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %44
  %.028.i.i.i.i = phi ptr [ %10, %44 ], [ %.029.lcssa.i.i.i.i, %33 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %45, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit41 ], [ %47, %_ZN4llvm4findIRNS_15SmallVectorImplIPNS_11InstructionEEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit43 ], [ %.02946.i.i.i.i, %13 ]
  %48 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
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
  %67 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %66
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %60, %63
  %68 = phi ptr [ %62, %60 ], [ %67, %63 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %60 ], [ %65, %63 ]
  %69 = getelementptr inbounds nuw %"class.llvm::Use", ptr %68, i64 %.pre-phi2.i.i
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

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15simplifyGEPInstEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS3_EENS_14GEPNoWrapFlagsERKNS_13SimplifyQueryE(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEEPNS_14BinaryOperatorEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx4 = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx4
  %.not = icmp ult i32 %5, 4
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = lshr i64 %6, 2
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
  br i1 %21, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19, label %26

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
  switch i32 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i.unreachabledefault [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i
    i32 0, label %47
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
  %38 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %33, %35 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !72
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge52.i.i.i
  %44 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %38, %41 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.2.i.i.i, align 8, !tbaa !72
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit, label %47

._crit_edge.i.i.i.unreachabledefault:             ; preds = %._crit_edge.i.i.i
  unreachable

47:                                               ; preds = %._crit_edge.i.i.i, %43
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit: ; preds = %11, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19, %31, %37, %43, %47
  %.028.i.i.i = phi ptr [ %7, %47 ], [ %.029.lcssa.i.i.i, %31 ], [ %.1.i.i.i, %37 ], [ %.2.i.i.i, %43 ], [ %48, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit ], [ %49, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17 ], [ %50, %_ZSt4findIPPN4llvm11InstructionEPNS0_14BinaryOperatorEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %11 ]
  %51 = icmp ne ptr %.028.i.i.i, %7
  ret i1 %51
}

declare noundef ptr @_ZN4llvm15simplifyAddInstEPNS_5ValueES1_bbRKNS_13SimplifyQueryE(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %15, i64 %13
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
define dso_local noundef ptr @_ZN4llvm12PHITransAddr22translateWithInsertionEPNS_10BasicBlockES2_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %0, align 8, !tbaa !56
  %9 = tail call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %9, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %10 = load i32, ptr %6, align 8, !tbaa !26
  %.not1011 = icmp eq i32 %10, %7
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi i32 [ %19, %.lr.ph ], [ %10, %.preheader ]
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = add i32 %11, -1
  store i32 %17, ptr %6, align 8, !tbaa !26
  %18 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #14
  %19 = load i32, ptr %6, align 8, !tbaa !26
  %.not10 = icmp eq i32 %19, %7
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %.preheader ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::PHITransAddr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::SmallVector.44", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #14
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
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %37, i64 %35
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
  br i1 %51, label %107, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %54, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not126 = icmp eq ptr %55, null
  br i1 %.not126, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %1, align 8, !tbaa !76
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -29
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %62 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %65, align 8, !tbaa !147, !alias.scope !150
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %66, align 1, !tbaa !153, !alias.scope !150
  store ptr %63, ptr %8, align 8, !tbaa !154, !alias.scope !150
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %64, ptr %67, align 8, !tbaa !154, !alias.scope !150
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.6, ptr %68, align 8, !tbaa !154, !alias.scope !150
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !155
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds i8, ptr %70, i64 -24
  %74 = load i8, ptr %73, align 8, !tbaa !76
  %75 = add i8 %74, -30
  %76 = icmp ult i8 %75, 11
  %spec.select.i.i131 = select i1 %76, ptr %73, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %56, %72
  %.0.i.i = phi ptr [ null, %56 ], [ %spec.select.i.i131, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %78 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %59, ptr noundef nonnull %55, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull %77, i64 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !156
  store ptr %80, ptr %9, align 8, !tbaa !156
  %.not.i.i.i.i132 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i132, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %81

81:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %82 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %80, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %84 = icmp eq ptr %9, %83
  br i1 %84, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %85

85:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %86 = load ptr, ptr %83, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %87

87:                                               ; preds = %85
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %86) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %87, %85
  %88 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %88, ptr %83, align 8, !tbaa !156
  %.not.i6.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %90 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  store ptr null, ptr %9, align 8, !tbaa !156
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i.i.i133 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i133, label %_ZN4llvm8DebugLocD2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %89, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %91
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %93, %95
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %96, !prof !33

96:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %97 = zext i32 %93 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 8) #14
  %.pre.i134 = load i32, ptr %92, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %96
  %100 = phi i32 [ %93, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre.i134, %96 ]
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = ptrtoint ptr %78 to i64
  store i64 %104, ptr %103, align 1
  %105 = load i32, ptr %92, align 8, !tbaa !26
  %106 = add i32 %105, 1
  store i32 %106, ptr %92, align 8, !tbaa !26
  br label %.critedge

107:                                              ; preds = %49
  %.not198 = icmp eq i8 %47, 63
  br i1 %.not198, label %108, label %.thread192

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #14
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %109, ptr %10, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %111, align 4, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 1073741824
  %.not.i.i.i.i136 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i136, label %120, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %1, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %.pre.i.i = and i32 %115, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

120:                                              ; preds = %108
  %121 = and i32 %115, 134217727
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %123
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %117, %120
  %125 = phi ptr [ %119, %117 ], [ %124, %120 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %117 ], [ %122, %120 ]
  %126 = getelementptr inbounds nuw %"class.llvm::Use", ptr %125, i64 %.pre-phi2.i.i
  %.not128199 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not128199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %135
  %.0118200 = phi ptr [ %143, %135 ], [ %125, %_ZN4llvm4User8operandsEv.exit ]
  %127 = load ptr, ptr %.0118200, align 8, !tbaa !82
  %128 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %127, ptr noundef %113, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not129.not = icmp eq ptr %128, null
  br i1 %.not129.not, label %.loopexit, label %129

129:                                              ; preds = %.lr.ph
  %130 = load i32, ptr %110, align 8, !tbaa !26
  %131 = load i32, ptr %111, align 4, !tbaa !27
  %.not.i.i.not.i139 = icmp ult i32 %130, %131
  br i1 %.not.i.i.not.i139, label %135, label %132, !prof !33

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = add nuw nsw i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %109, i64 noundef %134, i64 noundef 8) #14
  %.pre.i140 = load i32, ptr %110, align 8, !tbaa !26
  br label %135

135:                                              ; preds = %129, %132
  %136 = phi i32 [ %130, %129 ], [ %.pre.i140, %132 ]
  %137 = load ptr, ptr %10, align 8, !tbaa !25
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = ptrtoint ptr %128 to i64
  store i64 %140, ptr %139, align 1
  %141 = load i32, ptr %110, align 8, !tbaa !26
  %142 = add i32 %141, 1
  store i32 %142, ptr %110, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %.0118200, i64 32
  %.not128 = icmp eq ptr %143, %126
  br i1 %.not128, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %135
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.pre201 = load ptr, ptr %.pre, align 8, !tbaa !125
  %144 = zext i32 %142 to i64
  %145 = add nsw i64 %144, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %146 = phi i64 [ %145, %._crit_edge.loopexit ], [ -1, %_ZN4llvm4User8operandsEv.exit ]
  %147 = phi ptr [ %.pre201, %._crit_edge.loopexit ], [ undef, %_ZN4llvm4User8operandsEv.exit ]
  %148 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %109, %_ZN4llvm4User8operandsEv.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  %152 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %155, align 8, !tbaa !147, !alias.scope !157
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %156, align 1, !tbaa !153, !alias.scope !157
  store ptr %153, ptr %11, align 8, !tbaa !154, !alias.scope !157
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %154, ptr %157, align 8, !tbaa !154, !alias.scope !157
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.6, ptr %158, align 8, !tbaa !154, !alias.scope !157
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !155
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit143, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds i8, ptr %160, i64 -24
  %164 = load i8, ptr %163, align 8, !tbaa !76
  %165 = add i8 %164, -30
  %166 = icmp ult i8 %165, 11
  %spec.select.i.i141 = select i1 %166, ptr %163, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit143

_ZN4llvm10BasicBlock13getTerminatorEv.exit143:    ; preds = %._crit_edge, %162
  %.0.i.i142 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i141, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 24
  store ptr %167, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i146, align 8
  %168 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %150, ptr noundef %147, ptr nonnull %151, i64 %146, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !156
  store ptr %170, ptr %13, align 8, !tbaa !156
  %.not.i.i.i.i147 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i147, label %_ZN4llvm8DebugLocC2ERKS0_.exit148, label %171

171:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit143
  %172 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %170, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit148

_ZN4llvm8DebugLocC2ERKS0_.exit148:                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit143, %171
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %174 = icmp eq ptr %13, %173
  br i1 %174, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit152, label %175

175:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit148
  %176 = load ptr, ptr %173, align 8, !tbaa !156
  %.not.i.i.i.i.i149 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150, label %177

177:                                              ; preds = %175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 4 dereferenceable(8) %176) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150: ; preds = %177, %175
  %178 = load ptr, ptr %13, align 8, !tbaa !156
  store ptr %178, ptr %173, align 8, !tbaa !156
  %.not.i6.i.i.i.i151 = icmp eq ptr %178, null
  br i1 %.not.i6.i.i.i.i151, label %_ZN4llvm8DebugLocD2Ev.exit154, label %179

179:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150
  %180 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %173) #14
  store ptr null, ptr %13, align 8, !tbaa !156
  br label %_ZN4llvm8DebugLocD2Ev.exit154

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit152: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit148
  %.pr189 = load ptr, ptr %13, align 8, !tbaa !156
  %.not.i.i.i.i153 = icmp eq ptr %.pr189, null
  br i1 %.not.i.i.i.i153, label %_ZN4llvm8DebugLocD2Ev.exit154, label %181

181:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit152
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr189) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit154

_ZN4llvm8DebugLocD2Ev.exit154:                    ; preds = %179, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i150, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit152, %181
  %182 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %168, i32 %182) #14
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %.not.i.i.not.i155 = icmp ult i32 %184, %186
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157, label %187, !prof !33

187:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit154
  %188 = zext i32 %184 to i64
  %189 = add nuw nsw i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %190, i64 noundef %189, i64 noundef 8) #14
  %.pre.i156 = load i32, ptr %183, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157: ; preds = %_ZN4llvm8DebugLocD2Ev.exit154, %187
  %191 = phi i32 [ %184, %_ZN4llvm8DebugLocD2Ev.exit154 ], [ %.pre.i156, %187 ]
  %192 = load ptr, ptr %5, align 8, !tbaa !25
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  %195 = ptrtoint ptr %168 to i64
  store i64 %195, ptr %194, align 1
  %196 = load i32, ptr %183, align 8, !tbaa !26
  %197 = add i32 %196, 1
  store i32 %197, ptr %183, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157
  %.8 = phi ptr [ %168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit157 ], [ null, %.lr.ph ]
  %198 = load ptr, ptr %10, align 8, !tbaa !25
  %199 = icmp eq ptr %198, %109
  br i1 %199, label %201, label %200

200:                                              ; preds = %.loopexit
  call void @free(ptr noundef %198) #14
  br label %201

201:                                              ; preds = %200, %.loopexit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  br label %.critedge

.thread192:                                       ; preds = %107
  %202 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableAddPhiTranslation, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %203 = trunc nuw i8 %202 to i1
  %204 = icmp eq i8 %47, 42
  %or.cond = and i1 %204, %203
  br i1 %or.cond, label %205, label %.critedge

205:                                              ; preds = %.thread192
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 1073741824
  %.not.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %205
  %209 = and i32 %207, 134217727
  %210 = zext nneg i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !82
  %215 = load i8, ptr %214, align 8, !tbaa !76
  %216 = icmp eq i8 %215, 17
  br i1 %216, label %_ZNK4llvm4User10getOperandEj.exit159, label %.critedge

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %205
  %217 = getelementptr inbounds i8, ptr %1, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !81
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !82
  %221 = load i8, ptr %220, align 8, !tbaa !76
  %222 = icmp eq i8 %221, 17
  br i1 %222, label %_ZNK4llvm4User10getOperandEj.exit159, label %.critedge

_ZNK4llvm4User10getOperandEj.exit159:             ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %223 = phi ptr [ %218, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %212, %_ZNK4llvm4User10getOperandEj.exit ]
  %224 = load ptr, ptr %223, align 8, !tbaa !82
  %225 = call noundef ptr @_ZN4llvm12PHITransAddr23insertTranslatedSubExprEPNS_5ValueEPNS_10BasicBlockES4_RKNS_13DominatorTreeERNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %224, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.critedge, label %227

227:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit159
  %228 = load i32, ptr %206, align 4
  %229 = and i32 %228, 1073741824
  %.not.i.i160 = icmp eq i32 %229, 0
  br i1 %.not.i.i160, label %233, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %1, i64 -8
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  br label %_ZNK4llvm4User10getOperandEj.exit161

233:                                              ; preds = %227
  %234 = and i32 %228, 134217727
  %235 = zext nneg i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %236
  br label %_ZNK4llvm4User10getOperandEj.exit161

_ZNK4llvm4User10getOperandEj.exit161:             ; preds = %230, %233
  %238 = phi ptr [ %232, %230 ], [ %237, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %241 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %242 = extractvalue { ptr, i64 } %241, 0
  %243 = extractvalue { ptr, i64 } %241, 1
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %244, align 8, !tbaa !147, !alias.scope !160
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %245, align 1, !tbaa !153, !alias.scope !160
  store ptr %242, ptr %14, align 8, !tbaa !154, !alias.scope !160
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %243, ptr %246, align 8, !tbaa !154, !alias.scope !160
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.6, ptr %247, align 8, !tbaa !154, !alias.scope !160
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !155
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit164, label %251

251:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit161
  %252 = getelementptr inbounds i8, ptr %249, i64 -24
  %253 = load i8, ptr %252, align 8, !tbaa !76
  %254 = add i8 %253, -30
  %255 = icmp ult i8 %254, 11
  %spec.select.i.i162 = select i1 %255, ptr %252, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit164

_ZN4llvm10BasicBlock13getTerminatorEv.exit164:    ; preds = %_ZNK4llvm4User10getOperandEj.exit161, %251
  %.0.i.i163 = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit161 ], [ %spec.select.i.i162, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 24
  %257 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %225, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %256, i64 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  %258 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %257, i1 noundef zeroext %258) #14
  %259 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %257, i1 noundef zeroext %259) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %257)
  br label %.critedge

.critedge:                                        ; preds = %201, %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %41, %.thread192, %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread, %_ZNK4llvm4User10getOperandEj.exit159, %_ZN4llvm10BasicBlock13getTerminatorEv.exit164, %_ZNK4llvm4User10getOperandEj.exit, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit
  %.1 = phi ptr [ %.pre.i, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit ], [ %.8, %201 ], [ null, %_ZN4llvm12PHITransAddr14translateValueEPNS_10BasicBlockES2_PKNS_13DominatorTreeEb.exit.thread ], [ %257, %_ZN4llvm10BasicBlock13getTerminatorEv.exit164 ], [ null, %_ZNK4llvm4User10getOperandEj.exit159 ], [ null, %_ZNK4llvm4User10getOperandEj.exit ], [ null, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ null, %.thread192 ], [ %40, %41 ], [ null, %52 ], [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ]
  %260 = load ptr, ptr %22, align 8, !tbaa !25
  %261 = icmp eq ptr %260, %23
  br i1 %261, label %_ZN4llvm12PHITransAddrD2Ev.exit, label %262

262:                                              ; preds = %.critedge
  call void @free(ptr noundef %260) #14
  br label %_ZN4llvm12PHITransAddrD2Ev.exit

_ZN4llvm12PHITransAddrD2Ev.exit:                  ; preds = %.critedge, %262
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #14
  ret ptr %.1
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PHITransAddr.cpp() #12 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23EnableAddPhiTranslation, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnableAddPhiTranslation, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
