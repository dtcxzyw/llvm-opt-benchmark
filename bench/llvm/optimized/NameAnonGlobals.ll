; ModuleID = 'bench/llvm/original/NameAnonGlobals.ll'
source_filename = "bench/llvm/original/NameAnonGlobals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.(anonymous namespace)::ModuleHasher" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.69", %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Tuple_impl.71", %"struct.std::_Head_base.73" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.73" = type { %"class.llvm::ilist_iterator.74" }
%"class.llvm::ilist_iterator.74" = type { ptr }
%"class.llvm::MD5" = type { %struct.anon.82 }
%struct.anon.82 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.95" }
%"class.llvm::SmallVector.95" = type { %"class.llvm::SmallVectorImpl.96", %"struct.llvm::SmallVectorStorage.99" }
%"class.llvm::SmallVectorImpl.96" = type { %"class.llvm::SmallVectorTemplateBase.97" }
%"class.llvm::SmallVectorTemplateBase.97" = type { %"class.llvm::SmallVectorTemplateCommon.98" }
%"class.llvm::SmallVectorTemplateCommon.98" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.99" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.79" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.79" = type { %"class.llvm::SmallPtrSetImpl.base.81", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.81" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"anon.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), i64 0 }], align 16
@__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), i64 0 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17nameUnamedGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.(anonymous namespace)::ModuleHasher", align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"class.llvm::concat_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  store i8 0, ptr %2, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  store ptr %0, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  store ptr %3, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %6, ptr noundef nonnull align 8 dereferenceable(841) %0) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.017.0.copyload = load ptr, ptr %13, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.418.0.copyload = load ptr, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %17

17:                                               ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %1
  %18 = load ptr, ptr %14, align 8, !tbaa !25
  %19 = icmp eq ptr %18, %.sroa.418.0.copyload
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %.sroa.017.0.copyload
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit: ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !25
  %24 = icmp ne ptr %23, %.sroa.6.0.copyload
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, %.sroa.5.0.copyload
  %.not3.i = select i1 %24, i1 true, i1 %26
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, label %27

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader: ; preds = %17, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread

27:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.013.020 = load ptr, ptr %28, align 8, !tbaa !28
  %.not21 = icmp eq ptr %.sroa.013.020, %29
  br i1 %.not21, label %._crit_edge, label %.lr.ph

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, %39
  %.015.idx.i.i = phi i64 [ %.015.add.i.i, %39 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader ]
  %.not.i.i = icmp ne i64 %.015.idx.i.i, 32
  call void @llvm.assume(i1 %.not.i.i)
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i
  %.fca.0.load.i.i = load i64, ptr %.015.ptr.i.i, align 16, !tbaa !16
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %7, i64 %.fca.1.load.i.i
  %31 = and i64 %.fca.0.load.i.i, 1
  %.not19.i.i = icmp eq i64 %31, 0
  br i1 %.not19.i.i, label %37, label %32

32:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %33 = load ptr, ptr %30, align 8, !tbaa !31
  %34 = getelementptr i8, ptr %33, i64 %.fca.0.load.i.i
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load ptr, ptr %35, align 8, !nosanitize !33
  br label %39

37:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %38 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %36, %32 ], [ %38, %37 ]
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %.not20.i.i = icmp eq ptr %41, null
  %.015.add.i.i = add nuw nsw i64 %.015.idx.i.i, 16
  br i1 %.not20.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %39
  call fastcc void @"_ZZN4llvm17nameUnamedGlobalsERNS_6ModuleEENK3$_0clERNS_11GlobalValueE"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %42

