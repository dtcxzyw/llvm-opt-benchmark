; ModuleID = 'bench/llvm/original/MachineRegisterInfo.ll'
source_filename = "bench/llvm/original/MachineRegisterInfo.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.149, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.149 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.150" }
%"class.llvm::ArrayRef.150" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.39", i32, [4 x i8] }>
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [48 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm19MachineRegisterInfo8DelegateD2Ev = comdat any

$_ZN4llvm19MachineRegisterInfo8DelegateD0Ev = comdat any

$_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendEmRKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplItE6insertIPKtvEEPtS5_T_S6_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20EnableSubRegLiveness = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"enable-subreg-liveness\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Enable subregister liveness tracking.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm19MachineRegisterInfo8DelegateE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19MachineRegisterInfo8Delegate6anchorEv, ptr @_ZN4llvm19MachineRegisterInfo8DelegateD2Ev, ptr @_ZN4llvm19MachineRegisterInfo8DelegateD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineRegisterInfo.cpp, ptr null }]

@_ZN4llvm19MachineRegisterInfoC1EPNS_15MachineFunctionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19MachineRegisterInfoC2EPNS_15MachineFunctionE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #24
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo8Delegate6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfoC2EPNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4, !tbaa !32
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableSubRegLiveness, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(304) %15) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi ptr [ %1, %10 ], [ %.pre, %13 ]
  %22 = phi i1 [ %12, %10 ], [ %19, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %32, ptr %29, align 8, !tbaa !242
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %33, align 8, !tbaa !243
  store i8 0, ptr %32, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 20, i1 false)
  store i32 8, ptr %35, align 4, !tbaa !245
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %36, align 8, !tbaa !246
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %38, ptr %37, align 8, !tbaa !247
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %39, align 8, !tbaa !248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 16, ptr %40, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %42, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %44, align 4, !tbaa !27
  store i32 0, ptr %42, align 8, !tbaa !250
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 4, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %49, align 8, !tbaa !251
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %51, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 6, ptr %53, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %54, align 8, !tbaa !252
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %56, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 6, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %59, align 8, !tbaa !252
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %61, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(304) %65) #24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !253
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp ult i32 %73, 256
  br i1 %74, label %75, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit

75:                                               ; preds = %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull %26, i64 noundef 256, i64 noundef 16) #24
  br label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit: ; preds = %20, %75
  %76 = load i32, ptr %54, align 8, !tbaa !252
  %77 = and i32 %76, 63
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %78

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit
  %.pre.i = load i32, ptr %52, align 8, !tbaa !26
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

78:                                               ; preds = %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE7reserveEm.exit
  %79 = zext nneg i32 %77 to i64
  %80 = shl nsw i64 -1, %79
  %81 = xor i64 %80, -1
  %82 = load ptr, ptr %50, align 8, !tbaa !25
  %83 = load i32, ptr %52, align 8, !tbaa !26
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i64, ptr %86, align 8, !tbaa !55
  %88 = and i64 %87, %81
  store i64 %88, ptr %86, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %78, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %84, %78 ]
  %89 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %83, %78 ]
  store i32 %71, ptr %54, align 8, !tbaa !252
  %90 = add i32 %71, 63
  %91 = lshr i32 %90, 6
  %92 = zext nneg i32 %91 to i64
  %93 = icmp eq i32 %91, %89
  br i1 %93, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %94

94:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %95 = icmp ult i32 %91, %89
  br i1 %95, label %.sink.split.i.i, label %96

96:                                               ; preds = %94
  %97 = sub nuw nsw i64 %92, %.pre-phi.i
  %98 = load i32, ptr %53, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %91, %98
  br i1 %.not.i.i.i.i.i, label %99, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !268

99:                                               ; preds = %96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr noundef nonnull %51, i64 noundef %92, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %52, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %54, align 8, !tbaa !252
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %99, %96
  %.pre4.pre.i = phi i32 [ %71, %96 ], [ %.pre4.pre.i.pre, %99 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %96 ], [ %.pre.i.i, %99 ]
  %100 = phi i32 [ %89, %96 ], [ %.pre.i.i.i, %99 ]
  %101 = load ptr, ptr %50, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %97, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !55
  %103 = trunc nuw nsw i64 %97 to i32
  %104 = add i32 %100, %103
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %94
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %71, %94 ]
  %.sink.i.i = phi i32 [ %104, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %91, %94 ]
  store i32 %.sink.i.i, ptr %52, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %105 = phi i32 [ %89, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %106 = phi i32 [ %71, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %107 = and i32 %106, 63
  %.not.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %108

108:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %109 = zext nneg i32 %107 to i64
  %110 = shl nsw i64 -1, %109
  %111 = xor i64 %110, -1
  %112 = load ptr, ptr %50, align 8, !tbaa !25
  %113 = zext i32 %105 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %117 = and i64 %116, %111
  store i64 %117, ptr %115, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %108
  %118 = zext i32 %71 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %119) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %120, i8 0, i64 %119, i1 false)
  %121 = load ptr, ptr %49, align 8, !tbaa !269
  store ptr %120, ptr %49, align 8, !tbaa !269
  %.not.i.i4 = icmp eq ptr %121, null
  br i1 %.not.i.i4, label %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  tail call void @_ZdaPv(ptr noundef nonnull %121) #26
  br label %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %122 = load i8, ptr %8, align 4, !tbaa !32, !range !50, !noundef !51
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %137, label %124

124:                                              ; preds = %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit
  %125 = load i32, ptr %6, align 4, !tbaa !30
  %126 = load i32, ptr %7, align 8, !tbaa !31
  %127 = sub i32 %125, %126
  %128 = shl i32 %127, 2
  %129 = load i32, ptr %5, align 8, !tbaa !29
  %130 = icmp ult i32 %128, %129
  %131 = icmp ugt i32 %129, 32
  %or.cond.i = and i1 %131, %130
  br i1 %or.cond.i, label %132, label %133

132:                                              ; preds = %124
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %3) #24
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8, !tbaa !28
  %135 = zext i32 %129 to i64
  %136 = shl nuw nsw i64 %135, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %134, i8 -1, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %133, %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %7, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %132, %137
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, -5
  store i64 %10, ptr %8, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = ptrtoint ptr %2 to i64
  %10 = or disjoint i64 %9, 4
  store i64 %10, ptr %8, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 1073741823
  br i1 %6, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = and i32 %1, 2147483647
  %10 = zext nneg i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %10
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %19) #24
  %24 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %14, ptr noundef %2) #24
  %.not.i = icmp eq ptr %24, null
  %25 = icmp eq ptr %24, %14
  %or.cond.i = or i1 %.not.i, %25
  br i1 %or.cond.i, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %24, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i16, ptr %28, align 4, !tbaa !273
  %30 = zext i16 %29 to i32
  %31 = icmp ugt i32 %3, %30
  br i1 %31, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %10
  %35 = ptrtoint ptr %24 to i64
  %36 = and i64 %35, -5
  store i64 %36, ptr %34, align 8, !tbaa !244
  br label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit

_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit: ; preds = %32, %26, %16, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %7 ], [ %24, %32 ], [ %24, %16 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

6:                                                ; preds = %4
  %7 = and i32 %1, 2147483647
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %11, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = zext nneg i32 %7 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !244
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %6, %11
  %.sroa.04.0.i = phi i64 [ %16, %11 ], [ 0, %6 ], [ 0, %4 ]
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31

18:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %19 = and i32 %2, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %23, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = zext nneg i32 %19 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !244
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %18, %23
  %.sroa.04.0.i30 = phi i64 [ %28, %23 ], [ 0, %18 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %29 = and i64 %.sroa.04.0.i, -7
  %spec.select.i = icmp ne i64 %29, 0
  %30 = and i64 %.sroa.04.0.i30, -7
  %spec.select.i32 = icmp ne i64 %30, 0
  %or.cond = select i1 %spec.select.i, i1 %spec.select.i32, i1 false
  %spec.select.i.i = icmp ne i64 %.sroa.04.0.i, %.sroa.04.0.i30
  %or.cond51 = select i1 %or.cond, i1 %spec.select.i.i, i1 false
  br i1 %or.cond51, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = and i32 %2, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %34
  %.0.copyload.i.i.i.i = load i64, ptr %36, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = and i32 %1, 2147483647
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %39
  %.0.copyload.i.i.i.i33 = load i64, ptr %40, align 8
  %.not.i34 = icmp ult i64 %.0.copyload.i.i.i.i33, 8
  br i1 %.not.i34, label %41, label %42

41:                                               ; preds = %37
  store i64 %.0.copyload.i.i.i.i, ptr %40, align 8
  br label %.critedge

42:                                               ; preds = %37
  %43 = and i64 %.0.copyload.i.i.i.i33, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.0.copyload.i.i.i.i, 4
  %46 = icmp eq i64 %45, 0
  %47 = xor i1 %46, %44
  br i1 %47, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %48

48:                                               ; preds = %42
  br i1 %44, label %49, label %75

49:                                               ; preds = %48
  %50 = and i64 %.0.copyload.i.i.i.i33, -8
  %51 = and i64 %.0.copyload.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq i64 %50, %51
  br i1 %53, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %54

54:                                               ; preds = %49
  %55 = inttoptr i64 %50 to ptr
  %56 = load ptr, ptr %0, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(304) %58) #24
  %63 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %62, ptr noundef %55, ptr noundef %52) #24
  %.not.i39 = icmp eq ptr %63, null
  %64 = icmp eq ptr %63, %55
  %or.cond.i = or i1 %.not.i39, %64
  br i1 %or.cond.i, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %63, align 8, !tbaa !270
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i16, ptr %67, align 4, !tbaa !273
  %69 = zext i16 %68 to i32
  %70 = icmp ugt i32 %3, %69
  br i1 %70, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread48

_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread48: ; preds = %65
  %71 = load ptr, ptr %32, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %39
  %73 = ptrtoint ptr %63 to i64
  %74 = and i64 %73, -5
  store i64 %74, ptr %72, align 8, !tbaa !244
  br label %.critedge

_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit: ; preds = %49, %54
  %.0.i = phi ptr [ %52, %49 ], [ %63, %54 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %.critedge

75:                                               ; preds = %48
  %.not52 = icmp eq i64 %.0.copyload.i.i.i.i33, %.0.copyload.i.i.i.i
  br i1 %.not52, label %.critedge, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread

.critedge:                                        ; preds = %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread48, %41, %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, %75, %31
  %spec.select.i40.not = icmp eq i64 %30, 0
  br i1 %spec.select.i40.not, label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread, label %76

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %78 = and i32 %1, 2147483647
  %79 = add nuw i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %.not.i.i = icmp ugt i32 %82, %78
  br i1 %.not.i.i, label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, label %83

83:                                               ; preds = %76
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8, !tbaa !244
  %86 = sub nuw nsw i64 %80, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i = icmp ult i32 %78, %88
  br i1 %.not.i.i.i.i.i.not.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.i, label %89, !prof !33

89:                                               ; preds = %83
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %77, ptr noundef nonnull %85, i64 noundef %80, i64 noundef 8) #24
  %.pre.i.i.i.i.i = load i32, ptr %81, align 8, !tbaa !26
  %.pre5.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i.i:                 ; preds = %89, %83
  %.pre-phi.i.i.i.i.i = phi i64 [ %84, %83 ], [ %.pre5.i.i.i.i.i, %89 ]
  %90 = load ptr, ptr %77, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  %.068.i.i.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !244
  %92 = add i64 %.068.i.i.i.i.i.i.i.i, -1
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !275

_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre4.i.i.i.i.i = load i32, ptr %81, align 8, !tbaa !26
  %94 = trunc nuw i64 %86 to i32
  %95 = add i32 %.pre4.i.i.i.i.i, %94
  store i32 %95, ptr %81, align 8, !tbaa !26
  br label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit

_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit: ; preds = %76, %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %96 = zext nneg i32 %78 to i64
  %97 = load ptr, ptr %77, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %96
  store i64 %.sroa.04.0.i30, ptr %98, align 8, !tbaa !244
  br label %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread

_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit.thread: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31, %65, %75, %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit, %42, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, %.critedge
  %.0 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31 ], [ false, %42 ], [ false, %75 ], [ false, %_ZL17constrainRegClassRN4llvm19MachineRegisterInfoENS_8RegisterEPKNS_19TargetRegisterClassES5_j.exit ], [ true, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ], [ true, %.critedge ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = and i32 %1, 2147483647
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i = icmp ugt i32 %9, %5
  br i1 %.not.i, label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !244
  %13 = sub nuw nsw i64 %7, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i = icmp ult i32 %5, %15
  br i1 %.not.i.i.i.i.i.not.i, label %.lr.ph.i.i.i.preheader.i.i.i.i, label %16, !prof !33

16:                                               ; preds = %10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull %12, i64 noundef %7, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %8, align 8, !tbaa !26
  %.pre5.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %16, %10
  %.pre-phi.i.i.i.i = phi i64 [ %11, %10 ], [ %.pre5.i.i.i.i, %16 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.preheader.i.i.i.i ]
  %.068.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.preheader.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !244
  %19 = add i64 %.068.i.i.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !275

_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre4.i.i.i.i = load i32, ptr %8, align 8, !tbaa !26
  %21 = trunc nuw i64 %13 to i32
  %22 = add i32 %.pre4.i.i.i.i, %21
  store i32 %22, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit: ; preds = %3, %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i
  %23 = zext nneg i32 %5 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  store i64 %2, ptr %25, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = and i32 %1, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %19) #24
  %24 = load ptr, ptr %0, align 8, !tbaa !56
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(1065) %24) #24
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %2
  %31 = icmp slt i32 %1, 0
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = zext nneg i32 %1 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %.0.in.i.i.i = select i1 %31, ptr %34, ptr %38
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %.0.i.i.i, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.preheader.i.i.i, label %.lr.ph.preheader

.preheader.i.i.i:                                 ; preds = %39, %42
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %42 ], [ %.0.i.i.i, %39 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %42

42:                                               ; preds = %.preheader.i.i.i
  %43 = load i32, ptr %storemerge.i.i.i.i, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.preheader.i.i.i, label %.lr.ph.preheader, !llvm.loop !278

.lr.ph.preheader:                                 ; preds = %42, %39
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %39 ], [ %storemerge.i.i.i.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !279
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !282
  %49 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = tail call noundef ptr @_ZNK4llvm12MachineInstr27getRegClassConstraintEffectEjPKNS_19TargetRegisterClassEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef %53, ptr noundef %28, ptr noundef %9, ptr noundef nonnull %23) #24
  %.not63 = icmp eq ptr %54, null
  %55 = icmp eq ptr %54, %16
  %or.cond64 = or i1 %.not63, %55
  br i1 %or.cond64, label %.thread, label %.critedge.preheader

.lr.ph.loopexit:                                  ; preds = %68
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !279
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !282
  %60 = ptrtoint ptr %storemerge.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 5
  %64 = trunc i64 %63 to i32
  %65 = tail call noundef ptr @_ZNK4llvm12MachineInstr27getRegClassConstraintEffectEjPKNS_19TargetRegisterClassEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %57, i32 noundef %64, ptr noundef %67, ptr noundef %9, ptr noundef nonnull %23) #24
  %.not = icmp eq ptr %65, null
  %66 = icmp eq ptr %65, %16
  %or.cond = or i1 %.not, %66
  br i1 %or.cond, label %.thread, label %.critedge.preheader, !llvm.loop !278

.critedge.preheader:                              ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %67 = phi ptr [ %65, %.lr.ph.loopexit ], [ %54, %.lr.ph.preheader ]
  %.sroa.037.04565 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.0.0.i.i, %.lr.ph.preheader ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %68
  %.pn.i.i = phi ptr [ %storemerge.i.i, %68 ], [ %.sroa.037.04565, %.critedge.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %68

68:                                               ; preds = %.critedge
  %69 = load i32, ptr %storemerge.i.i, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.critedge, label %.lr.ph.loopexit, !llvm.loop !278

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.i.i.i, %30, %._crit_edge.loopexit
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %32, %30 ], [ %32, %.preheader.i.i.i ]
  %.029.lcssa = phi ptr [ %67, %._crit_edge.loopexit ], [ %28, %30 ], [ %28, %.preheader.i.i.i ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %12
  %73 = ptrtoint ptr %.029.lcssa to i64
  %74 = and i64 %73, -5
  store i64 %74, ptr %72, align 8, !tbaa !244
  br label %.thread

.thread:                                          ; preds = %.lr.ph.loopexit, %.lr.ph.preheader, %2, %._crit_edge
  %.0 = phi i1 [ false, %2 ], [ true, %._crit_edge ], [ false, %.lr.ph.preheader ], [ false, %.lr.ph.loopexit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr27getRegClassConstraintEffectEjPKNS_19TargetRegisterClassEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = and i32 %5, 2147483647
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %.not.i.not = icmp sgt i32 %5, -1
  br i1 %.not.i.not, label %10, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

10:                                               ; preds = %3
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %13 = sub nuw nsw i64 %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i = icmp ult i32 %7, %15
  br i1 %.not.i.i.i.i.i.not.i, label %.lr.ph.i.i.i.preheader.i.i.i.i, label %16, !prof !33

16:                                               ; preds = %10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 16) #24
  %.pre.i.i.i.i = load i32, ptr %4, align 8, !tbaa !26
  %.pre5.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %16, %10
  %.pre-phi.i.i.i.i = phi i64 [ %11, %10 ], [ %.pre5.i.i.i.i, %16 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.preheader.i.i.i.i ]
  %.068.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.preheader.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i, ptr %.09.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i, align 8
  %19 = add i64 %.068.i.i.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !300

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre4.i.i.i.i = load i32, ptr %4, align 8, !tbaa !26
  %21 = trunc nuw i64 %13 to i32
  %22 = add i32 %.pre4.i.i.i.i, %21
  store i32 %22, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit: ; preds = %3, %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i
  %23 = or i32 %5, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr %1, i64 %2, i32 %23)
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %74, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #24
  %11 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %1, i64 %2, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = and i32 %3, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i = icmp ugt i32 %15, %13
  br i1 %.not.i, label %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit, label %16

16:                                               ; preds = %8
  %17 = add nuw i32 %13, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %narrow.i = sub nuw i32 %17, %15
  %19 = zext i32 %narrow.i to i64
  tail call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendEmRKS6_(ptr noundef nonnull align 8 dereferenceable(49) %12, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit

_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit: ; preds = %8, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.not.i6 = icmp eq ptr %1, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !242, !alias.scope !301
  br i1 %.not.i6, label %21, label %23

21:                                               ; preds = %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !243, !alias.scope !301
  store i8 0, ptr %20, align 8, !tbaa !244, !alias.scope !301
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

23:                                               ; preds = %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !301
  store i64 %2, ptr %5, align 8, !tbaa !55, !noalias !301
  %24 = icmp ugt i64 %2, 15
  br i1 %24, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %23
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %25, ptr %6, align 8, !tbaa !304, !alias.scope !301
  %26 = load i64, ptr %5, align 8, !tbaa !55, !noalias !301
  store i64 %26, ptr %20, align 8, !tbaa !244, !alias.scope !301
  br label %29

._crit_edge.i.i.i:                                ; preds = %23
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %27, label %29

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %1, align 1, !tbaa !244
  store i8 %28, ptr %20, align 8, !tbaa !244
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

29:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %30 = phi ptr [ %25, %._crit_edge.i.i.i.thread ], [ %20, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %29, %27
  %31 = load i64, ptr %5, align 8, !tbaa !55, !noalias !301
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !243, !alias.scope !301
  %33 = load ptr, ptr %6, align 8, !tbaa !304, !alias.scope !301
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !244
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !301
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %35 = zext nneg i32 %13 to i64
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !304
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !304
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %43, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !243
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %6, %37
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !268

48:                                               ; preds = %44
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %41, align 1, !tbaa !244
  store i8 %50, ptr %38, align 1, !tbaa !244
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %45, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !243
  %54 = load ptr, ptr %37, align 8, !tbaa !304
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !244
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !304
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %37, align 8, !tbaa !304
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !243
  store i64 %58, ptr %56, align 8, !tbaa !243
  %59 = load i64, ptr %42, align 8, !tbaa !244
  store i64 %59, ptr %39, align 8, !tbaa !244
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %60 = load i64, ptr %39, align 8, !tbaa !244
  store ptr %41, ptr %37, align 8, !tbaa !304
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !243
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !243
  %64 = load i64, ptr %42, align 8, !tbaa !244
  store i64 %64, ptr %39, align 8, !tbaa !244
  %.not.i7 = icmp eq ptr %38, null
  br i1 %.not.i7, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %38, ptr %6, align 8, !tbaa !304
  store i64 %60, ptr %42, align 8, !tbaa !244
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %42, ptr %6, align 8, !tbaa !304
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %65, %66
  %67 = phi ptr [ %38, %65 ], [ %42, %66 ], [ %41, %44 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8, !tbaa !243
  store i8 0, ptr %67, align 1, !tbaa !244
  %69 = load ptr, ptr %6, align 8, !tbaa !304
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %70, align 8, !tbaa !244
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = and i32 %6, 2147483647
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  %.not.i.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i.not.i, label %11, label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

11:                                               ; preds = %4
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %14 = sub nuw nsw i64 %10, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i = icmp ult i32 %8, %16
  br i1 %.not.i.i.i.i.i.not.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.i, label %17, !prof !33

17:                                               ; preds = %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #24
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre5.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i.i:                 ; preds = %17, %11
  %.pre-phi.i.i.i.i.i = phi i64 [ %12, %11 ], [ %.pre5.i.i.i.i.i, %17 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  %.068.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i.i, align 8
  %20 = add i64 %.068.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !300

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre4.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !26
  %22 = trunc nuw i64 %14 to i32
  %23 = add i32 %.pre4.i.i.i.i.i, %22
  store i32 %23, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit: ; preds = %4, %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %24 = or i32 %6, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr %2, i64 %3, i32 %24)
  %25 = zext nneg i32 %8 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %25
  %28 = ptrtoint ptr %1 to i64
  %29 = and i64 %28, -5
  store i64 %29, ptr %27, align 8, !tbaa !244
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i8, ptr %32, align 4, !tbaa !32, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i4.i2.i.i = select i1 %34, i32 %36, i32 %38
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %39 = getelementptr i8, ptr %31, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %41, %.critedge2.i7.i.i9.i11.i.i ], [ %31, %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit ]
  %40 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !305
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %40, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %41, %39
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !306

_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit
  %.sroa.0.4.i8.i.i = phi ptr [ %31, %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit ], [ %39, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.v.i5.i3.i.i
  %.not8.i = icmp eq ptr %.sroa.0.4.i8.i.i, %42
  br i1 %.not8.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i ]
  %43 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !305
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %24) #24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %47, %39
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %49, %.critedge2.i6.i.i ], [ %47, %.lr.ph.i ]
  %48 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !305
  %switch.i5.i.i = icmp ugt ptr %48, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %49, %39
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !306

_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.05.2.i = phi ptr [ %47, %.lr.ph.i ], [ %49, %.critedge2.i6.i.i ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ]
  %.not.i = icmp eq ptr %.sroa.05.2.i, %42
  br i1 %.not.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = and i32 %7, 2147483647
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  %.not.i.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i.not.i, label %12, label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

12:                                               ; preds = %5
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %15 = sub nuw nsw i64 %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i = icmp ult i32 %9, %17
  br i1 %.not.i.i.i.i.i.not.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.i, label %18, !prof !33

18:                                               ; preds = %12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 16) #24
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !26
  %.pre5.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i.i:                 ; preds = %18, %12
  %.pre-phi.i.i.i.i.i = phi i64 [ %13, %12 ], [ %.pre5.i.i.i.i.i, %18 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  %.068.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i.i, align 8
  %21 = add i64 %.068.i.i.i.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !300

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre4.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !26
  %23 = trunc nuw i64 %15 to i32
  %24 = add i32 %.pre4.i.i.i.i.i, %23
  store i32 %24, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit: ; preds = %5, %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %25 = or i32 %7, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr %3, i64 %4, i32 %25)
  %26 = zext nneg i32 %9 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %26
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not.i.i = icmp ugt i32 %31, %9
  br i1 %.not.i.i, label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, label %32

32:                                               ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.0.0.copyload.i.i.i13 = load i64, ptr %34, align 8, !tbaa !244
  %35 = sub nuw nsw i64 %11, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i14 = icmp ult i32 %9, %37
  br i1 %.not.i.i.i.i.i.not.i.i14, label %.lr.ph.i.i.i.preheader.i.i.i.i.i17, label %38, !prof !33

38:                                               ; preds = %32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %34, i64 noundef %11, i64 noundef 8) #24
  %.pre.i.i.i.i.i15 = load i32, ptr %30, align 8, !tbaa !26
  %.pre5.i.i.i.i.i16 = zext i32 %.pre.i.i.i.i.i15 to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i.i17

