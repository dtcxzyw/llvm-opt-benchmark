; ModuleID = 'bench/llvm/original/CallPromotionUtils.ll'
source_filename = "bench/llvm/original/CallPromotionUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [128 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [32 x i8] }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.36" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [64 x i8] }
%"class.llvm::AttributeMask" = type { %"class.std::bitset", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.78" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.78" = type { [16 x i8] }
%"class.llvm::function_ref.139" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.63, i32, [4 x i8] }>
%union.anon.63 = type { i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::tuple.218" = type { i8 }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm17PGOCtxProfContext13ingestContextEjOS0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJmS3_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Return type mismatch\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"The number of arguments mismatch\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"byval mismatch\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"inalloca mismatch\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Argument type mismatch\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Musttail call Argument type mismatch\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"SRet arg to vararg function\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"if.true.direct_targ\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"if.false.orig_indirect\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"if.end.icp\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm15versionCallSiteERNS_8CallBaseEPNS_5ValueEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  %15 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 49, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %.pre, %13 ], [ %8, %3 ]
  %.0 = phi ptr [ %15, %13 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 32, ptr noundef %17, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZL23versionCallSiteWithCondRN4llvm8CallBaseEPNS_5ValueEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %19, ptr noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %26

26:                                               ; preds = %16
  call void @free(ptr noundef %23) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %16, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %22, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  store ptr %28, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZL23versionCallSiteWithCondRN4llvm8CallBaseEPNS_5ValueEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.160", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br i1 %18, label %19, label %57

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %1, ptr nonnull %15, i64 0, i1 noundef zeroext false, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %25, align 1, !tbaa !59
  store ptr @.str.8, ptr %9, align 8, !tbaa !62
  store i8 3, ptr %24, align 8, !tbaa !63
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr nonnull %21, i64 0) #14
  %27 = load ptr, ptr %16, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp eq ptr %30, %28
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_10ReturnInstENS_11InstructionEEEDaPT0_.exit, label %33

33:                                               ; preds = %19
  %34 = load i8, ptr %32, align 8, !tbaa !67
  %35 = icmp eq i8 %34, 78
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit, label %.thread183

_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit: ; preds = %33
  %36 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %32) #14
  %37 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %0, ptr noundef nonnull %26) #14
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr nonnull %21, i64 0) #14
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %_ZN4llvm16dyn_cast_or_nullINS_10ReturnInstENS_11InstructionEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit..thread183_crit_edge

_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit..thread183_crit_edge: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -24
  %.pre = load i8, ptr %44, align 8, !tbaa !67
  br label %.thread183

.thread183:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit..thread183_crit_edge, %33
  %45 = phi i8 [ %34, %33 ], [ %.pre, %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit..thread183_crit_edge ]
  %.0116182 = phi ptr [ %26, %33 ], [ %36, %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit..thread183_crit_edge ]
  %.0117181 = phi ptr [ %32, %33 ], [ %44, %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit..thread183_crit_edge ]
  %46 = icmp eq i8 %45, 30
  %spec.select.i.i.i126 = select i1 %46, ptr %.0117181, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_10ReturnInstENS_11InstructionEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_10ReturnInstENS_11InstructionEEEDaPT0_.exit: ; preds = %19, %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit, %.thread183
  %.0116176 = phi ptr [ %.0116182, %.thread183 ], [ %36, %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit ], [ %26, %19 ]
  %.0.i.i127 = phi ptr [ %spec.select.i.i.i126, %.thread183 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_11BitCastInstENS_11InstructionEEEDaPT0_.exit ], [ null, %19 ]
  %47 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i127) #14
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 134217727
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10ReturnInstENS_11InstructionEEEDaPT0_.exit
  %51 = zext nneg i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [32 x i8], ptr %.0.i.i127, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %.not121 = icmp eq ptr %54, null
  br i1 %.not121, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit129

_ZNK4llvm10ReturnInst14getReturnValueEv.exit129:  ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %55 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %54, ptr noundef nonnull %.0116176) #14
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10ReturnInstENS_11InstructionEEEDaPT0_.exit, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit129, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr nonnull %21, i64 0) #14
  %56 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #14
  br label %362

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !68
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %1, ptr nonnull %15, i64 0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2, ptr noundef null, ptr noundef null) #14
  %58 = load ptr, ptr %10, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %11, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = load ptr, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %66, align 1, !tbaa !59
  store ptr @.str.8, ptr %12, align 8, !tbaa !62
  store i8 3, ptr %65, align 8, !tbaa !63
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(34) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %68, align 1, !tbaa !59
  store ptr @.str.9, ptr %13, align 8, !tbaa !62
  store i8 3, ptr %67, align 8, !tbaa !63
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(34) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %70, align 1, !tbaa !59
  store ptr @.str.10, ptr %14, align 8, !tbaa !62
  store i8 3, ptr %69, align 8, !tbaa !63
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(34) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %71 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %72 = load ptr, ptr %11, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull %73, i64 0) #14
  %74 = load ptr, ptr %10, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr nonnull %75, i64 0) #14
  %76 = load i8, ptr %0, align 8, !tbaa !67
  %.not = icmp eq i8 %76, 34
  %spec.select.i.i136 = select i1 %.not, ptr %0, ptr null
  br i1 %.not, label %77, label %226

77:                                               ; preds = %57
  %78 = load ptr, ptr %10, align 8, !tbaa !68
  %79 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #14
  %80 = load ptr, ptr %11, align 8, !tbaa !68
  %81 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %80) #14
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %64, ptr %82, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %83, ptr %84, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 -96
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef %86, i32 1, ptr null, i64 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i16 257, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %.sroa.0.0.copyload.i.i = load ptr, ptr %84, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %94 = load ptr, ptr %8, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !19
  %97 = zext i32 %96 to i64
  %.idx.i.i.i = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %96, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %94, %77 ]
  %99 = load i32, ptr %.011.i.i.i, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %99, ptr noundef %101) #14
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val = load ptr, ptr %85, align 8, !tbaa !3
  %103 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %.val) #14
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  %.not6.i = icmp eq ptr %104, %105
  br i1 %.not6.i, label %_ZL25fixupPHINodeForNormalDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i
  %.sroa.01.07.i = phi ptr [ %spec.select.i.i.i1.i.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i ], [ %104, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 134217727
  %.not11.i.i = icmp eq i32 %108, 0
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %109 = getelementptr inbounds i8, ptr %.sroa.01.07.i, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !75
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %113
  %115 = zext nneg i32 %108 to i64
  br label %116

116:                                              ; preds = %120, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %.lr.ph.i.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = icmp eq ptr %118, %17
  br i1 %119, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %120

120:                                              ; preds = %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i137 = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %.not.i.i137, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, label %116, !llvm.loop !87

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i: ; preds = %116
  %121 = and i64 %indvars.iv.i, 4294967295
  %122 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %121
  store ptr %64, ptr %122, align 8, !tbaa !86
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i: ; preds = %120, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, %.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = getelementptr inbounds i8, ptr %124, i64 -24
  %126 = load i8, ptr %125, align 8, !tbaa !67
  %127 = icmp eq i8 %126, 84
  %spec.select.i.i.i1.i.i = select i1 %127, ptr %125, ptr null
  %.not.i138 = icmp eq ptr %spec.select.i.i.i1.i.i, %105
  br i1 %.not.i138, label %_ZL25fixupPHINodeForNormalDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_.exit, label %.lr.ph.i

_ZL25fixupPHINodeForNormalDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_.exit: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %128 = getelementptr i8, ptr %0, i64 -64
  %.val122 = load ptr, ptr %128, align 8, !tbaa !3
  %129 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %.val122) #14
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = extractvalue { ptr, ptr } %129, 1
  %.not6.i139 = icmp eq ptr %130, %131
  br i1 %.not6.i139, label %_ZL25fixupPHINodeForUnwindDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_S3_.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %_ZL25fixupPHINodeForNormalDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i147
  %.sroa.01.07.i141 = phi ptr [ %spec.select.i.i.i1.i.i148, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i147 ], [ %130, %_ZL25fixupPHINodeForNormalDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i141, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 134217727
  %.not11.i.i142 = icmp eq i32 %134, 0
  br i1 %.not11.i.i142, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i147, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %.lr.ph.i140
  %135 = getelementptr inbounds i8, ptr %.sroa.01.07.i141, i64 -8
  %136 = load ptr, ptr %135, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i141, i64 72
  %138 = load i32, ptr %137, align 8, !tbaa !75
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %139
  %141 = zext nneg i32 %134 to i64
  br label %142

142:                                              ; preds = %146, %.lr.ph.i.i143
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i145, %146 ], [ 0, %.lr.ph.i.i143 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i144
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = icmp eq ptr %144, %64
  br i1 %145, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i150, label %146

146:                                              ; preds = %142
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %.not.i.i146 = icmp eq i64 %indvars.iv.next.i145, %141
  br i1 %.not.i.i146, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i147, label %142, !llvm.loop !87

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i150: ; preds = %142
  %147 = and i64 %indvars.iv.i144, 4294967295
  %148 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %147
  store ptr %60, ptr %150, align 8, !tbaa !86
  %151 = load i32, ptr %132, align 4
  %152 = and i32 %151, 134217727
  %153 = icmp eq i32 %152, %138
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i150
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.01.07.i141) #14
  %.pre.i.i = load i32, ptr %132, align 4
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !74
  br label %155

155:                                              ; preds = %154, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i150
  %156 = phi ptr [ %.pre.i, %154 ], [ %136, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i150 ]
  %157 = phi i32 [ %.pre.i.i, %154 ], [ %151, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i150 ]
  %158 = add i32 %157, 1
  %159 = and i32 %158, 134217727
  %160 = and i32 %157, -134217728
  %161 = or disjoint i32 %159, %160
  store i32 %161, ptr %132, align 4
  %162 = add nsw i32 %159, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !90
  store ptr %168, ptr %170, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %170, ptr %172, align 8, !tbaa !90
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %171, %166, %155
  store ptr %149, ptr %164, align 8, !tbaa !3
  %.not4.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %173

173:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %176, ptr %178, align 8, !tbaa !90
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %177, %173
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %174, ptr %179, align 8, !tbaa !90
  store ptr %164, ptr %174, align 8, !tbaa !74
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %180 = load i32, ptr %132, align 4
  %181 = and i32 %180, 134217727
  %182 = add nsw i32 %181, -1
  %183 = load ptr, ptr %135, align 8, !tbaa !74
  %184 = load i32, ptr %137, align 8, !tbaa !75
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %185
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  store ptr %63, ptr %188, align 8, !tbaa !86
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i147

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i147: ; preds = %146, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.i140
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i141, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  %191 = getelementptr inbounds i8, ptr %190, i64 -24
  %192 = load i8, ptr %191, align 8, !tbaa !67
  %193 = icmp eq i8 %192, 84
  %spec.select.i.i.i1.i.i148 = select i1 %193, ptr %191, ptr null
  %.not.i149 = icmp eq ptr %spec.select.i.i.i1.i.i148, %131
  br i1 %.not.i149, label %_ZL25fixupPHINodeForUnwindDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_S3_.exit, label %.lr.ph.i140

_ZL25fixupPHINodeForUnwindDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_S3_.exit: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread.i147, %_ZL25fixupPHINodeForNormalDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_.exit
  %194 = load ptr, ptr %85, align 8, !tbaa !3
  %.not.i.i.i151 = icmp eq ptr %194, null
  br i1 %.not.i.i.i151, label %202, label %195

195:                                              ; preds = %_ZL25fixupPHINodeForUnwindDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_S3_.exit
  %196 = getelementptr inbounds i8, ptr %0, i64 -88
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = getelementptr inbounds i8, ptr %0, i64 -80
  %199 = load ptr, ptr %198, align 8, !tbaa !90
  store ptr %197, ptr %199, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i, label %202, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %199, ptr %201, align 8, !tbaa !90
  br label %202

202:                                              ; preds = %_ZL25fixupPHINodeForUnwindDestPN4llvm10InvokeInstEPNS_10BasicBlockES3_S3_.exit, %195, %200
  store ptr %64, ptr %85, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %205 = getelementptr inbounds i8, ptr %spec.select.i.i136, i64 -88
  store ptr %204, ptr %205, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10InvokeInst13setNormalDestEPNS_10BasicBlockE.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %205, ptr %207, align 8, !tbaa !90
  br label %_ZN4llvm10InvokeInst13setNormalDestEPNS_10BasicBlockE.exit

_ZN4llvm10InvokeInst13setNormalDestEPNS_10BasicBlockE.exit: ; preds = %202, %206
  %208 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %203, ptr %208, align 8, !tbaa !90
  store ptr %85, ptr %203, align 8, !tbaa !74
  %209 = getelementptr inbounds i8, ptr %71, i64 -96
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %.not.i.i.i152 = icmp eq ptr %210, null
  br i1 %.not.i.i.i152, label %.thread, label %212

.thread:                                          ; preds = %_ZN4llvm10InvokeInst13setNormalDestEPNS_10BasicBlockE.exit
  store ptr %64, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %71, i64 -88
  store ptr %85, ptr %211, align 8, !tbaa !89
  br label %221

212:                                              ; preds = %_ZN4llvm10InvokeInst13setNormalDestEPNS_10BasicBlockE.exit
  %213 = getelementptr inbounds i8, ptr %71, i64 -88
  %214 = load ptr, ptr %213, align 8, !tbaa !89
  %215 = getelementptr inbounds i8, ptr %71, i64 -80
  %216 = load ptr, ptr %215, align 8, !tbaa !90
  store ptr %214, ptr %216, align 8, !tbaa !74
  %.not.i.i.i.i153 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i153, label %219, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %216, ptr %218, align 8, !tbaa !90
  br label %219

219:                                              ; preds = %212, %217
  %.pr = load ptr, ptr %203, align 8, !tbaa !74
  store ptr %64, ptr %209, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %71, i64 -88
  store ptr %.pr, ptr %220, align 8, !tbaa !89
  %.not.i.i.i.i.i156 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i156, label %_ZN4llvm10InvokeInst13setNormalDestEPNS_10BasicBlockE.exit158, label %221

221:                                              ; preds = %.thread, %219
  %222 = phi ptr [ %211, %.thread ], [ %220, %219 ]
  %223 = phi ptr [ %85, %.thread ], [ %.pr, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %224, align 8, !tbaa !90
  br label %_ZN4llvm10InvokeInst13setNormalDestEPNS_10BasicBlockE.exit158

_ZN4llvm10InvokeInst13setNormalDestEPNS_10BasicBlockE.exit158: ; preds = %219, %221
  %225 = getelementptr inbounds i8, ptr %71, i64 -80
  store ptr %203, ptr %225, align 8, !tbaa !90
  store ptr %209, ptr %203, align 8, !tbaa !74
  br label %226

226:                                              ; preds = %_ZN4llvm10InvokeInst13setNormalDestEPNS_10BasicBlockE.exit158, %57
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 255
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %_ZL16createRetPHINodePN4llvm11InstructionES1_PNS_10BasicBlockERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !91
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZL16createRetPHINodePN4llvm11InstructionES1_PNS_10BasicBlockERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %64, ptr %240, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %239, ptr %241, align 8
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i16 1, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %242 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %.not.i.i159 = icmp eq ptr %239, %242
  br i1 %.not.i.i159, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %239, i64 -24
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %244) #14
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  store ptr %246, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i.i.i160 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i160, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %247

247:                                              ; preds = %243
  %248 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %246, i64 1) #14
  %.pre.i.i161 = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %247, %243
  %249 = phi ptr [ null, %243 ], [ %.pre.i.i161, %247 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i3.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %251

251:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %250) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %251, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = load ptr, ptr %227, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %253, align 8
  %254 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %252, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %255 = load ptr, ptr %234, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %256, ptr %6, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %257, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %258, align 4, !tbaa !20
  %.not4.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not4.i.i.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %261, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i ], [ %255, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !89
  %261 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i162 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i162, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %262 = icmp samesign ugt i64 %.06.i.i.i.i.i, 15
  br i1 %262, label %263, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

263:                                              ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %256, i64 noundef %261, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %257, align 8, !tbaa !19
  %.pre9.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i25.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %263, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  %264 = phi ptr [ %.pre.i25.i, %263 ], [ %256, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ]
  %.pre-phi.i.ph.i.i = phi i64 [ %.pre9.i.i.i, %263 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ]
  %.ph.i.i = phi i32 [ %.pre.i.i.i, %263 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %.pre-phi.i.ph.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %265, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %255, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !93
  store ptr %267, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %271 = trunc i64 %261 to i32
  %272 = add i32 %.ph.i.i, %271
  store i32 %272, ptr %257, align 8, !tbaa !19
  %273 = zext i32 %272 to i64
  %.idx.i = shl nuw nsw i64 %273, 3
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i
  %.not34.i = icmp eq i32 %272, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i163

._crit_edge.i:                                    ; preds = %.lr.ph.i163, %_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %275 = load ptr, ptr %16, align 8, !tbaa !53
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 134217727
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %280 = load i32, ptr %279, align 8, !tbaa !75
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %254) #14
  %.pre.i27.i = load i32, ptr %276, align 4
  br label %283

283:                                              ; preds = %282, %._crit_edge.i
  %284 = phi i32 [ %.pre.i27.i, %282 ], [ %277, %._crit_edge.i ]
  %285 = add i32 %284, 1
  %286 = and i32 %285, 134217727
  %287 = and i32 %284, -134217728
  %288 = or disjoint i32 %286, %287
  store i32 %288, ptr %276, align 4
  %289 = add nsw i32 %286, -1
  %290 = getelementptr inbounds i8, ptr %254, i64 -8
  %291 = load ptr, ptr %290, align 8, !tbaa !74
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw [32 x i8], ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %.not.i.i.i.i.i26.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i26.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166, label %295

295:                                              ; preds = %283
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !89
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !90
  store ptr %297, ptr %299, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i165 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %299, ptr %301, align 8, !tbaa !90
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166: ; preds = %300, %295, %283
  store ptr %0, ptr %293, align 8, !tbaa !3
  %302 = load ptr, ptr %234, align 8, !tbaa !74
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %302, ptr %303, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i167 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i.i167, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i168, label %304

304:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %303, ptr %305, align 8, !tbaa !90
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i168

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i168: ; preds = %304, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %234, ptr %306, align 8, !tbaa !90
  store ptr %293, ptr %234, align 8, !tbaa !74
  %307 = load i32, ptr %276, align 4
  %308 = and i32 %307, 134217727
  %309 = add nsw i32 %308, -1
  %310 = load ptr, ptr %290, align 8, !tbaa !74
  %311 = load i32, ptr %279, align 8, !tbaa !75
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [32 x i8], ptr %310, i64 %312
  %314 = zext i32 %309 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  store ptr %275, ptr %315, align 8, !tbaa !86
  %316 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !53
  %318 = load i32, ptr %276, align 4
  %319 = and i32 %318, 134217727
  %320 = icmp eq i32 %319, %311
  br i1 %320, label %321, label %322

321:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i168
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %254) #14
  %.pre.i32.i = load i32, ptr %276, align 4
  %.pre.i169 = load ptr, ptr %290, align 8, !tbaa !74
  br label %322

322:                                              ; preds = %321, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i168
  %323 = phi ptr [ %.pre.i169, %321 ], [ %310, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i168 ]
  %324 = phi i32 [ %.pre.i32.i, %321 ], [ %318, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i168 ]
  %325 = add i32 %324, 1
  %326 = and i32 %325, 134217727
  %327 = and i32 %324, -134217728
  %328 = or disjoint i32 %326, %327
  store i32 %328, ptr %276, align 4
  %329 = add nsw i32 %326, -1
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [32 x i8], ptr %323, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %.not.i.i.i.i.i28.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i28.i, label %340, label %333

333:                                              ; preds = %322
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !89
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !90
  store ptr %335, ptr %337, align 8, !tbaa !74
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i.i29.i, label %340, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %337, ptr %339, align 8, !tbaa !90
  br label %340