42:                                               ; preds = %52, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  %.0.idx12.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit ], [ %.0.add.i.i, %52 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i
  %.fca.0.load.i.i10 = load i64, ptr %.0.ptr.i.i, align 16, !tbaa !16
  %.fca.1.gep.i.i11 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i12 = load i64, ptr %.fca.1.gep.i.i11, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %7, i64 %.fca.1.load.i.i12
  %44 = and i64 %.fca.0.load.i.i10, 1
  %.not11.i.i = icmp eq i64 %44, 0
  br i1 %.not11.i.i, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !31
  %47 = getelementptr i8, ptr %46, i64 %.fca.0.load.i.i10
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load ptr, ptr %48, align 8, !nosanitize !33
  br label %52

50:                                               ; preds = %42
  %51 = inttoptr i64 %.fca.0.load.i.i10 to ptr
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  %.0.add.i.i = add nuw nsw i64 %.0.idx12.i.i, 16
  %.not.not.i.i = icmp eq i64 %.0.add.i.i, 32
  %or.cond.i.i = select i1 %54, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %42

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %52
  call void @llvm.assume(i1 %54)
  br label %17

._crit_edge:                                      ; preds = %.lr.ph, %27
  %55 = load i8, ptr %2, align 1, !tbaa !3, !range !34, !noundef !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %58 = load i64, ptr %10, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN12_GLOBAL__N_112ModuleHasherD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %60 = load i64, ptr %9, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #12
  br label %_ZN12_GLOBAL__N_112ModuleHasherD2Ev.exit

_ZN12_GLOBAL__N_112ModuleHasherD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = trunc nuw i8 %55 to i1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  ret i1 %62

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.sroa.013.022 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.020, %27 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.013.022, i64 -48
  call fastcc void @"_ZZN4llvm17nameUnamedGlobalsERNS_6ModuleEENK3$_0clERNS_11GlobalValueE"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %63)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 8
  %.sroa.013.0 = load ptr, ptr %64, align 8, !tbaa !28
  %.not = icmp eq ptr %.sroa.013.0, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm17nameUnamedGlobalsERNS_6ModuleEENK3$_0clERNS_11GlobalValueE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::MD5", align 4
  %5 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435456
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %155

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %17, align 1, !tbaa !36
  store ptr @.str, ptr %11, align 8, !tbaa !16
  store i8 3, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN4llvmplERKNS_5TwineES2_.exit

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #11
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %4) #11
  %24 = load ptr, ptr %18, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.026.032.i = load ptr, ptr %25, align 8, !tbaa !28
  %.not33.i = icmp eq ptr %.sroa.026.032.i, %26
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %45
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %27 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.021.035.i = load ptr, ptr %28, align 8, !tbaa !28
  %.not2936.i = icmp eq ptr %.sroa.021.035.i, %29
  br i1 %.not2936.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %23, %45
  %.sroa.026.034.i = phi ptr [ %.sroa.026.0.i, %45 ], [ %.sroa.026.032.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.026.034.i, i64 -56
  %31 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #11
  br i1 %31, label %45, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %.sroa.026.034.i, i64 -24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 15
  %36 = add nsw i32 %35, -7
  %spec.select.i.i.i = icmp ult i32 %36, 2
  br i1 %spec.select.i.i.i, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.sroa.026.034.i, i64 -52
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 268435456
  %.not31.i = icmp eq i32 %40, 0
  br i1 %.not31.i, label %45, label %41

41:                                               ; preds = %37
  %42 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr %43, i64 %44) #11
  br label %45

45:                                               ; preds = %41, %37, %32, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 8
  %.sroa.026.0.i = load ptr, ptr %46, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.sroa.026.0.i, %26
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge40.i:                                  ; preds = %121, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr noundef nonnull align 1 dereferenceable(16) %5) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #11
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %47, ptr %6, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 32, ptr %49, align 8, !tbaa !47
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %50 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !48
  %51 = load i64, ptr %48, align 8, !tbaa !46, !noalias !48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !10, !alias.scope !48
  %53 = icmp eq ptr %50, null
  %54 = icmp ne i64 %51, 0
  %or.cond.i.i.i = and i1 %53, %54
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %._crit_edge40.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