.lr.ph.i.i.i.preheader.i.i.i.i.i17:               ; preds = %38, %32
  %.pre-phi.i.i.i.i.i18 = phi i64 [ %33, %32 ], [ %.pre5.i.i.i.i.i16, %38 ]
  %39 = load ptr, ptr %29, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre-phi.i.i.i.i.i18
  br label %.lr.ph.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i19:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.preheader.i.i.i.i.i17
  %.09.i.i.i.i.i.i.i.i20 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i19 ], [ %40, %.lr.ph.i.i.i.preheader.i.i.i.i.i17 ]
  %.068.i.i.i.i.i.i.i.i21 = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i19 ], [ %35, %.lr.ph.i.i.i.preheader.i.i.i.i.i17 ]
  store i64 %.sroa.0.0.copyload.i.i.i13, ptr %.09.i.i.i.i.i.i.i.i20, align 8, !tbaa !244
  %41 = add i64 %.068.i.i.i.i.i.i.i.i21, -1
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i20, i64 8
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i19, !llvm.loop !275

_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i19
  %.pre4.i.i.i.i.i23 = load i32, ptr %30, align 8, !tbaa !26
  %43 = trunc nuw i64 %35 to i32
  %44 = add i32 %.pre4.i.i.i.i.i23, %43
  store i32 %44, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit

_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit: ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %45 = load ptr, ptr %29, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %26
  store i64 %2, ptr %46, align 8, !tbaa !244
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i8, ptr %49, align 4, !tbaa !32, !range !50, !noundef !51
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i4.i2.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %56 = getelementptr i8, ptr %48, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %58, %.critedge2.i7.i.i9.i11.i.i ], [ %48, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ]
  %57 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !305
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %57, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %58, %56
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !306

_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit
  %.sroa.0.4.i8.i.i = phi ptr [ %48, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ], [ %56, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.v.i5.i3.i.i
  %.not8.i = icmp eq ptr %.sroa.0.4.i8.i.i, %59
  br i1 %.not8.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i ]
  %60 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !305
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 %25) #24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %64, %56
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %66, %.critedge2.i6.i.i ], [ %64, %.lr.ph.i ]
  %65 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !305
  %switch.i5.i.i = icmp ugt ptr %65, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %66, %56
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !306

_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.05.2.i = phi ptr [ %64, %.lr.ph.i ], [ %66, %.critedge2.i6.i.i ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ]
  %.not.i = icmp eq ptr %.sroa.05.2.i, %59
  br i1 %.not.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = and i32 %6, 2147483647
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  %.not.i.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i.not.i, label %11, label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

11:                                               ; preds = %4
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %14 = sub nuw nsw i64 %10, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i = icmp ult i32 %8, %16
  br i1 %.not.i.i.i.i.i.not.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.i, label %17, !prof !33

17:                                               ; preds = %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #24
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre5.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i.i:                 ; preds = %17, %11
  %.pre-phi.i.i.i.i.i = phi i64 [ %12, %11 ], [ %.pre5.i.i.i.i.i, %17 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  %.068.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i.i, align 8
  %20 = add i64 %.068.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !300

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre4.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !26
  %22 = trunc nuw i64 %14 to i32
  %23 = add i32 %.pre4.i.i.i.i.i, %22
  store i32 %23, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit: ; preds = %4, %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %24 = or i32 %6, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr %2, i64 %3, i32 %24)
  %25 = and i32 %1, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %26
  %29 = zext nneg i32 %8 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %29
  %31 = load i64, ptr %28, align 8
  store i64 %31, ptr %30, align 8
  %32 = icmp slt i32 %1, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, %25
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %36, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

36:                                               ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %26
  %40 = load i64, ptr %39, align 8, !tbaa !244
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, %36
  %.sroa.04.0.i = phi i64 [ %40, %36 ], [ 0, %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not.i.i = icmp ugt i32 %34, %8
  br i1 %.not.i.i, label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, label %42

42:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %43 = zext nneg i32 %34 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %44, align 8, !tbaa !244
  %45 = sub nuw nsw i64 %10, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i18 = icmp ult i32 %8, %47
  br i1 %.not.i.i.i.i.i.not.i.i18, label %.lr.ph.i.i.i.preheader.i.i.i.i.i21, label %48, !prof !33

48:                                               ; preds = %42
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull %44, i64 noundef %10, i64 noundef 8) #24
  %.pre.i.i.i.i.i19 = load i32, ptr %33, align 8, !tbaa !26
  %.pre5.i.i.i.i.i20 = zext i32 %.pre.i.i.i.i.i19 to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i.i21

.lr.ph.i.i.i.preheader.i.i.i.i.i21:               ; preds = %48, %42
  %.pre-phi.i.i.i.i.i22 = phi i64 [ %43, %42 ], [ %.pre5.i.i.i.i.i20, %48 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.pre-phi.i.i.i.i.i22
  br label %.lr.ph.i.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.preheader.i.i.i.i.i21
  %.09.i.i.i.i.i.i.i.i24 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %50, %.lr.ph.i.i.i.preheader.i.i.i.i.i21 ]
  %.068.i.i.i.i.i.i.i.i25 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %45, %.lr.ph.i.i.i.preheader.i.i.i.i.i21 ]
  store i64 %.sroa.0.0.copyload.i.i.i17, ptr %.09.i.i.i.i.i.i.i.i24, align 8, !tbaa !244
  %51 = add i64 %.068.i.i.i.i.i.i.i.i25, -1
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i24, i64 8
  %.not.i.i.i.i.i.i.i.i26 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i23, !llvm.loop !275

_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i23
  %.pre4.i.i.i.i.i27 = load i32, ptr %33, align 8, !tbaa !26
  %53 = trunc nuw i64 %45 to i32
  %54 = add i32 %.pre4.i.i.i.i.i27, %53
  store i32 %54, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit

_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %55 = load ptr, ptr %41, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %29
  store i64 %.sroa.04.0.i, ptr %56, align 8, !tbaa !244
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = load i8, ptr %59, align 4, !tbaa !32, !range !50, !noundef !51
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %.v.v.i4.i2.i.i = select i1 %61, i32 %63, i32 %65
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %66 = getelementptr i8, ptr %58, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %68, %.critedge2.i7.i.i9.i11.i.i ], [ %58, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ]
  %67 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !305
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %67, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %68, %66
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !306

_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit
  %.sroa.0.4.i8.i.i = phi ptr [ %58, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ], [ %66, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.v.i5.i3.i.i
  %.not10.i = icmp eq ptr %.sroa.0.4.i8.i.i, %69
  br i1 %.not10.i, label %_ZN4llvm19MachineRegisterInfo24noteCloneVirtualRegisterENS_8RegisterES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i ]
  %70 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !305
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 %24, i32 %1) #24
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %74, %66
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.07.1.i = phi ptr [ %76, %.critedge2.i6.i.i ], [ %74, %.lr.ph.i ]
  %75 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !305
  %switch.i5.i.i = icmp ugt ptr %75, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %76, %66
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !306

_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.07.2.i = phi ptr [ %74, %.lr.ph.i ], [ %76, %.critedge2.i6.i.i ], [ %.sroa.07.1.i, %.lr.ph.i4.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.2.i, %69
  br i1 %.not.i, label %_ZN4llvm19MachineRegisterInfo24noteCloneVirtualRegisterENS_8RegisterES1_.exit, label %.lr.ph.i

_ZN4llvm19MachineRegisterInfo24noteCloneVirtualRegisterENS_8RegisterES1_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 -2147483648, 0) i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = and i32 %6, 2147483647
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  %.not.i.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i.not.i, label %11, label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

11:                                               ; preds = %4
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %14 = sub nuw nsw i64 %10, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i = icmp ult i32 %8, %16
  br i1 %.not.i.i.i.i.i.not.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.i, label %17, !prof !33

17:                                               ; preds = %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #24
  %.pre.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre5.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i.i:                 ; preds = %17, %11
  %.pre-phi.i.i.i.i.i = phi i64 [ %12, %11 ], [ %.pre5.i.i.i.i.i, %17 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  %.068.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i.i.i, align 8
  %20 = add i64 %.068.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !300

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre4.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !26
  %22 = trunc nuw i64 %14 to i32
  %23 = add i32 %.pre4.i.i.i.i.i, %22
  store i32 %23, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit

_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit: ; preds = %4, %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %24 = or i32 %6, -2147483648
  tail call void @_ZN4llvm19MachineRegisterInfo16insertVRegByNameENS_9StringRefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr %2, i64 %3, i32 %24)
  %25 = zext nneg i32 %8 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %25
  store i64 4, ptr %27, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %.not.i.i = icmp ugt i32 %30, %8
  br i1 %.not.i.i, label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, label %31

31:                                               ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.sroa.0.0.copyload.i.i.i12 = load i64, ptr %33, align 8, !tbaa !244
  %34 = sub nuw nsw i64 %10, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i13 = icmp ult i32 %8, %36
  br i1 %.not.i.i.i.i.i.not.i.i13, label %.lr.ph.i.i.i.preheader.i.i.i.i.i16, label %37, !prof !33

37:                                               ; preds = %31
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef nonnull %33, i64 noundef %10, i64 noundef 8) #24
  %.pre.i.i.i.i.i14 = load i32, ptr %29, align 8, !tbaa !26
  %.pre5.i.i.i.i.i15 = zext i32 %.pre.i.i.i.i.i14 to i64
  br label %.lr.ph.i.i.i.preheader.i.i.i.i.i16

.lr.ph.i.i.i.preheader.i.i.i.i.i16:               ; preds = %37, %31
  %.pre-phi.i.i.i.i.i17 = phi i64 [ %32, %31 ], [ %.pre5.i.i.i.i.i15, %37 ]
  %38 = load ptr, ptr %28, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi.i.i.i.i.i17
  br label %.lr.ph.i.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i.i18:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i18, %.lr.ph.i.i.i.preheader.i.i.i.i.i16
  %.09.i.i.i.i.i.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i18 ], [ %39, %.lr.ph.i.i.i.preheader.i.i.i.i.i16 ]
  %.068.i.i.i.i.i.i.i.i20 = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i18 ], [ %34, %.lr.ph.i.i.i.preheader.i.i.i.i.i16 ]
  store i64 %.sroa.0.0.copyload.i.i.i12, ptr %.09.i.i.i.i.i.i.i.i19, align 8, !tbaa !244
  %40 = add i64 %.068.i.i.i.i.i.i.i.i20, -1
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i19, i64 8
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i18, !llvm.loop !275

_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i18
  %.pre4.i.i.i.i.i22 = load i32, ptr %29, align 8, !tbaa !26
  %42 = trunc nuw i64 %34 to i32
  %43 = add i32 %.pre4.i.i.i.i.i22, %42
  store i32 %43, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit

_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit: ; preds = %_ZN4llvm19MachineRegisterInfo31createIncompleteVirtualRegisterENS_9StringRefE.exit, %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %44 = load ptr, ptr %28, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %25
  store i64 %1, ptr %45, align 8, !tbaa !244
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !50, !noundef !51
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %.v.v.i4.i2.i.i = select i1 %50, i32 %52, i32 %54
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %55 = getelementptr i8, ptr %47, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %57, %.critedge2.i7.i.i9.i11.i.i ], [ %47, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ]
  %56 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !305
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %56, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %57, %55
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !306

_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit
  %.sroa.0.4.i8.i.i = phi ptr [ %47, %_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE.exit ], [ %55, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.v.i5.i3.i.i
  %.not8.i = icmp eq ptr %.sroa.0.4.i8.i.i, %58
  br i1 %.not8.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i ]
  %59 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !305
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 %24) #24
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %63, %55
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %65, %.critedge2.i6.i.i ], [ %63, %.lr.ph.i ]
  %64 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !305
  %switch.i5.i.i = icmp ugt ptr %64, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %65, %55
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !306

_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.05.2.i = phi ptr [ %63, %.lr.ph.i ], [ %65, %.critedge2.i6.i.i ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ]
  %.not.i = icmp eq ptr %.sroa.05.2.i, %58
  br i1 %.not.i, label %_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit, label %.lr.ph.i