340:                                              ; preds = %338, %333, %322
  store ptr %71, ptr %331, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !74
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %342, ptr %343, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i31.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i.i31.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit33.i, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %343, ptr %345, align 8, !tbaa !90
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit33.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit33.i: ; preds = %344, %340
  %346 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %341, ptr %346, align 8, !tbaa !90
  store ptr %331, ptr %341, align 8, !tbaa !74
  %347 = load i32, ptr %276, align 4
  %348 = and i32 %347, 134217727
  %349 = add nsw i32 %348, -1
  %350 = load ptr, ptr %290, align 8, !tbaa !74
  %351 = load i32, ptr %279, align 8, !tbaa !75
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [32 x i8], ptr %350, i64 %352
  %354 = zext i32 %349 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %354
  store ptr %317, ptr %355, align 8, !tbaa !86
  %356 = load ptr, ptr %6, align 8, !tbaa !17
  %357 = icmp eq ptr %356, %256
  br i1 %357, label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i, label %358

358:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit33.i
  call void @free(ptr noundef %356) #14
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i: ; preds = %358, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL16createRetPHINodePN4llvm11InstructionES1_PNS_10BasicBlockERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit

.lr.ph.i163:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i, %.lr.ph.i163
  %.035.i = phi ptr [ %361, %.lr.ph.i163 ], [ %264, %_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %359 = load ptr, ptr %.035.i, align 8, !tbaa !94
  %360 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull %0, ptr noundef %254) #14
  %361 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %.not.i164 = icmp eq ptr %361, %274
  br i1 %.not.i164, label %._crit_edge.i, label %.lr.ph.i163

_ZL16createRetPHINodePN4llvm11InstructionES1_PNS_10BasicBlockERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit: ; preds = %226, %233, %_ZN4llvm11SmallVectorIPNS_4UserELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %362

362:                                              ; preds = %_ZL16createRetPHINodePN4llvm11InstructionES1_PNS_10BasicBlockERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread
  %.0 = phi ptr [ %26, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ], [ %71, %_ZL16createRetPHINodePN4llvm11InstructionES1_PNS_10BasicBlockERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit ]
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %363) #14
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %364) #14
  %365 = load ptr, ptr %8, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %368

368:                                              ; preds = %362
  call void @free(ptr noundef %365) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %362, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16isLegalToPromoteERKNS_8CallBaseEPNS_8FunctionEPPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %.not = icmp eq ptr %8, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %13, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %9, align 8, !tbaa !96
  br label %17

16:                                               ; preds = %14
  %.not79 = icmp eq ptr %2, null
  br i1 %.not79, label %.critedge.thread, label %.critedge.thread.sink.split

17:                                               ; preds = %._crit_edge, %3
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %10, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !105
  %21 = add i32 %20, -1
  %22 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %0, i64 %27
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = trunc i64 %32 to i32
  %.not80 = icmp eq i32 %21, %33
  br i1 %.not80, label %40, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %9, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 255
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  %.not81 = icmp eq ptr %2, null
  br i1 %.not81, label %.critedge.thread, label %.critedge.thread.sink.split

40:                                               ; preds = %34, %17
  %.not100 = icmp eq i32 %21, 0
  br i1 %.not100, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext i32 %21 to i64
  br label %43

.preheader:                                       ; preds = %.critedge, %40
  %42 = icmp ult i32 %21, %33
  br i1 %42, label %.lr.ph99, label %.critedge.thread

43:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %44, i32 noundef 81) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !tbaa !106
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = trunc nuw i64 %indvars.iv.next to i32
  %47 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %46, i32 noundef 81) #14
  %48 = xor i1 %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %.critedge.thread, label %.critedge.thread.sink.split

50:                                               ; preds = %43
  %51 = call noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %44, i32 noundef 83) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i90 = load ptr, ptr %41, align 8, !tbaa !106
  store ptr %.sroa.0.0.copyload.i90, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %46, i32 noundef 83) #14
  %53 = xor i1 %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %.critedge.thread, label %.critedge.thread.sink.split

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.next
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = load i32, ptr %23, align 4
  %62 = and i32 %61, 134217727
  %63 = zext nneg i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [32 x i8], ptr %0, i64 %64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = icmp eq ptr %60, %69
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %55
  %72 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %69, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  %.not85 = icmp eq ptr %2, null
  br i1 %.not85, label %.critedge.thread, label %.critedge.thread.sink.split

74:                                               ; preds = %71
  %75 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 14
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 14
  %85 = icmp ne ptr %60, null
  %86 = and i1 %85, %80
  %87 = icmp ne ptr %69, null
  %88 = and i1 %87, %84
  %or.cond = and i1 %86, %88
  %.not86.unshifted = xor i32 %82, %78
  %.not86 = icmp ult i32 %.not86.unshifted, 256
  %or.cond115 = and i1 %or.cond, %.not86
  br i1 %or.cond115, label %.critedge, label %89

89:                                               ; preds = %76
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %.critedge.thread, label %.critedge.thread.sink.split

.critedge:                                        ; preds = %76, %55, %74
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %43, !llvm.loop !108

90:                                               ; preds = %.lr.ph99
  %91 = add i32 %.16598, 1
  %exitcond106.not = icmp eq i32 %91, %33
  br i1 %exitcond106.not, label %.critedge.thread, label %.lr.ph99, !llvm.loop !109

.lr.ph99:                                         ; preds = %.preheader, %90
  %.16598 = phi i32 [ %91, %90 ], [ %21, %.preheader ]
  %92 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.16598, i32 noundef 85) #14
  br i1 %92, label %93, label %90

93:                                               ; preds = %.lr.ph99
  %.not82 = icmp eq ptr %2, null
  br i1 %.not82, label %.critedge.thread, label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %93, %89, %73, %54, %49, %39, %16
  %.str.6.sink = phi ptr [ @.str.5, %73 ], [ @.str.4, %54 ], [ @.str.1, %16 ], [ @.str.6, %89 ], [ @.str.3, %49 ], [ @.str.2, %39 ], [ @.str.7, %93 ]
  store ptr %.str.6.sink, ptr %2, align 8, !tbaa !110
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %90, %.critedge.thread.sink.split, %.preheader, %89, %73, %39, %93, %54, %49, %16
  %.0 = phi i1 [ false, %16 ], [ true, %.preheader ], [ false, %39 ], [ false, %.critedge.thread.sink.split ], [ false, %93 ], [ false, %49 ], [ false, %89 ], [ false, %54 ], [ false, %73 ], [ true, %90 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function17hasParamAttributeEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11promoteCallERNS_8CallBaseEPNS_8FunctionEPPNS_8CastInstE(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.160", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"class.llvm::SmallVector.31", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::AttrBuilder", align 8
  %11 = alloca %"class.llvm::AttributeMask", align 8
  %12 = alloca %"class.llvm::AttrBuilder", align 8
  %13 = alloca %"class.llvm::AttributeMask", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds i8, ptr %0, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  store ptr %18, ptr %20, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !90
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %21, %16, %3
  store ptr %1, ptr %14, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit, label %23

23:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %25, ptr %26, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !90
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %24, ptr %29, align 8, !tbaa !90
  store ptr %14, ptr %24, align 8, !tbaa !74
  br label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit

_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef null) #14
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 23, ptr noundef null) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %214, label %35

35:                                               ; preds = %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  store ptr %40, ptr %36, align 8, !tbaa !12
  store ptr %33, ptr %30, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !105
  %43 = add i32 %42, -1
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %45, align 8, !tbaa !106
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %48, align 4, !tbaa !20
  %.not91 = icmp eq i32 %43, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count = zext i32 %43 to i64
  br label %62

._crit_edge:                                      ; preds = %144, %35
  %.071.lcssa = phi i1 [ false, %35 ], [ %.1, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr %57) #14
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 7
  %.not = icmp eq ptr %37, %40
  %or.cond = or i1 %.not, %61
  br i1 %or.cond, label %197, label %145

62:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.07190 = phi i1 [ false, %.lr.ph ], [ %.1, %144 ]
  %63 = load i32, ptr %49, align 4
  %64 = and i32 %63, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [32 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = load ptr, ptr %38, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.next
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %.not75 = icmp eq ptr %72, %74
  br i1 %.not75, label %129, label %75

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %50, align 8
  %76 = call noundef ptr @_ZN4llvm8CastInst22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %69, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %51, i64 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load i32, ptr %49, align 4
  %78 = and i32 %77, 134217727
  %79 = zext nneg i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [32 x i8], ptr %0, i64 %80
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %.not.i.i.i.i78 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i78, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  store ptr %86, ptr %88, align 8, !tbaa !74
  %.not.i.i.i.i.i79 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %88, ptr %90, align 8, !tbaa !90
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %89, %84, %75
  store ptr %76, ptr %82, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %91

91:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %96, align 8, !tbaa !90
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %92, ptr %97, align 8, !tbaa !90
  store ptr %82, ptr %92, align 8, !tbaa !74
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = trunc nuw i64 %indvars.iv to i32
  %99 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %98) #14
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr %99) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %98) #14
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %11, ptr noundef %72, ptr %100, i8 noundef zeroext 3) #14
  %101 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  %102 = load ptr, ptr %53, align 8, !tbaa !116
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = call noundef ptr @_ZNK4llvm11AttrBuilder11getTypeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 81) #14
  %.not76 = icmp eq ptr %103, null
  br i1 %.not76, label %107, label %104

104:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit
  %105 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %98) #14
  %106 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addByValAttrEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %105) #14
  br label %107

107:                                              ; preds = %104, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit
  %108 = call noundef ptr @_ZNK4llvm11AttrBuilder11getTypeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 83) #14
  %.not77 = icmp eq ptr %108, null
  br i1 %.not77, label %112, label %109

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %98) #14
  %111 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder15addInAllocaAttrEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %110) #14
  br label %112

112:                                              ; preds = %109, %107
  %113 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  %114 = load i32, ptr %47, align 8, !tbaa !19
  %115 = load i32, ptr %48, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %116, !prof !121

116:                                              ; preds = %112
  %117 = zext i32 %114 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %46, i64 noundef %118, i64 noundef 8) #14
  %.pre.i = load i32, ptr %47, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %112, %116
  %119 = phi i32 [ %114, %112 ], [ %.pre.i, %116 ]
  %120 = load ptr, ptr %8, align 8, !tbaa !17
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = ptrtoint ptr %113 to i64
  store i64 %123, ptr %122, align 1
  %124 = load i32, ptr %47, align 8, !tbaa !19
  %125 = add i32 %124, 1
  store i32 %125, ptr %47, align 8, !tbaa !19
  %126 = load ptr, ptr %55, align 8, !tbaa !17
  %127 = icmp eq ptr %126, %56
  br i1 %127, label %_ZN4llvm11AttrBuilderD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  call void @free(ptr noundef %126) #14
  br label %_ZN4llvm11AttrBuilderD2Ev.exit