56:                                               ; preds = %._crit_edge40.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11, !noalias !48
  store i64 %51, ptr %3, align 8, !tbaa !51, !noalias !48
  %57 = icmp ugt i64 %51, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %59, ptr %7, align 8, !tbaa !35, !alias.scope !48
  %60 = load i64, ptr %3, align 8, !tbaa !51, !noalias !48
  store i64 %60, ptr %52, align 8, !tbaa !16, !alias.scope !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %52, %56 ]
  switch i64 %51, label %64 [
    i64 1, label %62
    i64 0, label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

64:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %64, %62, %._crit_edge.i.i.i.i
  %65 = load i64, ptr %3, align 8, !tbaa !51, !noalias !48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !13, !alias.scope !48
  %67 = load ptr, ptr %7, align 8, !tbaa !35, !alias.scope !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11, !noalias !48
  %69 = load ptr, ptr %19, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %72 = load i64, ptr %20, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %78, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  %77 = icmp eq ptr %76, %52
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %79 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %80 = load i64, ptr %66, align 8, !tbaa !13
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %.not22.i.i = icmp eq ptr %7, %19
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %82, !prof !52

82:                                               ; preds = %78
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %79, align 1, !tbaa !16
  store i8 %84, ptr %69, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %85, %83, %82
  %86 = load i64, ptr %66, align 8, !tbaa !13
  store i64 %86, ptr %20, align 8, !tbaa !13
  %87 = load ptr, ptr %19, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %74, ptr %19, align 8, !tbaa !35
  %89 = load i64, ptr %66, align 8, !tbaa !13
  store i64 %89, ptr %20, align 8, !tbaa !13
  %90 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %90, ptr %70, align 8, !tbaa !16
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %91 = load i64, ptr %70, align 8, !tbaa !16
  store ptr %76, ptr %19, align 8, !tbaa !35
  %92 = load i64, ptr %66, align 8, !tbaa !13
  store i64 %92, ptr %20, align 8, !tbaa !13
  %93 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %93, ptr %70, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %69, ptr %7, align 8, !tbaa !35
  store i64 %91, ptr %52, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %52, ptr %7, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %95, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %78
  %96 = phi ptr [ %69, %94 ], [ %52, %95 ], [ %79, %78 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %66, align 8, !tbaa !13
  store i8 0, ptr %96, align 1, !tbaa !16
  %97 = load ptr, ptr %7, align 8, !tbaa !35
  %98 = icmp eq ptr %97, %52
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %99 = load i64, ptr %66, align 8, !tbaa !13
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %101 = load i64, ptr %52, align 8, !tbaa !16
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %103 = load ptr, ptr %6, align 8, !tbaa !44
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %_ZN12_GLOBAL__N_112ModuleHasher3getB5cxx11Ev.exit, label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %103) #11
  br label %_ZN12_GLOBAL__N_112ModuleHasher3getB5cxx11Ev.exit

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %121
  %.sroa.021.037.i = phi ptr [ %.sroa.021.0.i, %121 ], [ %.sroa.021.035.i, %._crit_edge.i ]
  %106 = getelementptr inbounds i8, ptr %.sroa.021.037.i, i64 -56
  %107 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %106) #11
  br i1 %107, label %121, label %108

108:                                              ; preds = %.lr.ph39.i
  %109 = getelementptr inbounds i8, ptr %.sroa.021.037.i, i64 -24
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 15
  %112 = add nsw i32 %111, -7
  %spec.select.i.i20.i = icmp ult i32 %112, 2
  br i1 %spec.select.i.i20.i, label %121, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %.sroa.021.037.i, i64 -52
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 268435456
  %.not30.i = icmp eq i32 %116, 0
  br i1 %.not30.i, label %121, label %117

117:                                              ; preds = %113
  %118 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #11
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr %119, i64 %120) #11
  br label %121

121:                                              ; preds = %117, %113, %108, %.lr.ph39.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.021.037.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %122, align 8, !tbaa !28
  %.not29.i = icmp eq ptr %.sroa.021.0.i, %29
  br i1 %.not29.i, label %._crit_edge40.i, label %.lr.ph39.i

_ZN12_GLOBAL__N_112ModuleHasher3getB5cxx11Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #11
  %.pre = load i8, ptr %16, align 8, !tbaa !39, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  switch i8 %.pre, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread45
    i8 1, label %137
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread45:         ; preds = %_ZN12_GLOBAL__N_112ModuleHasher3getB5cxx11Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %123, align 8, !tbaa !39, !alias.scope !53
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %124, align 1, !tbaa !36, !alias.scope !53
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %125, align 8, !tbaa !39, !alias.scope !60
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %126, align 1, !tbaa !36, !alias.scope !60
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !17
  br label %_ZN4llvmplERKNS_5TwineES2_.exit32

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %15, %_ZN12_GLOBAL__N_112ModuleHasher3getB5cxx11Ev.exit
  %131 = phi i8 [ %.pre, %_ZN12_GLOBAL__N_112ModuleHasher3getB5cxx11Ev.exit ], [ 3, %15 ]
  %132 = load i8, ptr %17, align 1, !tbaa !36, !noalias !53
  %133 = icmp eq i8 %132, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %11, align 8, !noalias !53
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !53
  %.014.i.i = select i1 %133, i8 %131, i8 2
  %.sroa.05.0.i.i = select i1 %133, ptr %.sroa.05.0.copyload.i.i, ptr %11
  %.sroa.56.0.i.i = select i1 %133, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !53
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !53
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %134, align 8, !alias.scope !53
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i, ptr %135, align 8, !tbaa !39, !alias.scope !53
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %136, align 1, !tbaa !36, !alias.scope !53
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %138