_ZN4llvm19MachineRegisterInfo22noteNewVirtualRegisterENS_8RegisterE.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_19MachineRegisterInfo8DelegateEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEE5beginEv.exit.i
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo17clearVirtRegTypesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(504) initializes((456, 460)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(504) initializes((56, 60)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.09 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 4
  store i32 0, ptr %7, align 4, !tbaa !308
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm19MachineRegisterInfo13verifyUseListENS_8RegisterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm19MachineRegisterInfo14verifyUseListsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo22addRegOperandToUseListEPNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !244
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = and i32 %4, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = zext nneg i32 %4 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %.0.i = select i1 %5, ptr %11, ptr %15
  %16 = load ptr, ptr %.0.i, align 8, !tbaa !277
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !244
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %19, align 8, !tbaa !244
  store ptr %1, ptr %.0.i, align 8, !tbaa !277
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !244
  store ptr %1, ptr %21, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !244
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 16777216
  %.not22 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not22, label %28, label %27

27:                                               ; preds = %20
  store ptr %16, ptr %26, align 8, !tbaa !244
  store ptr %1, ptr %.0.i, align 8, !tbaa !277
  br label %30

28:                                               ; preds = %20
  store ptr null, ptr %26, align 8, !tbaa !244
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1, ptr %29, align 8, !tbaa !244
  br label %30

30:                                               ; preds = %27, %28, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo27removeRegOperandFromUseListEPNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef captures(address) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !244
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = and i32 %4, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = zext nneg i32 %4 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %.0.i = select i1 %5, ptr %11, ptr %15
  %16 = load ptr, ptr %.0.i, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %20 = load ptr, ptr %17, align 8, !tbaa !244
  %21 = icmp eq ptr %1, %16
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr %19, ptr %.0.i, align 8, !tbaa !277
  br label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %24, align 8, !tbaa !244
  br label %25

25:                                               ; preds = %23, %22
  %.not = icmp eq ptr %19, null
  %26 = select i1 %.not, ptr %16, ptr %19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %20, ptr %27, align 8, !tbaa !244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo12moveOperandsEPNS_14MachineOperandES2_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #12 align 2 {
  %.not = icmp uge ptr %1, %2
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
  %7 = icmp ult ptr %1, %6
  %or.cond = select i1 %.not, i1 %7, i1 false
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %.033 = select i1 %or.cond, i64 -1, i64 1
  %.030.idx = select i1 %or.cond, i64 %9, i64 0
  %.030 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.030.idx
  %.0 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.030.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %12

12:                                               ; preds = %43, %4
  %.032 = phi i32 [ %3, %4 ], [ %46, %43 ]
  %.131 = phi ptr [ %.030, %4 ], [ %45, %43 ]
  %.1 = phi ptr [ %.0, %4 ], [ %44, %43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1, ptr noundef nonnull align 8 dereferenceable(32) %.131, i64 32, i1 false), !tbaa.struct !309
  %13 = load i32, ptr %.131, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.131, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !244
  %19 = icmp slt i32 %18, 0
  %20 = and i32 %18, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = zext nneg i32 %18 to i64
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %.0.i = select i1 %19, ptr %24, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %.131, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !244
  %30 = load ptr, ptr %.0.i, align 8, !tbaa !277
  %31 = icmp eq ptr %.131, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  store ptr %.1, ptr %.0.i, align 8, !tbaa !277
  br label %37

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %.131, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.1, ptr %36, align 8, !tbaa !244
  br label %37

37:                                               ; preds = %33, %32
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %38, label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr %.0.i, align 8, !tbaa !277
  br label %40

40:                                               ; preds = %37, %38
  %41 = phi ptr [ %39, %38 ], [ %29, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.1, ptr %42, align 8, !tbaa !244
  br label %43

43:                                               ; preds = %40, %12
  %44 = getelementptr inbounds [32 x i8], ptr %.1, i64 %.033
  %45 = getelementptr inbounds [32 x i8], ptr %.131, i64 %.033
  %46 = add i32 %.032, -1
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %47, label %12, !llvm.loop !311

47:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #24
  %11 = icmp slt i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = and i32 %1, 2147483647
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = zext nneg i32 %1 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %.0.in.i.i.i = select i1 %11, ptr %17, ptr %21
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not19 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %22 = add i32 %2, -1
  %23 = icmp ult i32 %22, 1073741823
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.012.020.us = phi ptr [ %25, %.lr.ph.split.us ], [ %.0.i.i.i, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.us, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !244
  tail call void @_ZN4llvm14MachineOperand12substPhysRegENS_10MCRegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.020.us, i32 %2, ptr noundef nonnull align 8 dereferenceable(308) %10) #24
  %.not.us = icmp eq ptr %25, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.012.020 = phi ptr [ %27, %.lr.ph.split ], [ %.0.i.i.i, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !244
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.020, i32 %2) #24
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare void @_ZN4llvm14MachineOperand12substPhysRegENS_10MCRegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #8

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #13 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %.0.in.i.i = select i1 %3, ptr %9, ptr %13
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %.0.i.i, align 8
  %16 = and i32 %15, 16777216
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %.not.i4.i.i = icmp eq ptr %19, null
  br i1 %.not.i4.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 8
  %22 = and i32 %21, 16777216
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %14, %20
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %14 ], [ %19, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !279
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.thread: ; preds = %20, %17, %2, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %.0 = phi ptr [ %24, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit ], [ null, %2 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #13 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %.0.in.i.i.i = select i1 %3, ptr %9, ptr %13
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = and i32 %15, 16777216
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %17, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %.not.i4.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit: ; preds = %17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !244, !nonnull !51, !noundef !51
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777216
  %.not.i.i.i.i7 = icmp eq i32 %26, 0
  %spec.select.i = select i1 %.not.i.i.i.i7, ptr null, ptr %24
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %14, %22
  %.sroa.0.0.i = phi ptr [ %spec.select.i, %22 ], [ %.0.i.i.i, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !279
  br label %29

29:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %.pr3.i.i.i.i = phi ptr [ %31, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.0.0.i, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !244
  %.not.i.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i8, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 8
  %34 = and i32 %33, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !279
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %29, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, !llvm.loop !312

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread: ; preds = %32, %29, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %17, %2, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %.0 = phi ptr [ null, %17 ], [ null, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit ], [ null, %2 ], [ %28, %32 ], [ %28, %29 ], [ null, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #13 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %.0.in.i.i.i = select i1 %3, ptr %9, ptr %13
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = and i32 %15, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %16, 0
  br i1 %or.cond.not.i.i.i, label %.critedge2.i.i.i.i.i.i.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %14, %17
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %17 ], [ %.0.i.i.i, %14 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit, label %17

17:                                               ; preds = %.critedge2.i.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i.i, align 8
  %19 = and i32 %18, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i.i.i, label %.critedge2.i.i.i.i.i.i.preheader, label %.critedge2.i.i.i.i, !llvm.loop !313

.critedge2.i.i.i.i.i.i.preheader:                 ; preds = %17, %14
  %.pn.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i, %14 ], [ %storemerge.i.i.i.i, %17 ]
  br label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %.critedge2.i.i.i.i.i.i.preheader, %20
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %20 ], [ %.pn.i.i.i.i.i.i.ph, %.critedge2.i.i.i.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit, label %20

20:                                               ; preds = %.critedge2.i.i.i.i.i.i
  %21 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %22 = and i32 %21, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit, label %.critedge2.i.i.i.i.i.i, !llvm.loop !313

_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEEEEEEbOT_.exit: ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i.i.i.i.i, %20, %2
  %23 = phi i1 [ false, %2 ], [ %.not.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i ], [ %.not.i.i.i.i.i.i, %20 ], [ false, %.critedge2.i.i.i.i ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo16hasOneNonDBGUserENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #13 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %.0.in.i.i.i = select i1 %3, ptr %9, ptr %13
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = and i32 %15, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %16, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i.preheader.i, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %14, %17
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %17 ], [ %.0.i.i.i, %14 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit, label %17

17:                                               ; preds = %.critedge2.i.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i.i, align 8
  %19 = and i32 %18, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i.i.i.preheader.i, label %.critedge2.i.i.i.i, !llvm.loop !314

.lr.ph.i.i.i.preheader.i:                         ; preds = %17, %14
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %14 ], [ %storemerge.i.i.i.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  br label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %.critedge2.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.preheader.i
  %.pn.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.preheader.i ], [ %storemerge.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit, label %22

22:                                               ; preds = %.critedge2.i.i.i.i.i.i
  %23 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %24 = and i32 %23, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.backedge:                  ; preds = %22, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i, !llvm.loop !315

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !279
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %.critedge2.i.i.i.i.i.i.backedge, label %_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit

_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEbOT_.exit: ; preds = %.critedge2.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, %.critedge2.i.i.i.i.i.i, %2
  %28 = phi i1 [ false, %2 ], [ %.not.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i ], [ %.not.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i ], [ false, %.critedge2.i.i.i.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo19hasAtMostUserInstrsENS_8RegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = zext nneg i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %.0.in.i.i = select i1 %4, ptr %10, ptr %14
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %.0.i.i, align 8
  %17 = and i32 %16, -2130706432
  %or.cond.not.i.i = icmp eq i32 %17, 0
  br i1 %or.cond.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %15, %18
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %18 ], [ %.0.i.i, %15 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %18

18:                                               ; preds = %.critedge2.i.i.i
  %19 = load i32, ptr %storemerge.i.i.i, align 8
  %20 = and i32 %19, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %20, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !314

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %18, %3, %15
  %.sroa.0.0.i = phi ptr [ null, %3 ], [ %.0.i.i, %15 ], [ %storemerge.i.i.i, %18 ], [ null, %.critedge2.i.i.i ]
  %21 = add i32 %2, 1
  %.not10.i.i = icmp eq i32 %21, 0
  br i1 %.not10.i.i, label %_ZN4llvm15hasNItemsOrLessINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEPFbRNS_12MachineInstrEEEEbOT_S9_jOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i
  %.sroa.04.0 = phi ptr [ %storemerge.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ %.sroa.0.0.i, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit ]
  %.0711.i.i = phi i32 [ %25, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ %21, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit ]
  %.not22.i.i = icmp eq ptr %.sroa.04.0, null
  br i1 %.not22.i.i, label %_ZN4llvm15hasNItemsOrLessINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEPFbRNS_12MachineInstrEEEEbOT_S9_jOT0_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !279
  %25 = add i32 %.0711.i.i, -1
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %.critedge2.i.i.i.i.backedge, %22
  %.pn.i.i.i.i = phi ptr [ %.sroa.04.0, %22 ], [ %storemerge.i.i.i.i, %.critedge2.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, label %26

26:                                               ; preds = %.critedge2.i.i.i.i
  %27 = load i32, ptr %storemerge.i.i.i.i, align 8
  %28 = and i32 %27, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i.backedge

.critedge2.i.i.i.i.backedge:                      ; preds = %26, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i, !llvm.loop !315

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !279
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %.critedge2.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %.critedge2.i.i.i.i
  %.not.i.i2 = icmp eq i32 %25, 0
  br i1 %.not.i.i2, label %_ZN4llvm15hasNItemsOrLessINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEPFbRNS_12MachineInstrEEEEbOT_S9_jOT0_.exit, label %.lr.ph.i.i, !llvm.loop !316

_ZN4llvm15hasNItemsOrLessINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEPFbRNS_12MachineInstrEEEEbOT_S9_jOT0_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit
  %32 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit ], [ %.not22.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ %.not22.i.i, %.lr.ph.i.i ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %.0.in.i.i.i = select i1 %3, ptr %9, ptr %13
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = and i32 %15, 16777216
  %.not4.i.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.lr.ph.preheader:                                 ; preds = %17, %14
  %.sroa.06.011.ph = phi ptr [ %.0.i.i.i, %14 ], [ %storemerge.i.i.i.i, %17 ]
  br label %.lr.ph

.preheader.i.i.i:                                 ; preds = %14, %17
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %17 ], [ %.0.i.i.i, %14 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %17

17:                                               ; preds = %.preheader.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i.i, align 8
  %19 = and i32 %18, 16777216
  %.not1.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !317

._crit_edge:                                      ; preds = %.preheader.i.i.i, %22, %2
  ret void

.lr.ph.loopexit:                                  ; preds = %23
  br label %.lr.ph, !llvm.loop !317

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.sroa.06.011 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.06.011.ph, %.lr.ph.preheader ]
  %20 = load i32, ptr %.sroa.06.011, align 8
  %21 = and i32 %20, -67108865
  store i32 %21, ptr %.sroa.06.011, align 8
  br label %22

22:                                               ; preds = %23, %.lr.ph
  %.pn.i.i = phi ptr [ %.sroa.06.011, %.lr.ph ], [ %storemerge.i.i, %23 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %storemerge.i.i, align 8
  %25 = and i32 %24, 16777216
  %.not1.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i, label %.lr.ph.loopexit, label %22, !llvm.loop !317
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo8isLiveInENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %.not21.not = icmp eq ptr %4, %6
  br i1 %.not21.not, label %.critedge, label %.lr.ph

7:                                                ; preds = %.critedge15
  %8 = getelementptr inbounds nuw i8, ptr %.01122, i64 8
  %.not.not = icmp eq ptr %8, %6
  br i1 %.not.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.01122 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %.sroa.0.0.copyload = load i32, ptr %.01122, align 4, !tbaa !308
  %9 = icmp eq i32 %.sroa.0.0.copyload, %1
  br i1 %9, label %.critedge, label %.critedge15

.critedge15:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01122, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !320
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.critedge, label %7

.critedge:                                        ; preds = %7, %.critedge15, %.lr.ph, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %.lr.ph ], [ true, %.critedge15 ], [ false, %7 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @_ZNK4llvm19MachineRegisterInfo16getLiveInPhysRegENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %.not17 = icmp eq ptr %4, %6
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.018 = phi ptr [ %10, %.critedge ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !320
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %11, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %.018, align 4, !tbaa !308
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %2, %11
  %.sroa.013.1 = phi i32 [ %12, %11 ], [ 0, %2 ], [ 0, %.critedge ]
  ret i32 %.sroa.013.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @_ZNK4llvm19MachineRegisterInfo16getLiveInVirtRegENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %.not17 = icmp eq ptr %4, %6
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.018 = phi ptr [ %9, %.critedge ], [ %4, %2 ]
  %7 = load i32, ptr %.018, align 4, !tbaa !322
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %10, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !308
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %2, %10
  %.sroa.013.1 = phi i32 [ %12, %10 ], [ 0, %2 ], [ 0, %.critedge ]
  ret i32 %.sroa.013.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo16EmitLiveInCopiesEPNS_17MachineBasicBlockERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(504) %0, ptr noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(308) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  %11 = load ptr, ptr %8, align 8, !tbaa !318
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %4
  ret void

27:                                               ; preds = %.lr.ph, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %.058 = phi i32 [ 0, %.lr.ph ], [ %133, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %.02557 = phi i32 [ %16, %.lr.ph ], [ %.126, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %28 = zext i32 %.058 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !318
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !320
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %107, label %33

33:                                               ; preds = %27
  %34 = icmp slt i32 %32, 0
  %35 = and i32 %32, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = zext nneg i32 %32 to i64
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %.0.in.i.i.i = select i1 %34, ptr %39, ptr %42
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %.0.i.i.i, align 8
  %45 = and i32 %44, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %45, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %43, %46
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %46 ], [ %.0.i.i.i, %43 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %.critedge2.i.i.i.i
  %47 = load i32, ptr %storemerge.i.i.i.i, align 8
  %48 = and i32 %47, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.critedge2.i.i.i.i, !llvm.loop !313

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %33
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %50 = load ptr, ptr %9, align 8, !tbaa !307
  %.not.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %51

51:                                               ; preds = %.loopexit
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %51, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %51 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %51 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %51 ]
  %57 = load i32, ptr %.0910.i.i.i.i.i.i.i, align 4, !tbaa !308
  store i32 %57, ptr %.0811.i.i.i.i.i.i.i, align 4, !tbaa !308
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 4
  %60 = load i32, ptr %58, align 4, !tbaa !308
  store i32 %60, ptr %59, align 4, !tbaa !308
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %63 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, !llvm.loop !323

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit, %51
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  store ptr %65, ptr %9, align 8, !tbaa !319
  %66 = add i32 %.058, -1
  %67 = add i32 %.02557, -1
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %46, %43
  %68 = load ptr, ptr %19, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %7, align 8, !tbaa !325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %20, align 8, !tbaa !326
  %70 = getelementptr inbounds i8, ptr %69, i64 -640
  %.sroa.05.0.copyload = load i32, ptr %31, align 4, !tbaa !308
  %71 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %68, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.sroa.05.0.copyload)
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  %74 = load ptr, ptr %8, align 8, !tbaa !318
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %28
  %.sroa.04.0.copyload = load i32, ptr %75, align 4, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %21, align 8, !tbaa !279, !alias.scope !328
  store i32 %.sroa.04.0.copyload, ptr %22, align 4, !tbaa !244, !alias.scope !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !328
  store i32 0, ptr %5, align 8, !alias.scope !328
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1065) %72, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %6, align 8, !tbaa !325
  %.not.i.i.i.i.i28 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm10MIMetadataD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %76) #24
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %77
  %78 = load ptr, ptr %7, align 8, !tbaa !325
  %.not.i.i.i.i29 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm8DebugLocD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %78) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %8, align 8, !tbaa !318
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %28
  %.sroa.03.0.copyload = load i32, ptr %81, align 4, !tbaa !308
  %82 = and i32 %.sroa.03.0.copyload, 65535
  %83 = load ptr, ptr %25, align 8, !tbaa !331
  %84 = load ptr, ptr %26, align 8, !tbaa !334
  %.not.i.i.i30 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i30, label %87, label %85

85:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  store i32 %82, ptr %83, align 8, !tbaa !308
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %86, ptr %25, align 8, !tbaa !331
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

87:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %88 = load ptr, ptr %24, align 8, !tbaa !335
  %89 = ptrtoint ptr %83 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775792
  br i1 %92, label %93, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 576460752303423487)
  %98 = select i1 %96, i64 576460752303423487, i64 %97
  %.not.i.i.i.i.i31 = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i31)
  %99 = shl nuw nsw i64 %98, 4
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  store i32 %82, ptr %101, align 8, !tbaa !308
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %88, %83
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i.i33 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i32 ], [ %100, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i32 ], [ %88, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !336, !alias.scope !337
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i33, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, %83
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !341

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i32, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i32 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #26
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %105, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %100, ptr %24, align 8, !tbaa !335
  store ptr %104, ptr %25, align 8, !tbaa !331
  %106 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %98
  store ptr %106, ptr %26, align 8, !tbaa !334
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

107:                                              ; preds = %27
  %.sroa.01.0.copyload = load i32, ptr %30, align 4, !tbaa !308
  %108 = and i32 %.sroa.01.0.copyload, 65535
  %109 = load ptr, ptr %25, align 8, !tbaa !331
  %110 = load ptr, ptr %26, align 8, !tbaa !334
  %.not.i.i.i34 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i34, label %113, label %111

111:                                              ; preds = %107
  store i32 %108, ptr %109, align 8, !tbaa !308
  %.sroa.55.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i35, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %112, ptr %25, align 8, !tbaa !331
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

113:                                              ; preds = %107
  %114 = load ptr, ptr %24, align 8, !tbaa !335
  %115 = ptrtoint ptr %109 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775792
  br i1 %118, label %119, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36

119:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36: ; preds = %113
  %120 = ashr exact i64 %117, 4
  %.sroa.speculated.i.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i.i37, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 576460752303423487)
  %124 = select i1 %122, i64 576460752303423487, i64 %123
  %.not.i.i.i.i.i38 = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i38)
  %125 = shl nuw nsw i64 %124, 4
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #25
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %117
  store i32 %108, ptr %127, align 8, !tbaa !308
  %.sroa.55.0..sroa_idx6.i39 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i39, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i.i40 = icmp eq ptr %114, %109
  br i1 %.not10.i.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i.i41:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36, %.lr.ph.i.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i.i42 = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i41 ], [ %126, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36 ]
  %.0911.i.i.i.i.i.i.i43 = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i41 ], [ %114, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i43, i64 16, i1 false), !tbaa.struct !336, !alias.scope !342
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i43, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i42, i64 16
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %128, %109
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i41, !llvm.loop !341

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i.i41, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36
  %.0.lcssa.i.i.i.i.i.i.i46 = phi ptr [ %126, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i36 ], [ %129, %.lr.ph.i.i.i.i.i.i.i41 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i46, i64 16
  %.not.i23.i.i.i.i47 = icmp eq ptr %114, null
  br i1 %.not.i23.i.i.i.i47, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48, label %131

131:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #26
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48: ; preds = %131, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i45
  store ptr %126, ptr %24, align 8, !tbaa !335
  store ptr %130, ptr %25, align 8, !tbaa !331
  %132 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %124
  store ptr %132, ptr %26, align 8, !tbaa !334
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48, %111, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %85, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %.126 = phi i32 [ %67, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %.02557, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.02557, %85 ], [ %.02557, %111 ], [ %.02557, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48 ]
  %.1 = phi i32 [ %66, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ], [ %.058, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.058, %85 ], [ %.058, %111 ], [ %.058, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i48 ]
  %133 = add i32 %.1, 1
  %.not = icmp eq i32 %133, %.126
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !346
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = load ptr, ptr %2, align 8, !tbaa !325
  store ptr %10, ptr %7, align 8, !tbaa !325
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #24
  %14 = load ptr, ptr %7, align 8, !tbaa !325
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !324
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !324
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !383
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #24
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !386
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #24
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !279, !alias.scope !387
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !244, !alias.scope !387
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !387
  store i32 16777216, ptr %6, align 8, !alias.scope !387
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i32 %1, 2147483647
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %5
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !55
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #24
  %10 = load ptr, ptr %0, align 8, !tbaa !56
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef nonnull align 8 dereferenceable(1065) %10) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %24

24:                                               ; preds = %20
  call void @free(ptr noundef %21) #24
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %24, %20
  %25 = phi ptr [ %17, %20 ], [ %.pre.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %25, ptr %14, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  store i32 %28, ptr %26, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %30, ptr %31, align 4, !tbaa !27
  store ptr %18, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %29, align 4, !tbaa !27
  store i32 0, ptr %27, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %.not.i = icmp ult i32 %37, %34
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %32
  %.not33.i = icmp eq i32 %34, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %14, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %35, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %17, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %40, %39
  store i32 %34, ptr %36, align 8, !tbaa !26
  store i32 0, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store i32 0, ptr %36, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull %47, i64 noundef %35, i64 noundef 8) #24
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

48:                                               ; preds = %42
  %.not32.i = icmp eq i32 %37, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %49

49:                                               ; preds = %48
  %.idx37.i = shl nuw nsw i64 %38, 3
  %50 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %17, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %49, %48, %46
  %.026.i = phi i64 [ 0, %46 ], [ 0, %48 ], [ %38, %49 ]
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = zext i32 %51 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %52
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %53

53:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %54 = load ptr, ptr %2, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx40.i
  %56 = load ptr, ptr %14, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.026.i
  %58 = sub nsw i64 %52, %.026.i
  %gepdiff.i = shl nsw i64 %58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %53, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %34, ptr %36, align 8, !tbaa !26
  store i32 0, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %1, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !252
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %60, ptr %61, align 8, !tbaa !252
  %62 = load ptr, ptr %2, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm9BitVectorD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %62) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %9, i32 %1) #24
  br i1 %13, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread15, label %14