_ZN4llvm11AttrBuilderD2Ev.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

129:                                              ; preds = %62
  %130 = trunc nuw i64 %indvars.iv to i32
  %131 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %130) #14
  %132 = load i32, ptr %47, align 8, !tbaa !19
  %133 = load i32, ptr %48, align 4, !tbaa !20
  %.not.i.i.not.i80 = icmp ult i32 %132, %133
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit82, label %134, !prof !121

134:                                              ; preds = %129
  %135 = zext i32 %132 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %46, i64 noundef %136, i64 noundef 8) #14
  %.pre.i81 = load i32, ptr %47, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit82

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit82: ; preds = %129, %134
  %137 = phi i32 [ %132, %129 ], [ %.pre.i81, %134 ]
  %138 = load ptr, ptr %8, align 8, !tbaa !17
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = ptrtoint ptr %131 to i64
  store i64 %141, ptr %140, align 1
  %142 = load i32, ptr %47, align 8, !tbaa !19
  %143 = add i32 %142, 1
  store i32 %143, ptr %47, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit82, %_ZN4llvm11AttrBuilderD2Ev.exit
  %.1 = phi i1 [ true, %_ZN4llvm11AttrBuilderD2Ev.exit ], [ %.07190, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit82 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !122

145:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %148, ptr %4, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %150, align 4, !tbaa !20
  %.not4.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %145, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i ], [ 0, %145 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i ], [ %147, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i83 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i83, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %154 = icmp samesign ugt i64 %.06.i.i.i.i.i, 15
  br i1 %154, label %155, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

155:                                              ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %148, i64 noundef %153, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %149, align 8, !tbaa !19
  %.pre9.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !17
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %155, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  %156 = phi ptr [ %.pre.i.i, %155 ], [ %148, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ]
  %.pre-phi.i.ph.i.i = phi i64 [ %.pre9.i.i.i, %155 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ]
  %.ph.i.i = phi i32 [ %.pre.i.i.i, %155 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.pre-phi.i.ph.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %147, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !93
  store ptr %159, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %163 = trunc i64 %153 to i32
  %164 = add i32 %.ph.i.i, %163
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit.i.i, %145
  %165 = phi i32 [ 0, %145 ], [ %164, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit.i.i ]
  store i32 %165, ptr %149, align 8, !tbaa !19
  %166 = load i8, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq i8 %166, 34
  br i1 %.not.i, label %167, label %.preheader.i.i.i.i

167:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = getelementptr inbounds i8, ptr %0, i64 -96
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %172, align 8
  %173 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %169, ptr noundef %171, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj16EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i: ; preds = %.preheader.i.i.i.i, %167
  %.sroa.043.0.i = phi ptr [ %175, %167 ], [ %177, %.preheader.i.i.i.i ]
  %.sroa.6.0.i = phi i64 [ 1, %167 ], [ 0, %.preheader.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %178, align 8
  %179 = call noundef ptr @_ZN4llvm8CastInst22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.043.0.i, i64 %.sroa.6.0.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not38.i = icmp eq ptr %2, null
  br i1 %.not38.i, label %181, label %180

180:                                              ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i
  store ptr %179, ptr %2, align 8, !tbaa !123
  br label %181

181:                                              ; preds = %180, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit.i
  %182 = load ptr, ptr %4, align 8, !tbaa !17
  %183 = load i32, ptr %149, align 8, !tbaa !19
  %184 = zext i32 %183 to i64
  %.idx.i = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i
  %.not3953.i = icmp eq i32 %183, 0
  br i1 %.not3953.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i84 = load ptr, ptr %4, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %181
  %186 = phi ptr [ %.pre.i84, %._crit_edge.loopexit.i ], [ %182, %181 ]
  %187 = icmp eq ptr %186, %148
  br i1 %187, label %.thread, label %188

188:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %186) #14
  br label %.thread

.lr.ph.i:                                         ; preds = %181, %.lr.ph.i
  %.054.i = phi ptr [ %191, %.lr.ph.i ], [ %182, %181 ]
  %189 = load ptr, ptr %.054.i, align 8, !tbaa !94
  %190 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %179) #14
  %191 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %.not39.i = icmp eq ptr %191, %185
  br i1 %.not39.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.thread:                                          ; preds = %188, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %192 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %13, ptr noundef %40, ptr %192, i8 noundef zeroext 3) #14
  %193 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !116
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

197:                                              ; preds = %._crit_edge
  br i1 %.071.lcssa, label %198, label %205

198:                                              ; preds = %.thread, %197
  %199 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %200 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(88) %12) #14
  %201 = load ptr, ptr %8, align 8, !tbaa !17
  %202 = load i32, ptr %47, align 8, !tbaa !19
  %203 = zext i32 %202 to i64
  %204 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr %199, ptr %200, ptr %201, i64 %203) #14
  store ptr %204, ptr %45, align 8, !tbaa !106
  br label %205

205:                                              ; preds = %198, %197
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZN4llvm11AttrBuilderD2Ev.exit85, label %210

210:                                              ; preds = %205
  call void @free(ptr noundef %207) #14
  br label %_ZN4llvm11AttrBuilderD2Ev.exit85

_ZN4llvm11AttrBuilderD2Ev.exit85:                 ; preds = %205, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %211 = load ptr, ptr %8, align 8, !tbaa !17
  %212 = icmp eq ptr %211, %46
  br i1 %212, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit, label %213

213:                                              ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit85
  call void @free(ptr noundef %211) #14
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit: ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit85, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

214:                                              ; preds = %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit, %_ZN4llvm11SmallVectorINS_12AttributeSetELj4EED2Ev.exit
  ret ptr %0
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8, ptr noundef, ptr, i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addByValAttrEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder15addInAllocaAttrEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseEPNS_8FunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm15versionCallSiteERNS_8CallBaseEPNS_5ValueEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11promoteCallERNS_8CallBaseEPNS_8FunctionEPPNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  %11 = tail call noundef i64 @_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %.not113 = icmp eq i64 %11, 0
  br i1 %.not113, label %91, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %14 = tail call noundef ptr @_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %91, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %14) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = icmp ult i32 %19, 65
  %21 = load ptr, ptr %17, align 8
  %.0.in.i.i = select i1 %20, ptr %17, ptr %21
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !62
  store i64 %.0.i.i, ptr %4, align 8, !tbaa !50
  %22 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm15versionCallSiteERNS_8CallBaseEPNS_5ValueEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef null)
  %23 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11promoteCallERNS_8CallBaseEPNS_8FunctionEPPNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %1, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr nonnull %24, i64 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = tail call noundef i64 @_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(136) %13) #14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm20PGOContextualProfile25allocateNextCallsiteIndexERKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %15 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp ult i64 %30, %25
  %.19.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %32, label %_ZN4llvm20PGOContextualProfile25allocateNextCallsiteIndexERKNS_8FunctionE.exit, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = icmp ult i64 %25, %35
  %spec.select.i.i.i = select i1 %36, ptr %28, ptr %.19.i.i.i.i
  br label %_ZN4llvm20PGOContextualProfile25allocateNextCallsiteIndexERKNS_8FunctionE.exit