137:                                              ; preds = %_ZN12_GLOBAL__N_112ModuleHasher3getB5cxx11Ev.exit
  store ptr %19, ptr %10, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !68
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.643.0..sroa_idx, align 1, !tbaa !68
  %.sroa.56.0..sroa_idx.i.i447 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.56.0.copyload.i.i548 = load i64, ptr %.sroa.56.0..sroa_idx.i.i447, align 8, !noalias !60
  br label %138

138:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %137
  %139 = phi ptr [ %19, %137 ], [ %10, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %140 = phi i8 [ 4, %137 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %141 = phi i64 [ %.sroa.56.0.copyload.i.i548, %137 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store ptr %139, ptr %9, align 8, !alias.scope !60
  %.sroa.23.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %141, ptr %.sroa.23.0..sroa_idx.i.i.i15, align 8, !tbaa !16, !alias.scope !60
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %142, align 8, !alias.scope !60
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %140, ptr %143, align 8, !tbaa !39, !alias.scope !60
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %144, align 1, !tbaa !36, !alias.scope !60
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !17
  %.sroa.0.0.insert.ext = zext i32 %147 to i64
  %149 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !69
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %149, ptr %150, align 8, !alias.scope !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit32

_ZN4llvmplERKNS_5TwineES2_.exit32:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread45, %138
  %.sink83 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread45 ], [ 2, %138 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread45 ], [ 10, %138 ]
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink83, ptr %151, align 8, !tbaa !39, !alias.scope !69
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %152, align 1, !tbaa !36, !alias.scope !69
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  store i8 1, ptr %154, align 1, !tbaa !3
  br label %155

155:                                              ; preds = %2, %_ZN4llvmplERKNS_5TwineES2_.exit32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18NameAnonGlobalPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm17nameUnamedGlobalsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !75, !alias.scope !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %8, align 4, !tbaa !80, !alias.scope !77
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !81, !alias.scope !77, !noalias !82
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !alias.scope !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %9, %6
  %.ptr1.i.sink = phi ptr [ %11, %9 ], [ %.ptr1.i, %6 ]
  %.sink1 = phi i32 [ 0, %9 ], [ 1, %6 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink1, ptr %14, align 4, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %19, align 4, !tbaa !90
  ret void
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %2, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %0, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -56
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  %spec.select = select i1 %5, ptr null, ptr %6
  ret ptr %spec.select
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"long", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN12_GLOBAL__N_112ModuleHasherE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 bool", !9, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEE", !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !9, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !6, i64 0}
!33 = !{}
!34 = !{i8 0, i8 2}
!35 = !{!14, !12, i64 0}
!36 = !{!37, !38, i64 33}
!37 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !38, i64 32, !38, i64 33}
!38 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!39 = !{!37, !38, i64 32}
!40 = !{!41, !20, i64 0}
!41 = !{!"_ZTSZN4llvm17nameUnamedGlobalsERNS_6ModuleEE3$_0", !20, i64 0, !22, i64 8, !24, i64 16}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTSN12_GLOBAL__N_112ModuleHasherE", !8, i64 0, !14, i64 8}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !15, i64 8, !15, i64 16}
!46 = !{!45, !15, i64 8}
!47 = !{!45, !15, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!51 = !{!15, !15, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm5Twine6concatERKS0_"}
!56 = distinct !{!56, !57, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplERKNS_5TwineES2_"}
!58 = !{!56}
!59 = !{!54}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!41, !22, i64 8}
!66 = !{!63}
!67 = !{!61}
!68 = !{!38, !38, i64 0}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = !{!41, !24, i64 16}
!75 = !{!76, !18, i64 16}
!76 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !4, i64 20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm17PreservedAnalyses3allEv"}
!80 = !{!76, !18, i64 12}
!81 = !{!9, !9, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!88 = !{!76, !9, i64 0}
!89 = !{!76, !18, i64 8}
!90 = !{!76, !4, i64 20}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !9, i64 0}