14:                                               ; preds = %2
  %15 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %9, i32 %1) #24
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %.idx = shl nuw nsw i64 %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread15, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread
  %.sroa.010.018 = phi ptr [ %16, %.lr.ph ], [ %58, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  %22 = load i16, ptr %.sroa.010.018, align 2, !tbaa !390
  %23 = zext i16 %22 to i32
  %24 = zext i16 %22 to i64
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %.0.i.i.i = load ptr, ptr %26, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %.0.i.i.i, align 8
  %29 = and i32 %28, 16777216
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread15

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !244
  %.not.i4.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit: ; preds = %30
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread15

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread: ; preds = %30, %21, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(304) %37) #24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !391
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !398
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %24
  %47 = load i8, ptr %46, align 1, !tbaa !49, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread
  %49 = and i32 %23, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = lshr i32 %23, 6
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %19, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = and i64 %56, %51
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread15, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 2
  %.not = icmp eq ptr %58, %18
  br i1 %.not, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread15, label %21, !llvm.loop !400

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread15: ; preds = %27, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %14, %2
  %.0 = phi i1 [ true, %2 ], [ true, %14 ], [ false, %27 ], [ false, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit ], [ true, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineRegisterInfo27markUsesInDebugValueAsUndefENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %.0.in.i.i.i = select i1 %3, ptr %9, ptr %13
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = and i32 %15, 16777216
  %.not4.i.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.lr.ph.preheader:                                 ; preds = %17, %14
  %.sroa.020.029.ph = phi ptr [ %.0.i.i.i, %14 ], [ %storemerge.i.i.i.i, %17 ]
  br label %.lr.ph

.preheader.i.i.i:                                 ; preds = %14, %17
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %17 ], [ %.0.i.i.i, %14 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %17

17:                                               ; preds = %.preheader.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i.i, align 8
  %19 = and i32 %18, 16777216
  %.not1.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !401

._crit_edge:                                      ; preds = %.preheader.i.i.i, %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit
  %.sroa.020.029 = phi ptr [ %storemerge.i.i.i.i14, %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit ], [ %.sroa.020.029.ph, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  br label %22

22:                                               ; preds = %.backedge, %.lr.ph
  %.pn.i.i.i.i12 = phi ptr [ %.sroa.020.029, %.lr.ph ], [ %storemerge.i.i.i.i14, %.backedge ]
  %storemerge.in.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i12, i64 24
  %storemerge.i.i.i.i14 = load ptr, ptr %storemerge.in.i.i.i.i13, align 8, !tbaa !244
  %.not.i.i.i.i15 = icmp eq ptr %storemerge.i.i.i.i14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %storemerge.i.i.i.i14, align 8
  %25 = and i32 %24, 16777216
  %.not1.i.i.i.i16 = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i16, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.backedge

.backedge:                                        ; preds = %23, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %22, !llvm.loop !402

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %.backedge, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %22
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %30 = load i16, ptr %29, align 4, !tbaa !403
  %31 = and i16 %30, -2
  %spec.select.i = icmp eq i16 %31, 14
  br i1 %spec.select.i, label %32, label %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit

32:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit
  %33 = icmp eq i16 %30, 14
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %38 = load i24, ptr %37, align 8
  %39 = zext i24 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %39
  %.pn6.idx.i.i = select i1 %33, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %33, ptr %36, ptr %40
  %41 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %.pn6.i.i, ptr noundef %.pn4.i.i, i32 %1)
  %.not24 = icmp eq ptr %.pn4.i.i, %41
  br i1 %.not24, label %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit, label %42

42:                                               ; preds = %32
  %43 = load i16, ptr %29, align 4, !tbaa !403
  %44 = icmp eq i16 %43, 14
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i24, ptr %37, align 8
  %48 = zext i24 %47 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %48
  %.pn6.idx.i.i17 = select i1 %44, i64 0, i64 64
  %.pn6.i.i18 = getelementptr inbounds nuw i8, ptr %45, i64 %.pn6.idx.i.i17
  %.pn4.i.i19 = select i1 %44, ptr %46, ptr %49
  %.not11.i = icmp eq ptr %.pn6.i.i18, %.pn4.i.i19
  br i1 %.not11.i, label %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %56
  %.012.i = phi ptr [ %57, %56 ], [ %.pn6.i.i18, %42 ]
  %50 = load i32, ptr %.012.i, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.012.i, i32 0) #24
  %54 = load i32, ptr %.012.i, align 8
  %55 = and i32 %54, -1048321
  store i32 %55, ptr %.012.i, align 8
  br label %56