_ZN4llvm20PGOContextualProfile25allocateNextCallsiteIndexERKNS_8FunctionE.exit: ; preds = %15, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %33
  %.sroa.0.0.i.i.i = phi ptr [ %28, %15 ], [ %28, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i.i.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !129
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !129
  store i32 %38, ptr %5, align 4, !tbaa !147
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  tail call void @_ZN4llvm21InstrProfCntrInstBase8setIndexEj(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef %38) #14
  tail call void @_ZN4llvm17InstrProfCallsite9setCalleeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %1) #14
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr nonnull %41, i64 0) #14
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = tail call noundef i64 @_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(136) %13) #14
  %47 = load ptr, ptr %26, align 8, !tbaa !116
  %.not10.i.i.i.i82 = icmp eq ptr %47, null
  br i1 %.not10.i.i.i.i82, label %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZN4llvm20PGOContextualProfile25allocateNextCallsiteIndexERKNS_8FunctionE.exit, %.lr.ph.i.i.i.i83
  %.012.i.i.i.i84 = phi ptr [ %.1.i.i.i.i89, %.lr.ph.i.i.i.i83 ], [ %47, %_ZN4llvm20PGOContextualProfile25allocateNextCallsiteIndexERKNS_8FunctionE.exit ]
  %.0811.i.i.i.i85 = phi ptr [ %.19.i.i.i.i86, %.lr.ph.i.i.i.i83 ], [ %28, %_ZN4llvm20PGOContextualProfile25allocateNextCallsiteIndexERKNS_8FunctionE.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = icmp ult i64 %49, %46
  %.19.i.i.i.i86 = select i1 %50, ptr %.0811.i.i.i.i85, ptr %.012.i.i.i.i84
  %.1.in.v.i.i.i.i87 = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 %.1.in.v.i.i.i.i87
  %.1.i.i.i.i89 = load ptr, ptr %.1.in.i.i.i.i88, align 8, !tbaa !127
  %.not.i.i.i.i90 = icmp eq ptr %.1.i.i.i.i89, null
  br i1 %.not.i.i.i.i90, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i91, label %.lr.ph.i.i.i.i83, !llvm.loop !128

_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i.i83
  %51 = icmp eq ptr %.19.i.i.i.i86, %28
  br i1 %51, label %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i91
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = icmp ult i64 %46, %54
  %spec.select.i.i.i92 = select i1 %55, ptr %28, ptr %.19.i.i.i.i86
  br label %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit

_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit: ; preds = %_ZN4llvm20PGOContextualProfile25allocateNextCallsiteIndexERKNS_8FunctionE.exit, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i91, %52
  %.sroa.0.0.i.i.i93 = phi ptr [ %28, %_ZN4llvm20PGOContextualProfile25allocateNextCallsiteIndexERKNS_8FunctionE.exit ], [ %28, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i91 ], [ %spec.select.i.i.i92, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i93, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !148
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !148
  store i32 %57, ptr %6, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = tail call noundef i64 @_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(136) %13) #14
  %60 = load ptr, ptr %26, align 8, !tbaa !116
  %.not10.i.i.i.i94 = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i94, label %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit106, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit, %.lr.ph.i.i.i.i95
  %.012.i.i.i.i96 = phi ptr [ %.1.i.i.i.i101, %.lr.ph.i.i.i.i95 ], [ %60, %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit ]
  %.0811.i.i.i.i97 = phi ptr [ %.19.i.i.i.i98, %.lr.ph.i.i.i.i95 ], [ %28, %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i96, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = icmp ult i64 %62, %59
  %.19.i.i.i.i98 = select i1 %63, ptr %.0811.i.i.i.i97, ptr %.012.i.i.i.i96
  %.1.in.v.i.i.i.i99 = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i96, i64 %.1.in.v.i.i.i.i99
  %.1.i.i.i.i101 = load ptr, ptr %.1.in.i.i.i.i100, align 8, !tbaa !127
  %.not.i.i.i.i102 = icmp eq ptr %.1.i.i.i.i101, null
  br i1 %.not.i.i.i.i102, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i103, label %.lr.ph.i.i.i.i95, !llvm.loop !128

_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i103: ; preds = %.lr.ph.i.i.i.i95
  %64 = icmp eq ptr %.19.i.i.i.i98, %28
  br i1 %64, label %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit106, label %65

65:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i103
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i98, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !50
  %68 = icmp ult i64 %59, %67
  %spec.select.i.i.i104 = select i1 %68, ptr %28, ptr %.19.i.i.i.i98
  br label %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit106

_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit106: ; preds = %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i103, %65
  %.sroa.0.0.i.i.i105 = phi ptr [ %28, %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit ], [ %28, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i103 ], [ %spec.select.i.i.i104, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i105, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !148
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !148
  store i32 %70, ptr %7, align 4, !tbaa !147
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  %75 = tail call noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %74) #14
  %76 = tail call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %75) #14
  tail call void @_ZN4llvm21InstrProfCntrInstBase8setIndexEj(ptr noundef nonnull align 8 dereferenceable(88) %76, i32 noundef %57) #14
  %77 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #14
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %77, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %77, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %78 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i, i64 0, i64 %78
  %79 = tail call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull %43, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #14
  %80 = tail call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %75) #14
  tail call void @_ZN4llvm21InstrProfCntrInstBase8setIndexEj(ptr noundef nonnull align 8 dereferenceable(88) %80, i32 noundef %70) #14
  %81 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %45) #14
  %.fca.0.extract1.i108 = extractvalue { ptr, i64 } %81, 0
  %.fca.1.extract2.i109 = extractvalue { ptr, i64 } %81, 1
  %.not.i.i110 = icmp eq ptr %.fca.0.extract1.i108, null
  %82 = and i64 %.fca.1.extract2.i109, 65535
  %.sroa.4.0.i.i111 = select i1 %.not.i.i110, i64 0, i64 %82
  %83 = tail call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull %45, ptr %.fca.0.extract1.i108, i64 %.sroa.4.0.i.i111) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = tail call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  store i64 %84, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %71, ptr %9, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %85, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %86, align 8, !tbaa !154
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %87, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %6, ptr %88, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %89, align 8, !tbaa !152
  %90 = ptrtoint ptr %10 to i64
  call void @_ZN4llvm20PGOContextualProfile6updateENS_12function_refIFvRNS_17PGOCtxProfContextEEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr nonnull @"_ZN4llvm12function_refIFvRNS_17PGOCtxProfContextEEE11callback_fnIZNS_25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileEE3$_0EEvlS2_", i64 %90, ptr noundef nonnull align 8 dereferenceable(136) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit106, %12, %3
  %.0 = phi ptr [ null, %3 ], [ %22, %_ZN4llvm20PGOContextualProfile24allocateNextCounterIndexERKNS_8FunctionE.exit106 ], [ null, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15CtxProfAnalysis26getCallsiteInstrumentationERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm21InstrProfCntrInstBase8setIndexEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17InstrProfCallsite9setCalleeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm20PGOContextualProfile6updateENS_12function_refIFvRNS_17PGOCtxProfContextEEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm24promoteCallWithVTableCmpERNS_8CallBaseEPNS_11InstructionEPNS_8FunctionENS_8ArrayRefIPNS_8ConstantEEEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(address) %3, i64 %4, ptr noundef %5) local_unnamed_addr #0 {
.lr.ph:
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::SmallVector.74", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %13, align 4, !tbaa !20
  %.idx = shl nuw nsw i64 %4, 3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not18 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %.not18)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %56

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !17
  %.pre21 = load ptr, ptr %.pre, align 8, !tbaa !156
  %16 = icmp ugt i32 %70, 1
  br i1 %16, label %.lr.ph.i, label %_ZN4llvm13IRBuilderBase8CreateOrENS_8ArrayRefIPNS_5ValueEEE.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext i32 %70 to i64
  br label %23

23:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ 1, %.lr.ph.i ]
  %.058.i = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %.pre21, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8, !tbaa !157
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 29, ptr noundef %.058.i, ptr noundef %25) #14
  %.not.not.i.i = icmp eq ptr %30, null
  br i1 %.not.not.i.i, label %31, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %19, align 8
  %32 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.058.i, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %33 = load ptr, ptr %20, align 8, !tbaa !70
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = load i32, ptr %22, align 8, !tbaa !19
  %39 = zext i32 %38 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %37, %31 ]
  %41 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %23
  %.1.i.i = phi ptr [ %32, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %30, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm13IRBuilderBase8CreateOrENS_8ArrayRefIPNS_5ValueEEE.exit, label %23, !llvm.loop !158

_ZN4llvm13IRBuilderBase8CreateOrENS_8ArrayRefIPNS_5ValueEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %._crit_edge
  %.05.lcssa.i = phi ptr [ %.pre21, %._crit_edge ], [ %.1.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %45 = call fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZL23versionCallSiteWithCondRN4llvm8CallBaseEPNS_5ValueEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.05.lcssa.i, ptr noundef %5)
  %46 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11promoteCallERNS_8CallBaseEPNS_8FunctionEPPNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef %2, ptr noundef null)
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrENS_8ArrayRefIPNS_5ValueEEE.exit
  call void @free(ptr noundef %47) #14
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %_ZN4llvm13IRBuilderBase8CreateOrENS_8ArrayRefIPNS_5ValueEEE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #14
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %45

56:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.019 = phi ptr [ %3, %.lr.ph ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ]
  %57 = load ptr, ptr %.019, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %15, align 8
  %58 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 32, ptr noundef %1, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %59 = load i32, ptr %12, align 8, !tbaa !19
  %60 = load i32, ptr %13, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %61, !prof !121

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef %63, i64 noundef 8) #14
  %.pre.i = load i32, ptr %12, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %56, %61
  %64 = phi i32 [ %59, %56 ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %58 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %12, align 8, !tbaa !19
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %71, %14
  br i1 %.not, label %._crit_edge, label %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::function_ref.139", align 8
  %3 = alloca %"class.llvm::function_ref.139", align 8
  %4 = alloca %"class.llvm::function_ref.139", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 8, !tbaa !67
  %.not = icmp eq i8 %17, 61
  br i1 %.not, label %18, label %133

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %16, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !125
  %25 = icmp ult i32 %23, 65
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 0, ptr %5, align 8, !tbaa !62
  br label %_ZN4llvm5APIntC2Ejmbb.exit

27:                                               ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %26, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %28 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.139") align 8 %4, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load i8, ptr %28, align 8, !tbaa !67
  %.not62 = icmp eq i8 %29, 61
  br i1 %.not62, label %30, label %126

30:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !125
  %37 = icmp ult i32 %35, 65
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i64 0, ptr %6, align 8, !tbaa !62
  br label %_ZN4llvm5APIntC2Ejmbb.exit45

39:                                               ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit45

_ZN4llvm5APIntC2Ejmbb.exit45:                     ; preds = %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %40 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.139") align 8 %3, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load i8, ptr %40, align 8, !tbaa !67
  %42 = icmp eq i8 %41, 60
  %.pre65 = load i32, ptr %36, align 8, !tbaa !125
  br i1 %42, label %43, label %_ZNK4llvm5APInteqEm.exit.thread

43:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit45
  %44 = icmp ult i32 %.pre65, 65
  br i1 %44, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %43
  %45 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  %46 = sub i32 %.pre65, %45
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInteqEm.exit.thread.thread

_ZNK4llvm5APInteqEm.exit:                         ; preds = %43, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %48 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %44, ptr %6, ptr %48
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !62
  %49 = icmp eq i64 %.0.i.i, 0
  br i1 %49, label %50, label %_ZNK4llvm5APInteqEm.exit.thread

50:                                               ; preds = %_ZNK4llvm5APInteqEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %51, ptr %7, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %52, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %53, align 1, !tbaa !164
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = call noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef nonnull %28, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not41 = icmp eq ptr %56, null
  br i1 %.not41, label %120, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %120

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef nonnull %59) #14
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !125
  %67 = icmp ult i32 %65, 65
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i64 0, ptr %8, align 8, !tbaa !62
  br label %_ZN4llvm5APIntC2Ejmbb.exit46

69:                                               ; preds = %64
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit46

_ZN4llvm5APIntC2Ejmbb.exit46:                     ; preds = %68, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %70 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.139") align 8 %2, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = load i8, ptr %70, align 8, !tbaa !67
  %.not64 = icmp eq i8 %71, 3
  br i1 %.not64, label %72, label %113

72:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit46
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %113

76:                                               ; preds = %72
  %77 = call noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %70)
  br i1 %77, label %78, label %113

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i32, ptr %66, align 8, !tbaa !125
  store i32 %80, ptr %79, align 8, !tbaa !125
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %83, ptr %10, align 8, !tbaa !62
  br label %_ZN4llvm5APIntD2Ev.exit

84:                                               ; preds = %78
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %84, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %85 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5) #14, !noalias !165
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i32, ptr %79, align 8, !tbaa !125, !noalias !165
  store i32 %87, ptr %86, align 8, !tbaa !125, !alias.scope !165
  %88 = load i64, ptr %10, align 8, !noalias !165
  store i64 %88, ptr %9, align 8, !alias.scope !165
  store i32 0, ptr %79, align 8, !tbaa !125, !noalias !165
  %89 = icmp ult i32 %87, 65
  %90 = inttoptr i64 %88 to ptr
  br i1 %89, label %91, label %95

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.neg.i.i = add nsw i32 %87, -64
  %92 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 false)
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = add nsw i32 %.neg.i.i, %93
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

95:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %96 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %91, %95
  %.0.i.i48 = phi i32 [ %94, %91 ], [ %96, %95 ]
  %97 = sub i32 %87, %.0.i.i48
  %98 = icmp ult i32 %97, 65
  br i1 %98, label %99, label %106

99:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %.0.in.i = select i1 %89, ptr %9, ptr %90
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !62
  %100 = call { ptr, ptr } @_ZN4llvm25getFunctionAtVTableOffsetEPNS_14GlobalVariableEmRNS_6ModuleE(ptr noundef nonnull %70, i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(841) %13) #14
  %101 = extractvalue { ptr, ptr } %100, 0
  %.not43 = icmp eq ptr %101, null
  br i1 %.not43, label %106, label %102

102:                                              ; preds = %99
  %103 = call noundef zeroext i1 @_ZN4llvm16isLegalToPromoteERKNS_8CallBaseEPNS_8FunctionEPPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %101, ptr noundef null)
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11promoteCallERNS_8CallBaseEPNS_8FunctionEPPNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %101, ptr noundef null)
  br label %106

106:                                              ; preds = %104, %99, %102, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %.5 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ true, %104 ], [ false, %99 ], [ false, %102 ]
  %107 = load i32, ptr %86, align 8, !tbaa !125
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit49

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !62
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit49, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #16
  br label %_ZN4llvm5APIntD2Ev.exit49

_ZN4llvm5APIntD2Ev.exit49:                        ; preds = %106, %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit46, %72, %76, %_ZN4llvm5APIntD2Ev.exit49
  %.4 = phi i1 [ %.5, %_ZN4llvm5APIntD2Ev.exit49 ], [ false, %76 ], [ false, %72 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit46 ]
  %114 = load i32, ptr %66, align 8, !tbaa !125
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit50

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !62
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit50, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #16
  br label %_ZN4llvm5APIntD2Ev.exit50

_ZN4llvm5APIntD2Ev.exit50:                        ; preds = %113, %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