56:                                               ; preds = %53, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %.not.i = icmp eq ptr %57, %.pn4.i.i19
  br i1 %.not.i, label %_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit, label %.lr.ph.i

_ZN4llvm12MachineInstr18setDebugValueUndefEv.exit: ; preds = %56, %42, %32, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit
  %.not = icmp eq ptr %storemerge.i.i.i.i14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isPhysRegModifiedENS_10MCRegisterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = and i32 %1, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = lshr i32 %1, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = and i64 %12, %7
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(304) %17) #24
  %22 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %21, i32 %1) #24
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %.idx = shl nuw nsw i64 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.not37.not57 = icmp eq i64 %24, 0
  br i1 %.not37.not57, label %.critedge, label %.lr.ph59

.lr.ph59:                                         ; preds = %14, %.critedge18
  %.sroa.031.058 = phi ptr [ %85, %.critedge18 ], [ %23, %14 ]
  %27 = load i16, ptr %.sroa.031.058, align 2, !tbaa !390
  %28 = zext i16 %27 to i64
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %.0.i.i = load ptr, ptr %30, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.critedge18, label %31

31:                                               ; preds = %.lr.ph59
  %32 = load i32, ptr %.0.i.i, align 8
  %33 = and i32 %32, 16777216
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %.lr.ph

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !244
  %.not.i4.i.i = icmp eq ptr %36, null
  br i1 %.not.i4.i.i, label %.critedge18, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %36, align 8
  %39 = and i32 %38, 16777216
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %.critedge18, label %.lr.ph

.lr.ph:                                           ; preds = %31, %37
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %31 ], [ %36, %37 ]
  br i1 %2, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %82
  %.sroa.026.042 = phi ptr [ %81, %82 ], [ %.sroa.0.0.i, %.lr.ph ]
  %40 = getelementptr i8, ptr %.sroa.026.042, i64 8
  %.val = load ptr, ptr %40, align 8, !tbaa !279
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 12
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %42, 4
  %46 = icmp ne i32 %45, 0
  %or.cond.i.i.i = or i1 %44, %46
  br i1 %or.cond.i.i.i, label %47, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !404
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !405
  %52 = and i64 %51, 128
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %.critedge, label %54

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.split
  %53 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val, i64 noundef 128, i32 noundef 1) #24
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %47
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !407
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %.not.i.i.i22 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i22, label %59, label %.critedge

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !347
  %62 = load ptr, ptr %61, align 8, !tbaa !408
  %63 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %62, i32 noundef 95) #24
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %.val, i64 32
  %.val.i = load ptr, ptr %65, align 8, !tbaa !282
  %66 = getelementptr i8, ptr %.val, i64 40
  %.val12.i = load i24, ptr %66, align 8
  %67 = zext i24 %.val12.i to i64
  %.idx.i.i = shl nuw nsw i64 %67, 5
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i24 %.val12.i, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %select.unfold.i.i
  %.0148.i.i = phi ptr [ %76, %select.unfold.i.i ], [ %.val.i, %64 ]
  %69 = load i32, ptr %.0148.i.i, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %select.unfold.i.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0148.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !244
  %75 = load i8, ptr %74, align 8, !tbaa !409
  %.not12.i.i = icmp eq i8 %75, 0
  br i1 %.not12.i.i, label %_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %72, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0148.i.i, i64 32
  %.not.i.i23 = icmp eq ptr %76, %68
  br i1 %.not.i.i23, label %.critedge, label %.lr.ph.i.i

_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i: ; preds = %72
  %77 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %74, i32 noundef 36) #24
  br i1 %77, label %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit, label %.critedge

_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit: ; preds = %_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i
  %78 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %74, i32 noundef 41) #24
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.026.042, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !244
  %.not.i.i24 = icmp eq ptr %81, null
  br i1 %.not.i.i24, label %.critedge18, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 8
  %84 = and i32 %83, 16777216
  %.not.i.i.i25 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i25, label %.critedge18, label %.lr.ph.split

.critedge18:                                      ; preds = %82, %79, %37, %34, %.lr.ph59
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.031.058, i64 2
  %.not37.not = icmp eq ptr %85, %25
  br i1 %.not37.not, label %.critedge, label %.lr.ph59, !llvm.loop !413

.critedge:                                        ; preds = %.lr.ph, %.critedge18, %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %54, %59, %_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i, %47, %64, %select.unfold.i.i, %14, %3
  %.0 = phi i1 [ true, %3 ], [ true, %_ZL13isNoReturnDefRKN4llvm14MachineOperandE.exit ], [ true, %select.unfold.i.i ], [ false, %14 ], [ true, %64 ], [ true, %47 ], [ true, %_ZL17getCalledFunctionRKN4llvm12MachineInstrE.exit.i ], [ true, %59 ], [ true, %54 ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ true, %.lr.ph ], [ false, %.critedge18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo13isPhysRegUsedENS_10MCRegisterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %15, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = and i32 %1, 63
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = lshr i32 %1, 6
  %10 = zext nneg i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = and i64 %13, %8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

15:                                               ; preds = %4, %3
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(304) %18) #24
  %23 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 %1) #24
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %.idx = shl nuw nsw i64 %25, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not1214 = icmp eq i64 %25, 0
  br i1 %.not1214, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.06.015 = phi ptr [ %24, %.lr.ph ], [ %39, %.loopexit ]
  %30 = load i16, ptr %.sroa.06.015, align 2, !tbaa !390
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %.0.i.i.i = load ptr, ptr %32, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %.0.i.i.i, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %33, %36
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %36 ], [ %.0.i.i.i, %33 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.preheader.i.i.i
  %37 = load i32, ptr %storemerge.i.i.i.i, align 8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !278

.loopexit:                                        ; preds = %.preheader.i.i.i, %29
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 2
  %.not12 = icmp eq ptr %39, %26
  br i1 %.not12, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %29, !llvm.loop !414

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %33, %.loopexit, %36, %15, %4
  %.0 = phi i1 [ true, %4 ], [ false, %15 ], [ true, %36 ], [ true, %33 ], [ false, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo26disableCalleeSavedRegisterENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i8, ptr %10, align 8, !tbaa !246, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %50, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef %14) #24
  %19 = load i16, ptr %18, align 2, !tbaa !390
  %.not17 = icmp eq i16 %19, 0
  br i1 %.not17, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre36 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !248
  br label %._crit_edge

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load i64, ptr %21, align 8, !tbaa !248
  br label %37

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit12, %.._crit_edge_crit_edge
  %24 = phi i64 [ %.pre36, %.._crit_edge_crit_edge ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit12 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = add i64 %24, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i64, ptr %28, align 8, !tbaa !249
  %.not.i.i.i = icmp ugt i64 %27, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !268

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %31, i64 noundef %27, i64 noundef 2) #24
  %.pre.i = load i64, ptr %26, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %._crit_edge, %30
  %32 = phi i64 [ %24, %._crit_edge ], [ %.pre.i, %30 ]
  %33 = load ptr, ptr %25, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %32
  store i16 0, ptr %34, align 1
  %35 = load i64, ptr %26, align 8, !tbaa !248
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !tbaa !248
  store i8 1, ptr %10, align 8, !tbaa !246
  br label %50

37:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit12
  %38 = phi i64 [ %.pre, %.lr.ph ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit12 ]
  %39 = phi i16 [ %19, %.lr.ph ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit12 ]
  %.018 = phi ptr [ %18, %.lr.ph ], [ %48, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit12 ]
  %40 = add i64 %38, 1
  %41 = load i64, ptr %22, align 8, !tbaa !249
  %.not.i.i.i10 = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i10, label %42, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit12, !prof !268

42:                                               ; preds = %37
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %23, i64 noundef %40, i64 noundef 2) #24
  %.pre.i11 = load i64, ptr %21, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit12

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit12: ; preds = %37, %42
  %43 = phi i64 [ %38, %37 ], [ %.pre.i11, %42 ]
  %44 = load ptr, ptr %20, align 8, !tbaa !247
  %45 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %43
  store i16 %39, ptr %45, align 1
  %46 = load i64, ptr %21, align 8, !tbaa !248
  %47 = add i64 %46, 1
  store i64 %47, ptr %21, align 8, !tbaa !248
  %48 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !390
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !415

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %2
  %51 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %9, i32 %1) #24
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %.idx = shl nuw nsw i64 %53, 1
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %.not1627 = icmp eq i64 %53, 0
  br i1 %.not1627, label %59, label %.lr.ph30

.lr.ph30:                                         ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !247
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = ptrtoint ptr %56 to i64
  %.promoted = load i64, ptr %57, align 8, !tbaa !248
  br label %60

._crit_edge31:                                    ; preds = %_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_.exit
  store i64 %108, ptr %57, align 8, !tbaa !248
  br label %59

59:                                               ; preds = %._crit_edge31, %50
  ret void

60:                                               ; preds = %.lr.ph30, %_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_.exit
  %61 = phi i64 [ %.promoted, %.lr.ph30 ], [ %108, %_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_.exit ]
  %.sroa.0.028 = phi ptr [ %52, %.lr.ph30 ], [ %109, %_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_.exit ]
  %62 = load i16, ptr %.sroa.0.028, align 2, !tbaa !390
  %.idx7.i = shl nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx7.i
  %64 = lshr i64 %61, 2
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60
  %65 = and i64 %.idx7.i, 9223372036854775800
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %56, i64 %65
  br label %66

66:                                               ; preds = %81, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i ], [ %83, %81 ]
  %.02946.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %82, %81 ]
  %67 = load i16, ptr %.02946.i.i.i.i.i, align 2, !tbaa !390
  %68 = icmp eq i16 %62, %67
  br i1 %68, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !390
  %72 = icmp eq i16 %62, %71
  br i1 %72, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %75 = load i16, ptr %74, align 2, !tbaa !390
  %76 = icmp eq i16 %62, %75
  br i1 %76, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit46, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !390
  %80 = icmp eq i16 %62, %79
  br i1 %80, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit48, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %83 = add nsw i64 %.047.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %84, label %66, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !416

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %81
  %85 = and i64 %61, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %60
  %.pre-phi56.i.i.i.i.i = phi i64 [ %85, %._crit_edge.loopexit.i.i.i.i.i ], [ %61, %60 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %56, %60 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_.exit [
    i64 3, label %86
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i.i
  %87 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2, !tbaa !390
  %88 = icmp eq i16 %62, %87
  br i1 %88, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %89, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %91 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !390
  %92 = icmp eq i16 %62, %91
  br i1 %92, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i, label %93

93:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %93, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %94, %93 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = load i16, ptr %.2.i.i.i.i.i, align 2, !tbaa !390
  %96 = icmp eq i16 %62, %95
  br i1 %96, label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_.exit

_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %69
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i

_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit46: ; preds = %73
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i

_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit48: ; preds = %77
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i

_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i: ; preds = %66, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit46, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit48, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %86
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %86 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %99, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit48 ], [ %97, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %98, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit46 ], [ %.02946.i.i.i.i.i, %66 ]
  %100 = icmp eq ptr %.028.i.i.i.i.i, %63
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 2
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %63
  %or.cond.i.i.i = select i1 %100, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i, %105
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %105 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %105 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i ]
  %101 = load i16, ptr %.01733.i.i.i, align 2, !tbaa !390
  %102 = icmp eq i16 %62, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %.lr.ph.i.i.i
  store i16 %101, ptr %.032.i.i.i, align 2, !tbaa !390
  %104 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 2
  br label %105