120:                                              ; preds = %50, %57, %_ZN4llvm5APIntD2Ev.exit50
  %.3 = phi i1 [ %.4, %_ZN4llvm5APIntD2Ev.exit50 ], [ false, %57 ], [ false, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %36, align 8, !tbaa !125
  br label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZN4llvm5APIntC2Ejmbb.exit45, %_ZNK4llvm5APInteqEm.exit, %120
  %121 = phi i32 [ %.pre, %120 ], [ %.pre65, %_ZNK4llvm5APInteqEm.exit ], [ %.pre65, %_ZN4llvm5APIntC2Ejmbb.exit45 ]
  %.2 = phi i1 [ %.3, %120 ], [ false, %_ZNK4llvm5APInteqEm.exit ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit45 ]
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %_ZNK4llvm5APInteqEm.exit.thread.thread, label %_ZN4llvm5APIntD2Ev.exit51

_ZNK4llvm5APInteqEm.exit.thread.thread:           ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZNK4llvm5APInteqEm.exit.thread
  %.275 = phi i1 [ %.2, %_ZNK4llvm5APInteqEm.exit.thread ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %123 = load ptr, ptr %6, align 8, !tbaa !62
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit51, label %125

125:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %123) #16
  br label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZNK4llvm5APInteqEm.exit.thread, %_ZNK4llvm5APInteqEm.exit.thread.thread, %125
  %.274 = phi i1 [ %.2, %_ZNK4llvm5APInteqEm.exit.thread ], [ %.275, %_ZNK4llvm5APInteqEm.exit.thread.thread ], [ %.275, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

126:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntD2Ev.exit51
  %.1 = phi i1 [ %.274, %_ZN4llvm5APIntD2Ev.exit51 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %127 = load i32, ptr %24, align 8, !tbaa !125
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit52

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !62
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit52, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #16
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %126, %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

133:                                              ; preds = %1, %_ZN4llvm5APIntD2Ev.exit52
  %.0 = phi i1 [ %.1, %_ZN4llvm5APIntD2Ev.exit52 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #14
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br label %9

9:                                                ; preds = %5, %3, %1
  %10 = phi i1 [ false, %3 ], [ false, %1 ], [ %.not, %5 ]
  ret i1 %10
}

declare { ptr, ptr } @_ZN4llvm25getFunctionAtVTableOffsetEPNS_14GlobalVariableEmRNS_6ModuleE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !147
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #14
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %36 = load ptr, ptr %0, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !67
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !170

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !171
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !172
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #14
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !75
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %9 = load i32, ptr %8, align 8, !tbaa !75
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #14
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !147
  store ptr %2, ptr %5, align 8, !tbaa !174
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !71
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !175

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !71
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !71
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !71
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !71
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !174
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !71
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !121

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !73
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !147
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !121

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #14
  %.pre.i = load i32, ptr %6, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !19
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !67
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !177
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !180
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #14
  br label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11AttrBuilder11getTypeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList20getParamInAllocaTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm20PGOContextualProfile22getDefinedFunctionGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref.139") align 8, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_17PGOCtxProfContextEEE11callback_fnIZNS_25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileEE3$_0EEvlS2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %_ZN4llvm17PGOCtxProfContext14resizeCountersEj.exit.i, label %11

11:                                               ; preds = %2
  %12 = icmp ult i32 %5, %9
  br i1 %12, label %.sink.split.i.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp ugt i32 %5, %15
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %18, i64 noundef %7, i64 noundef 8) #14
  %.pre.i.i.i.i = load i32, ptr %8, align 8, !tbaa !19
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i.i: ; preds = %17, %13
  %.pre-phi.i.i.in.i.i = phi i32 [ %9, %13 ], [ %.pre.i.i.i.i, %17 ]
  %.not11.i.i.i.i = icmp eq i32 %5, %.pre-phi.i.i.in.i.i
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i.i
  %.pre-phi.i.i.i.i = zext i32 %.pre-phi.i.i.in.i.i to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr [8 x i8], ptr %19, i64 %.pre-phi.i.i.i.i
  %21 = sub nsw i64 %7, %.pre-phi.i.i.i.i
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false), !tbaa !50
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i.i, %11
  store i32 %5, ptr %8, align 8, !tbaa !19
  br label %_ZN4llvm17PGOCtxProfContext14resizeCountersEj.exit.i

_ZN4llvm17PGOCtxProfContext14resizeCountersEj.exit.i: ; preds = %.sink.split.i.i.i.i, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not10.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i.i, label %"_ZZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileEENK3$_0clERNS_17PGOCtxProfContextE.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm17PGOCtxProfContext14resizeCountersEj.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %_ZN4llvm17PGOCtxProfContext14resizeCountersEj.exit.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %29, %_ZN4llvm17PGOCtxProfContext14resizeCountersEj.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !147
  %32 = icmp ult i32 %31, %26
  %.19.i.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i.i, %29
  br i1 %33, label %"_ZZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileEENK3$_0clERNS_17PGOCtxProfContextE.exit", label %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.i

_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 4, !tbaa !147
  %.not.i = icmp ugt i32 %35, %26
  br i1 %.not.i, label %"_ZZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileEENK3$_0clERNS_17PGOCtxProfContextE.exit", label %.lr.ph.i.i.i.i22.i

.lr.ph.i.i.i.i22.i:                               ; preds = %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.i, %.lr.ph.i.i.i.i22.i
  %.012.i.i.i.i23.i = phi ptr [ %.1.i.i.i.i28.i, %.lr.ph.i.i.i.i22.i ], [ %28, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.i ]
  %.0811.i.i.i.i24.i = phi ptr [ %.19.i.i.i.i25.i, %.lr.ph.i.i.i.i22.i ], [ %29, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23.i, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !147
  %38 = icmp ult i32 %37, %26
  %.19.i.i.i.i25.i = select i1 %38, ptr %.0811.i.i.i.i24.i, ptr %.012.i.i.i.i23.i
  %.1.in.v.i.i.i.i26.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23.i, i64 %.1.in.v.i.i.i.i26.i
  %.1.i.i.i.i28.i = load ptr, ptr %.1.in.i.i.i.i27.i, align 8, !tbaa !127
  %.not.i.i.i.i29.i = icmp eq ptr %.1.i.i.i.i28.i, null
  br i1 %.not.i.i.i.i29.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i22.i, !llvm.loop !190

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i22.i
  %39 = icmp eq ptr %.19.i.i.i.i25.i, %29
  br i1 %39, label %_ZN4llvm17PGOCtxProfContext8callsiteEj.exit.i, label %40

40:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i25.i, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !147
  %43 = icmp ugt i32 %42, %26
  %spec.select.i.i.i.i = select i1 %43, ptr %29, ptr %.19.i.i.i.i25.i
  br label %_ZN4llvm17PGOCtxProfContext8callsiteEj.exit.i

_ZN4llvm17PGOCtxProfContext8callsiteEj.exit.i:    ; preds = %40, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.sroa.0.0.i.i.i30.i = phi ptr [ %spec.select.i.i.i.i, %40 ], [ %29, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i30.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i30.i, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i30.i, i64 48
  %.not5156.i = icmp eq ptr %46, %47
  br i1 %.not5156.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4llvm17PGOCtxProfContext8callsiteEj.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZN4llvm17PGOCtxProfContext8callsiteEj.exit.i ], [ %64, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i30.i, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i
  %51 = load ptr, ptr %48, align 8, !tbaa !192
  %52 = load i64, ptr %51, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %53 ]
  %.0811.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = icmp ult i64 %55, %52
  %.19.i.i.i.i = select i1 %56, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %53, !llvm.loop !193

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %53
  %57 = icmp eq ptr %.19.i.i.i.i, %47
  br i1 %57, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %60 = icmp ult i64 %52, %59
  br i1 %60, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread.i, label %66

.lr.ph.i:                                         ; preds = %_ZN4llvm17PGOCtxProfContext8callsiteEj.exit.i, %.lr.ph.i
  %.058.i = phi i64 [ %64, %.lr.ph.i ], [ 0, %_ZN4llvm17PGOCtxProfContext8callsiteEj.exit.i ]
  %.sroa.046.057.i = phi ptr [ %65, %.lr.ph.i ], [ %46, %_ZN4llvm17PGOCtxProfContext8callsiteEj.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.046.057.i, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i64, ptr %62, align 8, !tbaa !50
  %64 = add i64 %63, %.058.i
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.046.057.i) #15
  %.not51.i = icmp eq ptr %65, %47
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i

66:                                               ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i64, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !194
  %73 = load i32, ptr %72, align 4, !tbaa !147
  tail call void @_ZN4llvm17PGOCtxProfContext13ingestContextEjOS0_(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(216) %67)
  %.041.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !127
  %.not42.i.i.i.i = icmp eq ptr %.041.i.i.i.i, null
  br i1 %.not42.i.i.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit.i, label %.lr.ph.i.i.i31.i

.lr.ph.i.i.i31.i:                                 ; preds = %66
  %74 = load ptr, ptr %48, align 8, !tbaa !192
  %75 = load i64, ptr %74, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %93, %.lr.ph.i.i.i31.i
  %.044.i.i.i.i = phi ptr [ %.041.i.i.i.i, %.lr.ph.i.i.i31.i ], [ %.0.i.i.i.i, %93 ]
  %.02243.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i31.i ], [ %.123.i.i.i.i, %93 ]
  %77 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !50
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = icmp ult i64 %75, %78
  br i1 %81, label %93, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !182
  %85 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !181
  %.not10.i.i.i.i32.i = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i32.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %82, %.lr.ph.i.i.i.i33.i
  %.012.i.i.i.i34.i = phi ptr [ %.1.i.i.i.i39.i, %.lr.ph.i.i.i.i33.i ], [ %84, %82 ]
  %.0811.i.i.i.i35.i = phi ptr [ %.19.i.i.i.i36.i, %.lr.ph.i.i.i.i33.i ], [ %.044.i.i.i.i, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %89 = icmp ult i64 %88, %75
  %.19.i.i.i.i36.i = select i1 %89, ptr %.0811.i.i.i.i35.i, ptr %.012.i.i.i.i34.i
  %.1.in.v.i.i.i.i37.i = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i, i64 %.1.in.v.i.i.i.i37.i
  %.1.i.i.i.i39.i = load ptr, ptr %.1.in.i.i.i.i38.i, align 8, !tbaa !127
  %.not.i.i.i.i40.i = icmp eq ptr %.1.i.i.i.i39.i, null
  br i1 %.not.i.i.i.i40.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !193

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i33.i, %82
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.044.i.i.i.i, %82 ], [ %.19.i.i.i.i36.i, %.lr.ph.i.i.i.i33.i ]
  %.not10.i24.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not10.i24.i.i.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit.i, label %.lr.ph.i25.i.i.i.i

.lr.ph.i25.i.i.i.i:                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.i25.i.i.i.i
  %.012.i26.i.i.i.i = phi ptr [ %.1.i31.i.i.i.i, %.lr.ph.i25.i.i.i.i ], [ %86, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %.0811.i27.i.i.i.i = phi ptr [ %.19.i28.i.i.i.i, %.lr.ph.i25.i.i.i.i ], [ %.02243.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = icmp ult i64 %75, %91
  %.19.i28.i.i.i.i = select i1 %92, ptr %.012.i26.i.i.i.i, ptr %.0811.i27.i.i.i.i
  %.1.in.v.i29.i.i.i.i = select i1 %92, i64 16, i64 24
  %.1.in.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i, i64 %.1.in.v.i29.i.i.i.i
  %.1.i31.i.i.i.i = load ptr, ptr %.1.in.i30.i.i.i.i, align 8, !tbaa !127
  %.not.i32.i.i.i.i = icmp eq ptr %.1.i31.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit.i, label %.lr.ph.i25.i.i.i.i, !llvm.loop !195

93:                                               ; preds = %80, %76
  %.sink.i.i.i.i = phi i64 [ 24, %76 ], [ 16, %80 ]
  %.123.i.i.i.i = phi ptr [ %.02243.i.i.i.i, %76 ], [ %.044.i.i.i.i, %80 ]
  %94 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !127
  %.not.i.i.i41.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i41.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit.i, label %76, !llvm.loop !196

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit.i: ; preds = %93, %.lr.ph.i25.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %66
  %.sroa.037.0.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i, %.lr.ph.i25.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %47, %66 ], [ %.123.i.i.i.i, %93 ]
  %.sroa.3.0.i.i.i.i = phi ptr [ %.19.i28.i.i.i.i, %.lr.ph.i25.i.i.i.i ], [ %.02243.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %47, %66 ], [ %.123.i.i.i.i, %93 ]
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.sroa.037.0.i.i.i.i, ptr %.sroa.3.0.i.i.i.i)
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread.i

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit.i, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %._crit_edge.i
  %.020.i = phi i64 [ %70, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE5eraseERS5_.exit.i ], [ 0, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i ], [ 0, %._crit_edge.i ], [ 0, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %95 = sub i64 %.0.lcssa.i, %.020.i
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !197
  %98 = load i32, ptr %97, align 4, !tbaa !147
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  store i64 %.020.i, ptr %101, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !198
  %104 = load i32, ptr %103, align 4, !tbaa !147
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %105
  store i64 %95, ptr %106, align 8, !tbaa !50
  br label %"_ZZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileEENK3$_0clERNS_17PGOCtxProfContextE.exit"

"_ZZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileEENK3$_0clERNS_17PGOCtxProfContextE.exit": ; preds = %_ZN4llvm17PGOCtxProfContext14resizeCountersEj.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %_ZNK4llvm17PGOCtxProfContext11hasCallsiteEj.exit.i, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PGOCtxProfContext13ingestContextEjOS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.215", align 8
  %5 = alloca %"class.std::tuple.218", align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %1, ptr %6, align 4, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = icmp ult i32 %13, %1
  %.19.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !147
  %19 = icmp ult i32 %1, %18
  br i1 %19, label %.critedge.i, label %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit

.critedge.i:                                      ; preds = %16, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %16 ], [ %.19.i.i.i.i, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i ], [ %11, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit

_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit: ; preds = %16, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %20, %.critedge.i ], [ %.19.i.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !199
  store i64 %23, ptr %7, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i3, label %.critedge.i12, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit, %.lr.ph.i.i.i.i4
  %.012.i.i.i.i5 = phi ptr [ %.1.i.i.i.i10, %.lr.ph.i.i.i.i4 ], [ %25, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit ]
  %.0811.i.i.i.i6 = phi ptr [ %.19.i.i.i.i7, %.lr.ph.i.i.i.i4 ], [ %26, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp ult i64 %28, %23
  %.19.i.i.i.i7 = select i1 %29, ptr %.0811.i.i.i.i6, ptr %.012.i.i.i.i5
  %.1.in.v.i.i.i.i8 = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i5, i64 %.1.in.v.i.i.i.i8
  %.1.i.i.i.i10 = load ptr, ptr %.1.in.i.i.i.i9, align 8, !tbaa !127
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i10, null
  br i1 %.not.i.i.i.i11, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i4, !llvm.loop !193

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i4
  %30 = icmp eq ptr %.19.i.i.i.i7, %26
  br i1 %30, label %.critedge.i12, label %31

31:                                               ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i7, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = icmp ult i64 %23, %33
  br i1 %34, label %.critedge.i12, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE7emplaceIJmS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit

.critedge.i12:                                    ; preds = %31, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i7, %31 ], [ %.19.i.i.i.i7, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i ], [ %26, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit ]
  %35 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJmS3_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE7emplaceIJmS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE7emplaceIJmS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit: ; preds = %31, %.critedge.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !152
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !147
  store i32 %10, ptr %7, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8, !tbaa !208
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4, !tbaa !147
  %25 = load i32, ptr %23, align 4, !tbaa !147
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ %26, %22 ], [ true, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !208
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !208
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %31
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %31 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !208
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = load i32, ptr %2, align 4, !tbaa !147
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !127
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !147
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !147
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !127
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !209

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !147
  %.pre82 = load i32, ptr %2, align 4, !tbaa !147
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !147
  %35 = load i32, ptr %33, align 4, !tbaa !147
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !147
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !127
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !127
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !209

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !147
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !147
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !127
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !147
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !127
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !209

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !147
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i:       ; preds = %15, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %17, null
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !211
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  store ptr %.pre.i.i.i, ptr %17, align 8, !tbaa !211
  br label %19

19:                                               ; preds = %18, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  %.not2.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !210
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit: ; preds = %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 256) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJmS3_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(216) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %7, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  store ptr %11, ptr %9, align 8, !tbaa !210
  %12 = load ptr, ptr %3, align 8, !tbaa !211
  store ptr %12, ptr %8, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %13

13:                                               ; preds = %4
  store ptr %8, ptr %11, align 8, !tbaa !211
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !211
  br label %14

14:                                               ; preds = %13, %4
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %13 ], [ %12, %4 ]
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !210
  br label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %16, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !199
  store i64 %20, ptr %18, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 16, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %28)
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %27, %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %44, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %35 = load i32, ptr %34, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %32, ptr %36, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !207
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %41, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %43 = load i64, ptr %42, align 8, !tbaa !208
  store ptr null, ptr %31, align 8, !tbaa !116
  store ptr %34, ptr %37, align 8, !tbaa !191
  store ptr %34, ptr %39, align 8, !tbaa !207
  store i64 0, ptr %42, align 8, !tbaa !208
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeC2IJmS3_EEERSA_DpOT_.exit

44:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %45, align 8, !tbaa !116
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeC2IJmS3_EEERSA_DpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeC2IJmS3_EEERSA_DpOT_.exit: ; preds = %33, %44
  %.sink6.i.i = phi ptr [ %30, %44 ], [ %38, %33 ]
  %.sink5.i.i = phi ptr [ %30, %44 ], [ %40, %33 ]
  %.sink.i.i = phi i64 [ 0, %44 ], [ %43, %33 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %44 ], [ %35, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %.sink6.i.i, ptr %46, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %.sink5.i.i, ptr %47, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i64 %.sink.i.i, ptr %48, align 8, !tbaa !208
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %30, align 8, !tbaa !216
  %49 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %64, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeC2IJmS3_EEERSA_DpOT_.exit
  %.not.i.i = icmp ne ptr %50, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = icmp eq ptr %51, %53
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %54
  br i1 %or.cond.i.i, label %.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load i64, ptr %6, align 8, !tbaa !50
  %58 = load i64, ptr %56, align 8, !tbaa !50
  %59 = icmp ult i64 %57, %58
  br label %.thread

.thread:                                          ; preds = %55, %52
  %60 = phi i1 [ %59, %55 ], [ true, %52 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %5, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !208
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !208
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

64:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeC2IJmS3_EEERSA_DpOT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %22
  br i1 %69, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i, label %70

70:                                               ; preds = %64
  tail call void @free(ptr noundef %68) #14
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i: ; preds = %70, %64
  %71 = load ptr, ptr %9, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !211
  br i1 %.not.i.i.i.i.i.i, label %73, label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i
  store ptr %.pre.i.i.i.i.i.i, ptr %71, align 8, !tbaa !211
  br label %73

73:                                               ; preds = %72, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i
  %.not2.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 8
  store ptr %71, ptr %75, align 8, !tbaa !210
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %74, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 256) #16
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.08.012 = phi ptr [ %5, %.thread ], [ %50, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !208
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = load i64, ptr %2, align 8, !tbaa !50
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !127
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !127
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !218

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !50
  %.pre82 = load i64, ptr %2, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !50
  %35 = load i64, ptr %33, align 8, !tbaa !50
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !127
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !127
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !218

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !50
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !127
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !127
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !218

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !19
  store i32 %16, ptr %14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !20
  store ptr %6, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !20
  store i32 0, ptr %15, align 8, !tbaa !19
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !19
  store i32 0, ptr %21, align 8, !tbaa !19
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !19
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !19
  store i32 0, ptr %21, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
  store ptr null, ptr %11, align 8, !tbaa !116
  store ptr %8, ptr %4, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !208
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %18, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #15
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i, label %28

28:                                               ; preds = %17
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i: ; preds = %28, %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !211
  br i1 %.not.i.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i
  store ptr %.pre.i.i.i.i.i.i, ptr %30, align 8, !tbaa !211
  br label %32

32:                                               ; preds = %31, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i.i.i
  %.not2.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 8
  store ptr %30, ptr %34, align 8, !tbaa !210
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 256) #16
  %35 = load i64, ptr %16, align 8, !tbaa !208
  %36 = add i64 %35, -1
  store i64 %36, ptr %16, align 8, !tbaa !208
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !219

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %.critedge, %10
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3UseE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!10 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !9, i64 16}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!19 = !{!18, !15, i64 8}
!20 = !{!18, !15, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!27 = !{!28, !38, i64 96}
!28 = !{!"_ZTSN4llvm13IRBuilderBaseE", !29, i64 0, !34, i64 48, !35, i64 56, !22, i64 72, !24, i64 80, !26, i64 88, !38, i64 96, !39, i64 104, !37, i64 108, !40, i64 109, !41, i64 110, !42, i64 112}
!29 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !30, i64 0, !33, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!34 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!35 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !36, i64 0, !37, i64 8, !37, i64 9}
!36 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!39 = !{!"_ZTSN4llvm13FastMathFlagsE", !15, i64 0}
!40 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!41 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!42 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!39, !15, i64 0}
!46 = !{!28, !37, i64 108}
!47 = !{!28, !40, i64 109}
!48 = !{!28, !41, i64 110}
!49 = !{!43, !43, i64 0}
!50 = !{!44, !44, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !34, i64 0}
!54 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !34, i64 0}
!55 = !{!28, !34, i64 48}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm13TrackingMDRefE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!59 = !{!60, !61, i64 33}
!60 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !61, i64 32, !61, i64 33}
!61 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!62 = !{!7, !7, i64 0}
!63 = !{!60, !61, i64 32}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !66, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!67 = !{!13, !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!70 = !{!28, !26, i64 88}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !15, i64 0, !38, i64 8}
!73 = !{!72, !38, i64 8}
!74 = !{!9, !9, i64 0}
!75 = !{!76, !15, i64 72}
!76 = !{!"_ZTSN4llvm7PHINodeE", !77, i64 0, !15, i64 72}
!77 = !{!"_ZTSN4llvm11InstructionE", !78, i64 0, !79, i64 24, !83, i64 48, !15, i64 56, !85, i64 64}
!78 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!79 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !65, i64 0, !54, i64 16}
!83 = !{!"_ZTSN4llvm8DebugLocE", !84, i64 0}
!84 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !57, i64 0}
!85 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!86 = !{!34, !34, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!4, !9, i64 8}
!90 = !{!4, !10, i64 16}
!91 = !{!13, !9, i64 16}
!92 = distinct !{!92, !88}
!93 = !{!4, !11, i64 24}
!94 = !{!11, !11, i64 0}
!95 = distinct !{!95, !88}
!96 = !{!97, !16, i64 24}
!97 = !{!"_ZTSN4llvm11GlobalValueE", !98, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !99, i64 40}
!98 = !{!"_ZTSN4llvm8ConstantE", !78, i64 0}
!99 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!100 = !{!101, !103, i64 16}
!101 = !{!"_ZTSN4llvm4TypeE", !22, i64 0, !102, i64 8, !15, i64 9, !15, i64 12, !103, i64 16}
!102 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!103 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!104 = !{!16, !16, i64 0}
!105 = !{!101, !15, i64 12}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!108 = distinct !{!108, !88}
!109 = distinct !{!109, !88}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 omnipotent char", !6, i64 0}
!112 = !{!113, !115, i64 80}
!113 = !{!"_ZTSN4llvm8CallBaseE", !77, i64 0, !114, i64 72, !115, i64 80}
!114 = !{!"_ZTSN4llvm13AttributeListE", !107, i64 0}
!115 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!116 = !{!117, !120, i64 8}
!117 = !{!"_ZTSSt15_Rb_tree_header", !118, i64 0, !44, i64 32}
!118 = !{!"_ZTSSt18_Rb_tree_node_base", !119, i64 0, !120, i64 8, !120, i64 16, !120, i64 24}
!119 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!120 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!121 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!122 = distinct !{!122, !88}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8CastInstE", !6, i64 0}
!125 = !{!126, !15, i64 8}
!126 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !15, i64 8}
!127 = !{!120, !120, i64 0}
!128 = distinct !{!128, !88}
!129 = !{!130, !15, i64 12}
!130 = !{!"_ZTSSt4pairIKmN4llvm20PGOContextualProfile12FunctionInfoEE", !44, i64 0, !131, i64 8}
!131 = !{!"_ZTSN4llvm20PGOContextualProfile12FunctionInfoE", !15, i64 0, !15, i64 4, !132, i64 8, !134, i64 40}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !133, i64 0, !44, i64 8, !7, i64 16}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !111, i64 0}
!134 = !{!"_ZTSN4llvm17PGOCtxProfContextE", !135, i64 0, !44, i64 16, !137, i64 24, !142, i64 168}
!135 = !{!"_ZTSN4llvm8internal9IndexNodeE", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTSN4llvm8internal9IndexNodeE", !6, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorImLj16EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageImLj16EEE", !7, i64 0}
!142 = !{!"_ZTSSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE", !143, i64 0}
!143 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE", !144, i64 0}
!144 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE13_Rb_tree_implISE_Lb1EEE", !145, i64 0, !117, i64 8}
!145 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !146, i64 0}
!146 = !{!"_ZTSSt4lessIjE"}
!147 = !{!15, !15, i64 0}
!148 = !{!130, !15, i64 8}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !151, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 int", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 long", !6, i64 0}
!156 = !{!5, !5, i64 0}
!157 = !{!28, !24, i64 80}
!158 = distinct !{!158, !88}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!161 = !{!97, !99, i64 40}
!162 = !{!35, !36, i64 0}
!163 = !{!35, !37, i64 8}
!164 = !{!35, !37, i64 9}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvmplENS_5APIntERKS0_"}
!168 = !{!169, !16, i64 24}
!169 = !{!"_ZTSN4llvm9ArrayTypeE", !101, i64 0, !16, i64 24, !44, i64 32}
!170 = distinct !{!170, !88}
!171 = !{!101, !22, i64 0}
!172 = !{!173, !15, i64 32}
!173 = !{!"_ZTSN4llvm10VectorTypeE", !101, i64 0, !16, i64 24, !15, i64 32}
!174 = !{!38, !38, i64 0}
!175 = distinct !{!175, !88}
!176 = distinct !{!176, !88}
!177 = !{!178, !15, i64 8}
!178 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !179, i64 0, !15, i64 8, !15, i64 12}
!179 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!180 = !{!178, !15, i64 12}
!181 = !{!118, !120, i64 24}
!182 = !{!118, !120, i64 16}
!183 = !{!184, !6, i64 0}
!184 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !44, i64 8, !44, i64 16}
!185 = distinct !{!185, !88}
!186 = !{!187, !153, i64 0}
!187 = !{!"_ZTSZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileEE3$_0", !153, i64 0, !155, i64 8, !155, i64 16, !153, i64 24, !153, i64 32, !153, i64 40}
!188 = !{!187, !155, i64 8}
!189 = distinct !{!189, !88}
!190 = distinct !{!190, !88}
!191 = !{!117, !120, i64 16}
!192 = !{!187, !155, i64 16}
!193 = distinct !{!193, !88}
!194 = !{!187, !153, i64 24}
!195 = distinct !{!195, !88}
!196 = distinct !{!196, !88}
!197 = !{!187, !153, i64 32}
!198 = !{!187, !153, i64 40}
!199 = !{!134, !44, i64 16}
!200 = !{!201, !15, i64 0}
!201 = !{!"_ZTSSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS_IKmS3_EEEE", !15, i64 0, !202, i64 8}
!202 = !{!"_ZTSSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !204, i64 0}
!204 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !205, i64 0, !117, i64 8}
!205 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !206, i64 0}
!206 = !{!"_ZTSSt4lessImE"}
!207 = !{!117, !120, i64 24}
!208 = !{!117, !44, i64 32}
!209 = distinct !{!209, !88}
!210 = !{!135, !136, i64 8}
!211 = !{!135, !136, i64 0}
!212 = distinct !{!212, !88}
!213 = distinct !{!213, !88}
!214 = !{!215, !44, i64 0}
!215 = !{!"_ZTSSt4pairIKmN4llvm17PGOCtxProfContextEE", !44, i64 0, !134, i64 8}
!216 = !{!117, !119, i64 0}
!217 = !{!118, !120, i64 8}
!218 = distinct !{!218, !88}
!219 = distinct !{!219, !88}