105:                                              ; preds = %103, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %104, %103 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 2
  %.not.i.i.i13 = icmp eq ptr %.017.i.i.i, %63
  br i1 %.not.i.i.i13, label %_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !417

_ZN4llvm5eraseINS_11SmallVectorItLj16EEENS_10MCRegisterEEEvRT_T0_.exit: ; preds = %105, %._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm10MCRegisterEEEET_S8_S8_T0_.exit.i.i.i ], [ %63, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %63, %._crit_edge.i.i.i.i.i ], [ %.1.i.i.i, %105 ]
  %106 = ptrtoint ptr %.016.i.i.i to i64
  %107 = sub i64 %106, %58
  %108 = ashr exact i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 2
  %.not16 = icmp eq ptr %109, %54
  br i1 %.not16, label %._crit_edge31, label %60, !llvm.loop !418
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8, !tbaa !246, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  br label %.loopexit

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #24
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef %16) #24
  %21 = load i16, ptr %20, align 2, !tbaa !390
  %.not11 = icmp eq i16 %21, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %38
  %22 = phi i16 [ %42, %38 ], [ %21, %8 ]
  %23 = phi ptr [ %41, %38 ], [ %20, %8 ]
  %.012 = phi i32 [ %39, %38 ], [ 0, %8 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = zext i16 %22 to i32
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 496
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(304) %26, i32 %27) #24
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !419
  %36 = load i16, ptr %23, align 2, !tbaa !390
  %37 = zext i16 %36 to i32
  tail call void @_ZN4llvm19MachineRegisterInfo26disableCalleeSavedRegisterENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %35, i32 %37)
  br label %38

38:                                               ; preds = %.lr.ph, %32
  %39 = add i32 %.012, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !390
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !420

.loopexit:                                        ; preds = %38, %8, %5
  %.09 = phi ptr [ %7, %5 ], [ %20, %8 ], [ %20, %38 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineRegisterInfo18setCalleeSavedRegsENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !246, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %6, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load i64, ptr %7, align 8, !tbaa !248
  br label %9

8:                                                ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !248
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi i64 [ %.pre, %._crit_edge ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %10
  %15 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %2
  %16 = tail call noundef ptr @_ZN4llvm15SmallVectorImplItE6insertIPKtvEEPtS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %14, ptr noundef %1, ptr noundef %15)
  %17 = load i64, ptr %13, align 8, !tbaa !248
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i64, ptr %19, align 8, !tbaa !249
  %.not.i.i.i = icmp ugt i64 %18, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !268

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %22, i64 noundef %18, i64 noundef 2) #24
  %.pre.i = load i64, ptr %13, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %9, %21
  %23 = phi i64 [ %17, %9 ], [ %.pre.i, %21 ]
  %24 = load ptr, ptr %11, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %23
  store i16 0, ptr %25, align 1
  %26 = load i64, ptr %13, align 8, !tbaa !248
  %27 = add i64 %26, 1
  store i64 %27, ptr %13, align 8, !tbaa !248
  store i8 1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isReservedRegUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !421
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !390
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !422, !noalias !423
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !426, !noalias !423
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val = load ptr, ptr %19, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i.preheader.preheader

.lr.ph.i.i.i.i.i.preheader.preheader:             ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !390
  br label %.lr.ph.i.i.i.i.i.preheader

"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.loopexit": ; preds = %.lr.ph.i.i.i.i.i
  %.not19 = icmp eq i16 %.sroa.810.017, 0
  br i1 %.not19, label %.critedge, label %.lr.ph.i.i.i.i.i.preheader, !llvm.loop !427

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.lr.ph.i.i.i.i.i.preheader.preheader, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.loopexit"
  %.sroa.810.017 = phi i16 [ 0, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.loopexit" ], [ %21, %.lr.ph.i.i.i.i.i.preheader.preheader ]
  %.sroa.08.016 = phi i16 [ %.sroa.810.017, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.loopexit" ], [ %14, %.lr.ph.i.i.i.i.i.preheader.preheader ]
  %22 = zext i16 %.sroa.08.016 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !428, !noalias !423
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i
  %28 = phi ptr [ %39, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %29 = phi i16 [ %41, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %.sroa.08.016, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = lshr i32 %30, 6
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !55, !noalias !430
  %38 = and i64 %33, %37
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.loopexit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %40 = load i16, ptr %28, align 2, !tbaa !390, !noalias !430
  %41 = add i16 %40, %29
  %.not.i.i.i.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !437

.critedge:                                        ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.loopexit", %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %.lr.ph, %2
  %42 = phi i1 [ true, %.lr.ph ], [ false, %2 ], [ true, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ false, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNKS_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEbOT_T0_.exit.loopexit" ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo8DelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !438
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !439
  br label %.preheader.i.i, !llvm.loop !441

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !442
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !442
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !244
  store i64 %2, ptr %18, align 8, !tbaa !443
  store ptr %18, ptr %8, align 8, !tbaa !439
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !445
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !445
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #24
  %26 = load ptr, ptr %0, align 8, !tbaa !438
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !439
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !441

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendEmRKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = add i64 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  br i1 %.not.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, !prof !268

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %7
  %15 = icmp uge ptr %2, %13
  %16 = icmp ult ptr %2, %14
  %spec.select.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i, label %17, label %.critedge.i.i, !prof !268

17:                                               ; preds = %12
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %3, %17, %.critedge.i.i
  %.016.i.i = phi ptr [ %2, %3 ], [ %22, %17 ], [ %2, %.critedge.i.i ]
  %.not7.i.i.i = icmp eq i64 %1, 0
  %.pre5 = load i32, ptr %5, align 8, !tbaa !26
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = zext i32 %.pre5 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  br label %27

27:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %43, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  store ptr %28, ptr %.09.i.i.i, align 8, !tbaa !242
  %29 = load ptr, ptr %.016.i.i, align 8, !tbaa !304
  %30 = load i64, ptr %26, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !55
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i.i

32:                                               ; preds = %27
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %33, ptr %.09.i.i.i, align 8, !tbaa !304
  %34 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %34, ptr %28, align 8, !tbaa !244
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %32, %27
  %35 = phi ptr [ %33, %32 ], [ %28, %27 ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !244
  store i8 %37, ptr %35, align 1, !tbaa !244
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i: ; preds = %38, %36, %._crit_edge.i.i.i.i.i.i
  %39 = load i64, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !243
  %41 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !304
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = add i64 %.068.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit.loopexit, label %27, !llvm.loop !446

_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i
  %.pre = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %45 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_.exit.loopexit ], [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  %46 = trunc i64 %1 to i32
  %47 = add i32 %45, %46
  store i32 %47, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !242
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !243
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !304
  %20 = load i64, ptr %13, align 8, !tbaa !244
  store i64 %20, ptr %11, align 8, !tbaa !244
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !243
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !243
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !304
  store i64 0, ptr %21, align 8, !tbaa !243
  store i8 0, ptr %13, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !447

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !304
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !244
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !448

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !55
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !25
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %9 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.047 = phi i64 [ %46, %44 ], [ %7, %.lr.ph.preheader ]
  %.02946 = phi ptr [ %45, %44 ], [ %0, %.lr.ph.preheader ]
  %10 = load i32, ptr %.02946, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %.02946, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %2
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %.loopexit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %.02946, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %2
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %.loopexit.loopexit.split.loop.exit54, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.02946, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %2
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit56, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 128
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !449

._crit_edge.loopexit:                             ; preds = %44
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre52 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi53, 5
  switch i64 %48, label %77 [
    i64 3, label %49
    i64 2, label %59
    i64 1, label %69
  ]

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %.029.lcssa, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %2
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  br label %59

59:                                               ; preds = %57, %._crit_edge
  %.1 = phi ptr [ %58, %57 ], [ %.029.lcssa, %._crit_edge ]
  %60 = load i32, ptr %.1, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %2
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  br label %69

69:                                               ; preds = %67, %._crit_edge
  %.2 = phi ptr [ %68, %67 ], [ %.029.lcssa, %._crit_edge ]
  %70 = load i32, ptr %.2, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %2
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %69, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %17
  %78 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit54:             ; preds = %26
  %79 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  br label %.loopexit

.loopexit.loopexit.split.loop.exit56:             ; preds = %35
  %80 = getelementptr inbounds nuw i8, ptr %.02946, i64 96
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit54, %.loopexit.loopexit.split.loop.exit56, %69, %59, %49, %77
  %.028 = phi ptr [ %.1, %59 ], [ %1, %77 ], [ %.2, %69 ], [ %.029.lcssa, %49 ], [ %80, %.loopexit.loopexit.split.loop.exit56 ], [ %78, %.loopexit.loopexit.split.loop.exit ], [ %79, %.loopexit.loopexit.split.loop.exit54 ], [ %.02946, %.lr.ph ]
  ret ptr %.028
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
  store ptr %.sink, ptr %0, align 8, !tbaa !305
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplItE6insertIPKtvEEPtS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !247
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %10
  %12 = icmp eq ptr %1, %11
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  br i1 %12, label %16, label %30

16:                                               ; preds = %4
  %17 = ashr exact i64 %15, 1
  %18 = add i64 %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !249
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %23, i64 noundef %18, i64 noundef 2) #24
  %.pre8.pre.i = load i64, ptr %9, align 8, !tbaa !248
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !247
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i:    ; preds = %22, %16
  %.pre61 = phi ptr [ %5, %16 ], [ %.pre61.pre, %22 ]
  %.pre8.i = phi i64 [ %10, %16 ], [ %.pre8.pre.i, %22 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplItE6appendIPKtvEEvT_S5_.exit, label %24

24:                                               ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.pre61, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 2 %2, i64 %15, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !248
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !247
  br label %_ZN4llvm15SmallVectorImplItE6appendIPKtvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplItE6appendIPKtvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i, %24
  %26 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i ], [ %.pre60, %24 ]
  %27 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i ], [ %.pre.i, %24 ]
  %28 = add i64 %27, %17
  store i64 %28, ptr %9, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  br label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit

30:                                               ; preds = %4
  %.idx52 = sub i64 0, %15
  %31 = ashr exact i64 %15, 1
  %32 = add i64 %10, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !249
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %37, i64 noundef %32, i64 noundef 2) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !247
  %.pre59 = load i64, ptr %9, align 8, !tbaa !248
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit

_ZN4llvm15SmallVectorImplItE7reserveEm.exit:      ; preds = %30, %36
  %38 = phi i64 [ %10, %30 ], [ %.pre59, %36 ]
  %39 = phi ptr [ %5, %30 ], [ %.pre, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  %.idx = shl nuw nsw i64 %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 1
  %.not = icmp ult i64 %42, %31
  br i1 %.not, label %62, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 %.idx52
  %45 = add i64 %38, %31
  %46 = load i64, ptr %33, align 8, !tbaa !249
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i45

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %49, i64 noundef %45, i64 noundef 2) #24
  %.pre9.pre.i = load i64, ptr %9, align 8, !tbaa !248
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i45:  ; preds = %48, %43
  %.pre9.i = phi i64 [ %38, %43 ], [ %.pre9.pre.i, %48 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit, label %50

50:                                               ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i45
  %51 = load ptr, ptr %0, align 8, !tbaa !247
  %52 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %.pre9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %52, ptr nonnull align 2 %44, i64 %15, i1 false)
  %.pre.i46 = load i64, ptr %9, align 8, !tbaa !248
  br label %_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i45, %50
  %53 = phi i64 [ %.pre9.i, %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i45 ], [ %.pre.i46, %50 ]
  %54 = add i64 %53, %31
  store i64 %54, ptr %9, align 8, !tbaa !248
  %55 = sub i64 %.idx, %15
  %.not.i.i.i.i.i = icmp eq i64 %55, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit
  %57 = add i64 %8, %15
  %gepdiff53 = sub i64 %.idx, %57
  %58 = ashr exact i64 %gepdiff53, 1
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [2 x i8], ptr %41, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %60, ptr align 2 %40, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplItE6appendISt13move_iteratorIPtEvEEvT_S6_.exit, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit, label %61

61:                                               ; preds = %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %40, ptr align 2 %2, i64 %15, i1 false)
  br label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit

62:                                               ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit
  %63 = add i64 %38, %31
  store i64 %63, ptr %9, align 8, !tbaa !248
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %62
  %64 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %63
  %65 = sub nsw i64 0, %42
  %66 = getelementptr inbounds [2 x i8], ptr %64, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 2 %40, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %62
  %.042.lcssa = phi ptr [ %2, %62 ], [ %72, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = ptrtoint ptr %.042.lcssa to i64
  %69 = sub i64 %13, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 2 %.042.lcssa, i64 %69, i1 false)
  br label %_ZSt4copyIPKtPtET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %71, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %73, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %72, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %70 = load i16, ptr %.04256, align 2, !tbaa !390
  store i16 %70, ptr %.058, align 2, !tbaa !390
  %71 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %.04256, i64 2
  %73 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %73, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !450

_ZSt4copyIPKtPtET0_T_S4_S3_.exit:                 ; preds = %67, %._crit_edge, %61, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplItE6appendIPKtvEEvT_S5_.exit
  %.041 = phi ptr [ %29, %_ZN4llvm15SmallVectorImplItE6appendIPKtvEEvT_S5_.exit ], [ %40, %61 ], [ %40, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit ], [ %40, %._crit_edge ], [ %40, %67 ]
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineRegisterInfo.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableSubRegLiveness, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableSubRegLiveness, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !58, i64 0, !59, i64 8, !24, i64 40, !61, i64 48, !75, i64 88, !82, i64 144, !24, i64 168, !86, i64 176, !92, i64 232, !103, i64 296, !110, i64 304, !110, i64 376, !116, i64 448, !122, i64 480}
!58 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!59 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !60, i64 0, !9, i64 24}
!60 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!61 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !62, i64 0, !66, i64 16, !74, i64 32}
!62 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!66 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !67, i64 0, !73, i64 8}
!67 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!73 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!74 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!75 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !76, i64 0, !80, i64 16, !74, i64 48}
!76 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !13, i64 8, !9, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!82 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm13StringMapImplE", !85, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!85 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !87, i64 0, !91, i64 24}
!87 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!92 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !93, i64 0, !97, i64 16, !74, i64 56}
!93 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!97 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !98, i64 8}
!98 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !109, i64 0}
!109 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!110 = !{!"_ZTSN4llvm9BitVectorE", !111, i64 0, !19, i64 64}
!111 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!116 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !117, i64 0, !121, i64 16, !74, i64 24}
!117 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!121 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!122 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!127 = !{!128, !131, i64 16}
!128 = !{!"_ZTSN4llvm15MachineFunctionE", !129, i64 0, !130, i64 8, !131, i64 16, !132, i64 24, !133, i64 32, !134, i64 40, !135, i64 48, !136, i64 56, !137, i64 64, !138, i64 72, !139, i64 80, !140, i64 88, !141, i64 96, !19, i64 120, !146, i64 128, !156, i64 224, !158, i64 232, !164, i64 312, !166, i64 320, !19, i64 336, !174, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !175, i64 344, !178, i64 352, !185, i64 360, !190, i64 384, !190, i64 408, !195, i64 432, !200, i64 456, !202, i64 480, !204, i64 504, !206, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !211, i64 564, !212, i64 568, !217, i64 592, !217, i64 616, !222, i64 640, !223, i64 648, !224, i64 656, !225, i64 664, !227, i64 688, !229, i64 712, !19, i64 856, !234, i64 864, !239, i64 1040, !24, i64 1064}
!129 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!132 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!135 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!136 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!137 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!138 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!139 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!140 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!141 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!146 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !147, i64 16, !152, i64 64, !13, i64 80, !13, i64 88}
!147 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!156 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!158 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!164 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!166 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !173, i64 0, !173, i64 8}
!173 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!174 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!175 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !176, i64 0}
!176 = !{!"_ZTSSt6bitsetILm12EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!185 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!195 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !201, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !203, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!206 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!211 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!212 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!217 = !{!"_ZTSSt6vectorIjSaIjEE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 int", !12, i64 0}
!222 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!223 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!224 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !226, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !228, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !230, i64 0, !233, i64 16}
!230 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!233 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !240, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!241 = !{!57, !24, i64 40}
!242 = !{!81, !11, i64 0}
!243 = !{!80, !13, i64 8}
!244 = !{!9, !9, i64 0}
!245 = !{!84, !19, i64 20}
!246 = !{!57, !24, i64 168}
!247 = !{!90, !12, i64 0}
!248 = !{!90, !13, i64 8}
!249 = !{!90, !13, i64 16}
!250 = !{!97, !19, i64 0}
!251 = !{!108, !109, i64 0}
!252 = !{!110, !19, i64 64}
!253 = !{!254, !19, i64 16}
!254 = !{!"_ZTSN4llvm14MCRegisterInfoE", !255, i64 8, !19, i64 16, !256, i64 20, !256, i64 24, !257, i64 32, !19, i64 40, !19, i64 44, !258, i64 48, !258, i64 56, !259, i64 64, !11, i64 72, !11, i64 80, !258, i64 88, !19, i64 96, !258, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !260, i64 128, !260, i64 136, !260, i64 144, !260, i64 152, !261, i64 160, !261, i64 184, !263, i64 208}
!255 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!256 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!257 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!258 = !{!"p1 short", !12, i64 0}
!259 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!260 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !262, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!263 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!268 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!269 = !{!109, !109, i64 0}
!270 = !{!271, !257, i64 0}
!271 = !{!"_ZTSN4llvm19TargetRegisterClassE", !257, i64 0, !221, i64 8, !258, i64 16, !272, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !221, i64 40, !8, i64 48, !12, i64 56}
!272 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!273 = !{!274, !8, i64 20}
!274 = !{!"_ZTSN4llvm15MCRegisterClassE", !258, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!275 = distinct !{!275, !276}
!276 = !{!"llvm.loop.mustprogress"}
!277 = !{!73, !73, i64 0}
!278 = distinct !{!278, !276}
!279 = !{!280, !281, i64 8}
!280 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !281, i64 8, !9, i64 16}
!281 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!282 = !{!283, !73, i64 32}
!283 = !{!"_ZTSN4llvm12MachineInstrE", !284, i64 0, !292, i64 16, !293, i64 24, !73, i64 32, !19, i64 40, !294, i64 43, !19, i64 44, !9, i64 47, !295, i64 48, !296, i64 56, !19, i64 64, !8, i64 68}
!284 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !289, i64 0, !291, i64 8}
!289 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!291 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!292 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!293 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!294 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!295 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!296 = !{!"_ZTSN4llvm8DebugLocE", !297, i64 0}
!297 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm13TrackingMDRefE", !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!300 = distinct !{!300, !276}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!304 = !{!80, !11, i64 0}
!305 = !{!12, !12, i64 0}
!306 = distinct !{!306, !276}
!307 = !{!126, !126, i64 0}
!308 = !{!19, !19, i64 0}
!309 = !{i64 0, i64 4, !244, i64 4, i64 4, !244, i64 8, i64 8, !310, i64 16, i64 16, !244}
!310 = !{!281, !281, i64 0}
!311 = distinct !{!311, !276}
!312 = distinct !{!312, !276}
!313 = distinct !{!313, !276}
!314 = distinct !{!314, !276}
!315 = distinct !{!315, !276}
!316 = distinct !{!316, !276}
!317 = distinct !{!317, !276}
!318 = !{!125, !126, i64 0}
!319 = !{!125, !126, i64 8}
!320 = !{!321, !19, i64 0}
!321 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!322 = !{!256, !19, i64 0}
!323 = distinct !{!323, !276}
!324 = !{!288, !291, i64 8}
!325 = !{!298, !299, i64 0}
!326 = !{!327, !292, i64 0}
!327 = !{!"_ZTSN4llvm11MCInstrInfoE", !292, i64 0, !221, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!331 = !{!332, !333, i64 8}
!332 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !333, i64 0, !333, i64 8, !333, i64 16}
!333 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!334 = !{!332, !333, i64 16}
!335 = !{!332, !333, i64 0}
!336 = !{i64 0, i64 4, !308, i64 8, i64 8, !55}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!341 = distinct !{!341, !276}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!344 = distinct !{!344, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!345 = distinct !{!345, !344, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!346 = distinct !{!346, !276}
!347 = !{!348, !58, i64 32}
!348 = !{!"_ZTSN4llvm17MachineBasicBlockE", !349, i64 0, !351, i64 16, !19, i64 24, !19, i64 28, !58, i64 32, !352, i64 40, !357, i64 64, !362, i64 112, !364, i64 144, !369, i64 168, !373, i64 184, !174, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !351, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !376, i64 240, !380, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !382, i64 264, !382, i64 272, !382, i64 280}
!349 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !170, i64 0}
!351 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!352 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !354, i64 0, !355, i64 8}
!354 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !293, i64 0}
!355 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !286, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !358, i64 0, !363, i64 16}
!363 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!364 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!369 = !{!"_ZTSSt8optionalImE", !370, i64 0}
!370 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!373 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !332, i64 0}
!376 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !377, i64 0}
!377 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!380 = !{!"_ZTSN4llvm12MBBSectionIDE", !381, i64 0, !19, i64 4}
!381 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!382 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!383 = !{!384, !385, i64 8}
!384 = !{!"_ZTSN4llvm10MIMetadataE", !296, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!386 = !{!384, !385, i64 16}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!390 = !{!8, !8, i64 0}
!391 = !{!392, !393, i64 232}
!392 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !254, i64 0, !393, i64 232, !394, i64 240, !395, i64 248, !259, i64 256, !396, i64 264, !396, i64 272, !272, i64 280, !397, i64 288, !12, i64 296, !19, i64 304}
!393 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!394 = !{!"p2 omnipotent char", !12, i64 0}
!395 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!396 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!397 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!398 = !{!399, !48, i64 16}
!399 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0, !19, i64 8, !48, i64 16}
!400 = distinct !{!400, !276}
!401 = distinct !{!401, !276}
!402 = distinct !{!402, !276}
!403 = !{!283, !8, i64 68}
!404 = !{!283, !292, i64 16}
!405 = !{!406, !13, i64 16}
!406 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!407 = !{!283, !293, i64 24}
!408 = !{!128, !129, i64 0}
!409 = !{!410, !9, i64 0}
!410 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !411, i64 8, !412, i64 16}
!411 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!412 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!413 = distinct !{!413, !276}
!414 = distinct !{!414, !276}
!415 = distinct !{!415, !276}
!416 = distinct !{!416, !276}
!417 = distinct !{!417, !276}
!418 = distinct !{!418, !276}
!419 = !{!128, !133, i64 32}
!420 = distinct !{!420, !276}
!421 = !{!254, !258, i64 48}
!422 = !{!254, !258, i64 56}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!426 = !{!254, !255, i64 8}
!427 = distinct !{!427, !276}
!428 = !{!429, !19, i64 8}
!429 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!430 = !{!431, !433, !435}
!431 = distinct !{!431, !432, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!432 = distinct !{!432, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEET_S8_S8_T0_St18input_iterator_tag"}
!433 = distinct !{!433, !434, !"_ZSt13__find_if_notIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEET_S8_S8_T0_: argument 0"}
!434 = distinct !{!434, !"_ZSt13__find_if_notIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0EEET_S8_S8_T0_"}
!435 = distinct !{!435, !436, !"_ZSt11find_if_notIN4llvm18MCSuperRegIteratorEZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0ET_S4_S4_T0_: argument 0"}
!436 = distinct !{!436, !"_ZSt11find_if_notIN4llvm18MCSuperRegIteratorEZNKS0_19MachineRegisterInfo17isReservedRegUnitEjE3$_0ET_S4_S4_T0_"}
!437 = distinct !{!437, !276}
!438 = !{!84, !85, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!441 = distinct !{!441, !276}
!442 = !{!84, !19, i64 16}
!443 = !{!444, !13, i64 0}
!444 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!445 = !{!84, !19, i64 12}
!446 = distinct !{!446, !276}
!447 = distinct !{!447, !276}
!448 = distinct !{!448, !276}
!449 = distinct !{!449, !276}
!450 = distinct !{!450, !276}
