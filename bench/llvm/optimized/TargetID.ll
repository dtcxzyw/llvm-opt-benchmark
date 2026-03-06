; ModuleID = 'bench/llvm/original/TargetID.ll'
source_filename = "bench/llvm/original/TargetID.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.3" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.5, i8, [7 x i8] }>
%union.anon.5 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<const llvm::StringRef, std::pair<const llvm::StringRef, bool>, std::_Select1st<std::pair<const llvm::StringRef, bool>>, std::less<const llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::StringRef, std::pair<const llvm::StringRef, bool>, std::_Select1st<std::pair<const llvm::StringRef, bool>>, std::less<const llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.51" = type { i8 }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [7 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::StringRef, llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::StringRef, llvm::StringRef>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringMap.25" = type { %"class.llvm::StringMapImpl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Alloc_node" = type { ptr }

$_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEEixEOS2_ = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJRbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE8containsERKS1_ = comdat any

$_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_ = comdat any

$_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"sramecc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"xnack\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = add i32 %10, -25
  %spec.select.i = icmp ult i32 %11, 2
  br i1 %spec.select.i, label %12, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit

12:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !3, !alias.scope !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !9, !alias.scope !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %15, align 4, !tbaa !10, !alias.scope !23
  %16 = icmp eq i32 %10, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %2, i64 %3) #16
  br label %21

19:                                               ; preds = %12
  %20 = call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %2, i64 %3) #16
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 8, !tbaa !11, !noalias !23
  %26 = icmp eq i32 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %22) #16
  br label %31

29:                                               ; preds = %24
  %30 = call noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %22) #16
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = and i32 %32, 256
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %46, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 8, !tbaa !9, !alias.scope !23
  %36 = load i32, ptr %15, align 4, !tbaa !10, !alias.scope !23
  %.not.i.i.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %37, !prof !26

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %39, i64 noundef 16) #16
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !9, !alias.scope !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %37, %34
  %40 = phi i32 [ %35, %34 ], [ %.pre.i.i, %37 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !23
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  store ptr @.str.2, ptr %43, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %44 = load i32, ptr %14, align 8, !tbaa !9, !alias.scope !23
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 8, !tbaa !9, !alias.scope !23
  br label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %31
  %47 = and i32 %32, 128
  %.not11.i = icmp eq i32 %47, 0
  br i1 %.not11.i, label %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %14, align 8, !tbaa !9, !alias.scope !23
  %50 = load i32, ptr %15, align 4, !tbaa !10, !alias.scope !23
  %.not.i.i.not.i12.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit15.i, label %51, !prof !26

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %53, i64 noundef 16) #16
  %.pre.i13.i = load i32, ptr %14, align 8, !tbaa !9, !alias.scope !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit15.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit15.i: ; preds = %51, %48
  %54 = phi i32 [ %49, %48 ], [ %.pre.i13.i, %51 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !23
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  store ptr @.str.3, ptr %57, align 1
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i14.i, align 1
  %58 = load i32, ptr %14, align 8, !tbaa !9, !alias.scope !23
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 8, !tbaa !9, !alias.scope !23
  br label %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit: ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %62, align 4, !tbaa !10
  br label %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit

_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit15.i, %46, %21, %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %65

65:                                               ; preds = %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit
  call void @free(ptr noundef %63) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang24getProcessorFromTargetIDERKN4llvm6TripleENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
_ZNK4llvm9StringRef5splitEc.exit:
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 58, ptr %3, align 1, !tbaa !27, !noalias !28
  %6 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !31
  %7 = icmp eq i64 %6, -1
  %.sroa.5.0.copyload = load i64, ptr %5, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %6, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %7, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i.i
  %.sroa.0.0 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = add i32 %9, -25
  %spec.select.i.i = icmp ult i32 %10, 2
  br i1 %spec.select.i.i, label %11, label %13

11:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %12 = call { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0, i64 %.sroa.5.0) #16
  br label %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit

13:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.5.0, 1
  br label %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit

_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit: ; preds = %11, %13
  %.fca.1.insert.merged.i = phi { ptr, i64 } [ %12, %11 ], [ %15, %13 ]
  ret { ptr, i64 } %.fca.1.insert.merged.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13parseTargetIDERKN4llvm6TripleENS0_9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"struct.std::pair.3", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable align 8 %6, ptr %2, i64 %3, ptr noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !36, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %15, align 8, !tbaa !36
  br label %70

16:                                               ; preds = %5
  %.sroa.011.0.copyload = load ptr, ptr %6, align 8, !tbaa !35
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = add i32 %18, -25
  %spec.select.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload) #16
  br label %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit

22:                                               ; preds = %16
  %23 = insertvalue { ptr, i64 } poison, ptr %.sroa.011.0.copyload, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %.sroa.212.0.copyload, 1
  br label %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit

_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit: ; preds = %20, %22
  %.fca.1.insert.merged.i = phi { ptr, i64 } [ %21, %20 ], [ %24, %22 ]
  %25 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 0
  %26 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %29, align 8, !tbaa !36
  br label %70

30:                                               ; preds = %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %34, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %34, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %25, i64 %26)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %44 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %39, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %44) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %53, %.critedge.i.i.i.i ], [ %48, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ]
  %52 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !54
  %magicptr.i.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !56

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  %.sroa.0.1.i = phi ptr [ %48, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %54
  %.not3134 = icmp eq ptr %.sroa.0.1.i, %55
  br i1 %.not3134, label %.critedge25, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre37 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !54
  br label %58

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.02233 = phi ptr [ %57, %.lr.ph ], [ %39, %30 ]
  call void @_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(16) %.02233)
  %57 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %.not = icmp eq ptr %57, %43
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge
  %.not31 = icmp eq ptr %storemerge.i, %55
  br i1 %.not31, label %.critedge25, label %58

58:                                               ; preds = %.lr.ph36, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %59 = phi ptr [ %.pre37, %.lr.ph36 ], [ %63, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.026.035 = phi ptr [ %.sroa.0.1.i, %.lr.ph36 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %59, align 8, !tbaa !58
  store ptr %60, ptr %10, align 8
  store i64 %61, ptr %56, align 8
  %62 = call noundef zeroext i1 @_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %62, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %58, %.critedge.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.critedge.backedge ], [ %.sroa.026.035, %58 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %63 = load ptr, ptr %storemerge.i, align 8, !tbaa !54
  %magicptr.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.backedge
    i64 -8, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge
  br label %.critedge, !llvm.loop !56

.critedge25:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  store ptr %25, ptr %0, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.critedge25
  %.sink = phi i8 [ 1, %.critedge25 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %66 = load ptr, ptr %35, align 8, !tbaa !46
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = icmp eq ptr %67, %31
  br i1 %68, label %_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EED2Ev.exit, label %69

69:                                               ; preds = %.loopexit
  call void @free(ptr noundef %67) #16
  br label %_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EED2Ev.exit: ; preds = %.loopexit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %28, %_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EED2Ev.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringMap", align 8
  %10 = alloca i8, align 1
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %11, align 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %14, align 8, !tbaa !36
  br label %72

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !27, !noalias !60
  %16 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %6, i64 1, i64 noundef 0) #16, !noalias !63
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !66, !noalias !63
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %22, label %24

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %15
  %.sroa.018.0.copyload19 = load ptr, ptr %7, align 8, !tbaa !35
  %.sroa.5.0.copyload21 = load i64, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = icmp eq i64 %.sroa.5.0.copyload21, 0
  br i1 %21, label %22, label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %28

22:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %_ZNK4llvm9StringRef5splitEc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8, !tbaa !36
  br label %72

24:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %25 = add nuw i64 %16, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %25)
  %26 = sub i64 %18, %.sroa.speculated4.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %27, ptr %8, align 8, !tbaa !35
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %.sroa.9.16..sroa_idx, align 8, !tbaa !34
  %.not43 = icmp ugt i64 %18, %25
  br i1 %.not43, label %.lr.ph.preheader, label %28

28:                                               ; preds = %.thread, %24
  %.sroa.5.03341 = phi i64 [ %.sroa.5.0.copyload21, %.thread ], [ %.sroa.speculated.i.i.i, %24 ]
  %.sroa.018.03440 = phi ptr [ %.sroa.018.0.copyload19, %.thread ], [ %19, %24 ]
  store ptr %.sroa.018.03440, ptr %0, align 8, !tbaa !35
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.03341, ptr %.sroa.624.0..sroa_idx, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %29, align 8, !tbaa !36
  br label %71

.lr.ph.preheader:                                 ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  store i32 16, ptr %30, align 4, !tbaa !69
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr %9, ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !27, !noalias !70
  %31 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %5, i64 1, i64 noundef 0) #16, !noalias !73
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !35
  %.sroa.7.0.copyload = load i64, ptr %.sroa.9.16..sroa_idx, align 8, !tbaa !34
  br label %_ZNK4llvm9StringRef5splitEc.exit15

34:                                               ; preds = %.lr.ph
  %35 = load i64, ptr %.sroa.9.16..sroa_idx, align 8, !tbaa !66, !noalias !73
  %.sroa.speculated.i.i.i11 = call i64 @llvm.umin.i64(i64 %31, i64 %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !68, !noalias !73
  %37 = add nuw i64 %31, 1
  %.sroa.speculated4.i.i.i12 = call i64 @llvm.umin.i64(i64 %35, i64 %37)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.speculated4.i.i.i12
  %39 = sub i64 %35, %.sroa.speculated4.i.i.i12
  br label %_ZNK4llvm9StringRef5splitEc.exit15

_ZNK4llvm9StringRef5splitEc.exit15:               ; preds = %33, %34
  %.sroa.10.0 = phi ptr [ null, %33 ], [ %38, %34 ]
  %.sroa.13.0 = phi i64 [ 0, %33 ], [ %39, %34 ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload, %33 ], [ %.sroa.speculated.i.i.i11, %34 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %33 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr i8, ptr %.sroa.0.0, i64 %.sroa.7.0
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !27
  switch i8 %42, label %.critedge [
    i8 45, label %44
    i8 43, label %44
  ]

.critedge:                                        ; preds = %_ZNK4llvm9StringRef5splitEc.exit15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %43, align 8, !tbaa !36
  br label %55

44:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit15, %_ZNK4llvm9StringRef5splitEc.exit15
  %45 = add i64 %.sroa.7.0, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.7.0, i64 %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = icmp eq i8 %42, 43
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !76
  %48 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.0.0, i64 %.sroa.speculated.i.i) #16
  %49 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJRbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, ptr nonnull %.sroa.0.0, i64 %.sroa.speculated.i.i, i32 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %.fca.1.extract = extractvalue { ptr, i8 } %49, 1
  %50 = trunc i8 %.fca.1.extract to i1
  br i1 %50, label %52, label %.thread42

.thread42:                                        ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %51, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

52:                                               ; preds = %44
  store ptr %.sroa.10.0, ptr %8, align 8, !tbaa !35
  store i64 %.sroa.13.0, ptr %.sroa.9.16..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = icmp eq i64 %.sroa.13.0, 0
  br i1 %53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52
  store ptr %19, ptr %0, align 8, !tbaa !35
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.624.0..sroa_idx25, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %54, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %.thread42, %.critedge, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %.not10.i = icmp eq i32 %61, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %62 = zext i32 %61 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %magicptr.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i, label %66 [
    i64 0, label %69
    i64 -8, label %69
  ]

66:                                               ; preds = %.lr.ph.i
  %67 = load i64, ptr %65, align 8, !tbaa !58
  %68 = add i64 %67, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %68, i64 noundef 8) #16
  br label %69

69:                                               ; preds = %66, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %69, %55, %59
  %70 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

71:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %22, %71, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20getCanonicalTargetIDB5cxx11EN4llvm9StringRefERKNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.not.i = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !82, !alias.scope !79
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !83, !alias.scope !79
  store i8 0, ptr %14, align 8, !tbaa !27, !alias.scope !79
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !79
  store i64 %2, ptr %7, align 8, !tbaa !34, !noalias !79
  %18 = icmp ugt i64 %2, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %20, ptr %0, align 8, !tbaa !84, !alias.scope !79
  %21 = load i64, ptr %7, align 8, !tbaa !34, !noalias !79
  store i64 %21, ptr %14, align 8, !tbaa !27, !alias.scope !79
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %14, %17 ]
  switch i64 %2, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %24, ptr %22, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !34, !noalias !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !83, !alias.scope !79
  %28 = load ptr, ptr %0, align 8, !tbaa !84, !alias.scope !79
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %30, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %3, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %40, %.critedge.i.i.i.i ], [ %35, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %39 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !54
  %magicptr.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !85

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.sroa.0.1.i = phi ptr [ %35, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %41
  %.not39 = icmp eq ptr %.sroa.0.1.i, %42
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !54
  br label %54

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %42
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %54

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %.pre44 = load ptr, ptr %32, align 8, !tbaa !47
  %.not3841 = icmp eq ptr %.pre44, %30
  br i1 %.not3841, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %10, %0
  br label %63

54:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %55 = phi ptr [ %.pre, %.lr.ph ], [ %61, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.034.040 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !86, !range !39, !noundef !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i64, ptr %55, align 8, !tbaa !58
  store ptr %58, ptr %9, align 8
  store i64 %59, ptr %43, align 8
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i8 %57, ptr %60, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %54
  %.pn.i = phi ptr [ %.sroa.034.040, %54 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %61 = load ptr, ptr %storemerge.i, align 8, !tbaa !54
  %magicptr.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %62 = load ptr, ptr %31, align 8, !tbaa !46
  call void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

63:                                               ; preds = %.lr.ph43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.sroa.030.042 = phi ptr [ %.pre44, %.lr.ph43 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.030.042, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %44, ptr %12, align 8, !tbaa !82, !alias.scope !88
  %65 = load ptr, ptr %0, align 8, !tbaa !84, !noalias !88
  %66 = load i64, ptr %45, align 8, !tbaa !83, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  store i64 %66, ptr %6, align 8, !tbaa !34, !noalias !88
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %._crit_edge.i.i.i10

68:                                               ; preds = %63
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %69, ptr %12, align 8, !tbaa !84, !alias.scope !88
  %70 = load i64, ptr %6, align 8, !tbaa !34, !noalias !88
  store i64 %70, ptr %44, align 8, !tbaa !27, !alias.scope !88
  br label %._crit_edge.i.i.i10

._crit_edge.i.i.i10:                              ; preds = %68, %63
  %71 = phi ptr [ %69, %68 ], [ %44, %63 ]
  switch i64 %66, label %74 [
    i64 1, label %72
    i64 0, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  ]

72:                                               ; preds = %._crit_edge.i.i.i10
  %73 = load i8, ptr %65, align 1, !tbaa !27
  store i8 %73, ptr %71, align 1, !tbaa !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit

74:                                               ; preds = %._crit_edge.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %66, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %._crit_edge.i.i.i10, %72, %74
  %75 = load i64, ptr %6, align 8, !tbaa !34, !noalias !88
  store i64 %75, ptr %46, align 8, !tbaa !83, !alias.scope !88
  %76 = load ptr, ptr %12, align 8, !tbaa !84, !alias.scope !88
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  %78 = load i64, ptr %46, align 8, !tbaa !83, !alias.scope !88
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %78, i64 noundef 0, i64 noundef 1, i8 noundef signext 58) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %80 = load ptr, ptr %64, align 8, !tbaa !68, !noalias !91
  %.not.i11 = icmp eq ptr %80, null
  br i1 %.not.i11, label %81, label %82

81:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  store ptr %47, ptr %13, align 8, !tbaa !82, !alias.scope !91
  store i64 0, ptr %48, align 8, !tbaa !83, !alias.scope !91
  store i8 0, ptr %47, align 8, !tbaa !27, !alias.scope !91
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit14

82:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.030.042, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !66, !noalias !91
  store ptr %47, ptr %13, align 8, !tbaa !82, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  store i64 %84, ptr %5, align 8, !tbaa !34, !noalias !91
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %._crit_edge.i.i.i12

86:                                               ; preds = %82
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %87, ptr %13, align 8, !tbaa !84, !alias.scope !91
  %88 = load i64, ptr %5, align 8, !tbaa !34, !noalias !91
  store i64 %88, ptr %47, align 8, !tbaa !27, !alias.scope !91
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %86, %82
  %89 = phi ptr [ %87, %86 ], [ %47, %82 ]
  switch i64 %84, label %92 [
    i64 1, label %90
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i13
  ]

90:                                               ; preds = %._crit_edge.i.i.i12
  %91 = load i8, ptr %80, align 1, !tbaa !27
  store i8 %91, ptr %89, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i13

92:                                               ; preds = %._crit_edge.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %80, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i13: ; preds = %92, %90, %._crit_edge.i.i.i12
  %93 = load i64, ptr %5, align 8, !tbaa !34, !noalias !91
  store i64 %93, ptr %48, align 8, !tbaa !83, !alias.scope !91
  %94 = load ptr, ptr %13, align 8, !tbaa !84, !alias.scope !91
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  %.pre45 = load i64, ptr %48, align 8, !tbaa !83, !noalias !94
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit14

_ZNK4llvm9StringRef3strB5cxx11Ev.exit14:          ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i13
  %96 = phi i64 [ 0, %81 ], [ %.pre45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %97 = load i64, ptr %46, align 8, !tbaa !83, !noalias !94
  %98 = add i64 %96, %97
  %99 = load ptr, ptr %12, align 8, !tbaa !84, !noalias !94
  %100 = icmp eq ptr %99, %44
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

101:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit14
  %102 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %101, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit14
  %103 = load i64, ptr %44, align 8, !noalias !94
  %104 = select i1 %100, i64 15, i64 %103
  %105 = icmp ugt i64 %98, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %107 = load ptr, ptr %13, align 8, !tbaa !84, !noalias !94
  %108 = icmp eq ptr %107, %47
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

109:                                              ; preds = %106
  %110 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %109, %106
  %111 = load i64, ptr %47, align 8, !noalias !94
  %112 = select i1 %108, i64 15, i64 %111
  %.not.i15 = icmp ugt i64 %98, %112
  br i1 %.not.i15, label %125, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %97) #16, !noalias !94
  store ptr %49, ptr %11, align 8, !tbaa !82, !alias.scope !94
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

117:                                              ; preds = %.critedge.i
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !83
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.i
  store ptr %114, ptr %11, align 8, !tbaa !84, !alias.scope !94
  %122 = load i64, ptr %115, align 8, !tbaa !27
  store i64 %122, ptr %49, align 8, !tbaa !27, !alias.scope !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %117
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !83
  store i64 %124, ptr %50, align 8, !tbaa !83, !alias.scope !94
  store ptr %115, ptr %113, align 8, !tbaa !84
  store i64 0, ptr %123, align 8, !tbaa !83
  store i8 0, ptr %115, align 8, !tbaa !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %126 = sub i64 4611686018427387903, %97
  %127 = icmp ult i64 %126, %96
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

128:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17, !noalias !94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %125
  %129 = load ptr, ptr %13, align 8, !tbaa !84, !noalias !94
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %129, i64 noundef %96) #16, !noalias !94
  store ptr %49, ptr %11, align 8, !tbaa !82, !alias.scope !94
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !83
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %131, ptr %11, align 8, !tbaa !84, !alias.scope !94
  %139 = load i64, ptr %132, align 8, !tbaa !27
  store i64 %139, ptr %49, align 8, !tbaa !27, !alias.scope !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %134
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !83
  store i64 %141, ptr %50, align 8, !tbaa !83, !alias.scope !94
  store ptr %132, ptr %130, align 8, !tbaa !84
  store i64 0, ptr %140, align 8, !tbaa !83
  store i8 0, ptr %132, align 8, !tbaa !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.042, i64 48
  %143 = load i8, ptr %142, align 8, !tbaa !97, !range !39, !noundef !40
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %144 = load i64, ptr %50, align 8, !tbaa !83, !noalias !99
  %145 = icmp eq i64 %144, 4611686018427387903
  br i1 %145, label %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

146:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17, !noalias !99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %147 = trunc nuw i8 %143 to i1
  %.str..str.1 = select i1 %147, ptr @.str, ptr @.str.1
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.str..str.1, i64 noundef 1) #16, !noalias !99
  store ptr %51, ptr %10, align 8, !tbaa !82, !alias.scope !99
  %149 = load ptr, ptr %148, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !83
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %149, ptr %10, align 8, !tbaa !84, !alias.scope !99
  %157 = load i64, ptr %150, align 8, !tbaa !27
  store i64 %157, ptr %51, align 8, !tbaa !27, !alias.scope !99
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !83
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %158 = phi i64 [ %154, %152 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %158, ptr %52, align 8, !tbaa !83, !alias.scope !99
  store ptr %150, ptr %148, align 8, !tbaa !84
  store i64 0, ptr %159, align 8, !tbaa !83
  store i8 0, ptr %150, align 8, !tbaa !27
  %160 = load ptr, ptr %0, align 8, !tbaa !84
  %161 = icmp eq ptr %160, %53
  %162 = load ptr, ptr %10, align 8, !tbaa !84
  %163 = icmp eq ptr %162, %51
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  br i1 %163, label %164, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %165 = load i64, ptr %52, align 8, !tbaa !83
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %167, !prof !102

167:                                              ; preds = %164
  switch i64 %165, label %170 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %168
  ]

168:                                              ; preds = %167
  %169 = load i8, ptr %162, align 1, !tbaa !27
  store i8 %169, ptr %160, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

170:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %162, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %170, %168, %167
  %171 = load i64, ptr %52, align 8, !tbaa !83
  store i64 %171, ptr %45, align 8, !tbaa !83
  %172 = load ptr, ptr %0, align 8, !tbaa !84
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !27
  %.pre.i19 = load ptr, ptr %10, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %162, ptr %0, align 8, !tbaa !84
  %174 = load i64, ptr %52, align 8, !tbaa !83
  store i64 %174, ptr %45, align 8, !tbaa !83
  %175 = load i64, ptr %51, align 8, !tbaa !27
  store i64 %175, ptr %53, align 8, !tbaa !27
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %176 = load i64, ptr %53, align 8, !tbaa !27
  store ptr %162, ptr %0, align 8, !tbaa !84
  %177 = load i64, ptr %52, align 8, !tbaa !83
  store i64 %177, ptr %45, align 8, !tbaa !83
  %178 = load i64, ptr %51, align 8, !tbaa !27
  store i64 %178, ptr %53, align 8, !tbaa !27
  %.not.i18 = icmp eq ptr %160, null
  br i1 %.not.i18, label %180, label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %160, ptr %10, align 8, !tbaa !84
  store i64 %176, ptr %51, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %51, ptr %10, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %179, %180
  %181 = phi ptr [ %160, %179 ], [ %51, %180 ], [ %162, %164 ], [ %.pre.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %52, align 8, !tbaa !83
  store i8 0, ptr %181, align 1, !tbaa !27
  %182 = load ptr, ptr %10, align 8, !tbaa !84
  %183 = icmp eq ptr %182, %51
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %184 = load i64, ptr %51, align 8, !tbaa !27
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %186 = load ptr, ptr %11, align 8, !tbaa !84
  %187 = icmp eq ptr %186, %49
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = load i64, ptr %49, align 8, !tbaa !27
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %190 = load ptr, ptr %13, align 8, !tbaa !84
  %191 = icmp eq ptr %190, %47
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %192 = load i64, ptr %47, align 8, !tbaa !27
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %194 = load ptr, ptr %12, align 8, !tbaa !84
  %195 = icmp eq ptr %194, %44
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %196 = load i64, ptr %44, align 8, !tbaa !27
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %198 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.042) #19
  %.not38 = icmp eq ptr %198, %30
  br i1 %.not38, label %._crit_edge, label %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.51", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %6, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !34
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %11
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %12 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %12, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %13 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit, label %8, !llvm.loop !104

_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %17, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !35
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %19
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %16
  %20 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %20, label %.critedge, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %21, label %.critedge, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread

.critedge:                                        ; preds = %.thread.i.i.i, %2, %_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !105, !alias.scope !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread: ; preds = %.thread.i.i.i, %.critedge, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit
  %.sroa.07.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringMap.25", align 8
  %4 = alloca %"class.llvm::StringMap", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 48, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not65 = icmp eq ptr %9, %10
  br i1 %.not65, label %.critedge25, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit38
  %.sroa.050.066 = phi ptr [ %9, %.lr.ph ], [ %132, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit38 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.050.066, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 16, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.010.0.copyload = load ptr, ptr %18, align 8, !tbaa !35
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.050.066, i64 40
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !34
  call fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, ptr noundef nonnull %4)
  %.sroa.012.0.copyload = load ptr, ptr %5, align 8, !tbaa !35
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.012.0.copyload, i64 %.sroa.4.0.copyload) #16
  %20 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.012.0.copyload, i64 %.sroa.4.0.copyload, i32 noundef %19) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %magicptr.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i [
    i64 0, label %29
    i64 -8, label %26
  ]

.preheader.i.i:                                   ; preds = %17, %.critedge.i.i.i.i.i
  %.val.val = phi ptr [ %.pre.i.i, %.critedge.i.i.i.i.i ], [ %24, %17 ]
  %storemerge.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i.i ], [ %23, %17 ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %.val.val to i64
  switch i64 %magicptr.i.i.i.i.i, label %82 [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i, %.preheader.i.i
  %25 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !54
  br label %.preheader.i.i, !llvm.loop !110

26:                                               ; preds = %17
  %27 = load i32, ptr %12, align 8, !tbaa !111
  %28 = add i32 %27, -1
  store i32 %28, ptr %12, align 8, !tbaa !111
  br label %29

29:                                               ; preds = %26, %17
  %30 = add i64 %.sroa.4.0.copyload, 49
  %31 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.not.i.i.i.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i.i.i, label %33

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr readonly align 1 %.sroa.012.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i.i.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i.i.i: ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.4.0.copyload
  store i8 0, ptr %34, align 1, !tbaa !27
  store i64 %.sroa.4.0.copyload, ptr %31, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %35, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 20, i1 false)
  store i32 16, ptr %37, align 4, !tbaa !69
  %38 = load i32, ptr %13, align 4, !tbaa !77
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJRKS3_RNS_9StringMapIbSD_EEEEEPSB_S3_RT_DpOT0_.exit.i.i, label %40

40:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i.i.i
  %41 = load i32, ptr %14, align 8, !tbaa !53
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %41) #16
  %42 = load ptr, ptr %36, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %13, align 4, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %51, ptr %52, align 4, !tbaa !77
  %53 = load i32, ptr %15, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %53, ptr %54, align 8, !tbaa !111
  %.not24.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJRKS3_RNS_9StringMapIbSD_EEEEEPSB_S3_RT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %77
  %55 = phi ptr [ %78, %77 ], [ %42, %40 ]
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %77 ], [ 0, %40 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i.i.i.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %61 [
    i64 0, label %59
    i64 -8, label %59
  ]

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i.i.i.i.i.i
  store ptr %58, ptr %60, align 8, !tbaa !54
  br label %77

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %62 = load i64, ptr %58, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = add i64 %62, 17
  %65 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %68, i64 %62, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i.i.i.i.i.i

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %67, %61
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  store i8 0, ptr %69, align 1, !tbaa !27
  store i64 %62, ptr %65, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i8, ptr %63, align 1, !tbaa !76, !range !39, !noundef !40
  store i8 %71, ptr %70, align 8, !tbaa !86
  %72 = load ptr, ptr %36, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i.i.i.i.i.i.i
  store ptr %65, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !112
  %76 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %75, ptr %76, align 4, !tbaa !112
  br label %77

77:                                               ; preds = %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i.i.i.i.i.i, %59
  %78 = phi ptr [ %72, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %55, %59 ]
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %45
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJRKS3_RNS_9StringMapIbSD_EEEEEPSB_S3_RT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJRKS3_RNS_9StringMapIbSD_EEEEEPSB_S3_RT_DpOT0_.exit.i.i: ; preds = %77, %40, %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i.i.i
  store ptr %31, ptr %23, align 8, !tbaa !54
  %79 = load i32, ptr %16, align 4, !tbaa !77
  %80 = add i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !77
  %81 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %20) #16
  br label %.critedge23

82:                                               ; preds = %.preheader.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %.val29 = load ptr, ptr %4, align 8, !tbaa !50
  %.val30 = load i32, ptr %14, align 8, !tbaa !53
  %84 = icmp eq i32 %.val30, 0
  br i1 %84, label %_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %82, %.critedge.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %86, %.critedge.i.i.i.i.i.i.i.i ], [ %.val29, %82 ]
  %85 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i, %82
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %.val29, %82 ], [ %.sroa.0.0.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %87 = zext i32 %.val30 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %87
  %.not5.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %88
  br i1 %.not5.i.i.i.i.i.i, label %.critedge23, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %.pre.i.i.i.i.i.i = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8, !tbaa !54
  br label %90

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %88
  br i1 %.not.i.i.i.i.i.i, label %.critedge23, label %90, !llvm.loop !114

90:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %91 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %101, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i ]
  %.sroa.03.06.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %91, align 8, !tbaa !58
  %94 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %92, i64 %93) #16
  %95 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr nonnull %92, i64 %93, i32 noundef %94) #16
  %96 = icmp eq i32 %95, -1
  %97 = load i32, ptr %89, align 8
  %98 = zext i32 %97 to i64
  %99 = sext i32 %95 to i64
  %100 = icmp eq i64 %99, %98
  %.not2.i.i.i.i.i.i.i.i = select i1 %96, i1 true, i1 %100
  br i1 %.not2.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit", label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %90, %.preheader.i.i.i.i.i.i.backedge
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.backedge ], [ %.sroa.03.06.i.i.i.i.i.i, %90 ]
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !54
  %magicptr.i.i.i.i.i.i.i5.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i5.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i [
    i64 0, label %.preheader.i.i.i.i.i.i.backedge
    i64 -8, label %.preheader.i.i.i.i.i.i.backedge
  ]

.preheader.i.i.i.i.i.i.backedge:                  ; preds = %.preheader.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !56

"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit": ; preds = %90
  %.not60 = icmp eq ptr %88, %.sroa.03.06.i.i.i.i.i.i
  br i1 %.not60, label %.critedge23, label %102

102:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val26.val = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %.val26.val, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !115
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %105, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load i32, ptr %13, align 4, !tbaa !77
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %14, align 8, !tbaa !53
  %.not10.i = icmp eq i32 %109, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %108
  %110 = zext i32 %109 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %117 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %magicptr.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr.i, label %114 [
    i64 0, label %117
    i64 -8, label %117
  ]

114:                                              ; preds = %.lr.ph.i
  %115 = load i64, ptr %113, align 8, !tbaa !58
  %116 = add i64 %115, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %116, i64 noundef 8) #16
  br label %117

117:                                              ; preds = %114, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %110
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %117, %102, %108
  %118 = load ptr, ptr %4, align 8, !tbaa !50
  call void @free(ptr noundef %118) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

.critedge23:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i, %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJRKS3_RNS_9StringMapIbSD_EEEEEPSB_S3_RT_DpOT0_.exit.i.i, %_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i, %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit"
  %119 = load i32, ptr %13, align 4, !tbaa !77
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit38, label %121

121:                                              ; preds = %.critedge23
  %122 = load i32, ptr %14, align 8, !tbaa !53
  %.not10.i31 = icmp eq i32 %122, 0
  br i1 %.not10.i31, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit38, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %121
  %123 = zext i32 %122 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %130, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %130 ]
  %124 = load ptr, ptr %4, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i34
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %magicptr.i35 = ptrtoint ptr %126 to i64
  switch i64 %magicptr.i35, label %127 [
    i64 0, label %130
    i64 -8, label %130
  ]

127:                                              ; preds = %.lr.ph.i33
  %128 = load i64, ptr %126, align 8, !tbaa !58
  %129 = add i64 %128, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef %129, i64 noundef 8) #16
  br label %130

130:                                              ; preds = %127, %.lr.ph.i33, %.lr.ph.i33
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %.not.i37 = icmp eq i64 %indvars.iv.next.i36, %123
  br i1 %.not.i37, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit38, label %.lr.ph.i33, !llvm.loop !78

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit38: ; preds = %130, %.critedge23, %121
  %131 = load ptr, ptr %4, align 8, !tbaa !50
  call void @free(ptr noundef %131) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.050.066) #19
  %.not = icmp eq ptr %132, %10
  br i1 %.not, label %.critedge25, label %17

.critedge25:                                      ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit38, %2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %133, align 8, !tbaa !116
  br label %134

134:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %.critedge25
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !77
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEED2Ev.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !53
  %.not10.i39 = icmp eq i32 %140, 0
  br i1 %.not10.i39, label %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %138
  %141 = zext i32 %140 to i64
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %164, %.lr.ph.preheader.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i40 ], [ %indvars.iv.next.i44, %164 ]
  %142 = load ptr, ptr %3, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i42
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %magicptr.i43 = ptrtoint ptr %144 to i64
  switch i64 %magicptr.i43, label %145 [
    i64 0, label %164
    i64 -8, label %164
  ]

145:                                              ; preds = %.lr.ph.i41
  %146 = load i64, ptr %144, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %149 = load i32, ptr %148, align 4, !tbaa !77
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !53
  %.not10.i.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %151
  %154 = zext i32 %153 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %161, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %161 ]
  %155 = load ptr, ptr %147, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i.i.i.i.i
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %magicptr.i.i.i.i.i46 = ptrtoint ptr %157 to i64
  switch i64 %magicptr.i.i.i.i.i46, label %158 [
    i64 0, label %161
    i64 -8, label %161
  ]

158:                                              ; preds = %.lr.ph.i.i.i.i.i
  %159 = load i64, ptr %157, align 8, !tbaa !58
  %160 = add i64 %159, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %157, i64 noundef %160, i64 noundef 8) #16
  br label %161

161:                                              ; preds = %158, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %154
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %161, %151, %145
  %162 = add i64 %146, 49
  %163 = load ptr, ptr %147, align 8, !tbaa !50
  call void @free(ptr noundef %163) #16
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %144, i64 noundef %162, i64 noundef 8) #16
  br label %164

164:                                              ; preds = %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i41, %.lr.ph.i41
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %.not.i45 = icmp eq i64 %indvars.iv.next.i44, %141
  br i1 %.not.i45, label %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i41, !llvm.loop !118

_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEED2Ev.exit: ; preds = %164, %134, %138
  %165 = load ptr, ptr %3, align 8, !tbaa !50
  call void @free(ptr noundef %165) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20isCompatibleTargetIDEN4llvm9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringMap", align 8
  %6 = alloca %"class.llvm::StringMap", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 16, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  store i32 16, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr %0, i64 %1, ptr noundef nonnull %5)
  %.sroa.017.0.copyload = load ptr, ptr %7, align 8, !tbaa !35
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.418.0.copyload = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr %2, i64 %3, ptr noundef nonnull %6)
  %.sroa.014.0.copyload = load ptr, ptr %8, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i = icmp eq i64 %.sroa.418.0.copyload, %.sroa.4.0.copyload
  br i1 %.not.i.i, label %11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

11:                                               ; preds = %4
  %12 = icmp eq i64 %.sroa.418.0.copyload, 0
  br i1 %12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread42, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %11
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.017.0.copyload, ptr %.sroa.014.0.copyload, i64 %.sroa.418.0.copyload)
  %.not44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not44, label %_ZN4llvmneENS_9StringRefES0_.exit.thread42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread42:       ; preds = %11, %_ZN4llvmneENS_9StringRefES0_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread42, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %18, %.critedge.i.i.i.i ], [ %13, %_ZN4llvmneENS_9StringRefES0_.exit.thread42 ]
  %17 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !54
  %magicptr.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !56

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread42
  %.sroa.0.1.i = phi ptr [ %13, %_ZN4llvmneENS_9StringRefES0_.exit.thread42 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %.not4546 = icmp eq ptr %.sroa.0.1.i, %20
  br i1 %.not4546, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !54
  br label %22

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.preheader
  %.not45 = icmp eq ptr %storemerge.i, %20
  br i1 %.not45, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %41, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.038.047 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8, !tbaa !58
  %26 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %24, i64 %25) #16
  %27 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull %24, i64 %25, i32 noundef %26) #16
  %28 = icmp eq i32 %27, -1
  %29 = load i32, ptr %21, align 8
  %30 = zext i32 %29 to i64
  %31 = sext i32 %27 to i64
  %32 = icmp eq i64 %31, %30
  %33 = select i1 %28, i1 true, i1 %32
  br i1 %33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %35, i64 %31
  %36 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !86, !range !39, !noundef !40
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !86, !range !39, !noundef !40
  %.not = icmp eq i8 %38, %40
  br i1 %.not, label %.preheader, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

.preheader:                                       ; preds = %34, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.038.047, %34 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %41 = load ptr, ptr %storemerge.i, align 8, !tbaa !54
  %magicptr.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !56

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %22, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %34, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, %4, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ false, %4 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit ], [ false, %22 ], [ true, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ false, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %.not10.i = icmp eq i32 %47, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45
  %48 = zext i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %magicptr.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i, label %52 [
    i64 0, label %55
    i64 -8, label %55
  ]

52:                                               ; preds = %.lr.ph.i
  %53 = load i64, ptr %51, align 8, !tbaa !58
  %54 = add i64 %53, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %54, i64 noundef 8) #16
  br label %55

55:                                               ; preds = %52, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %55, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  call void @free(ptr noundef %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !77
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit33, label %60

60:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %.not10.i26 = icmp eq i32 %62, 0
  br i1 %.not10.i26, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit33, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %60
  %63 = zext i32 %62 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %70, %.lr.ph.preheader.i27
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i31, %70 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i29
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %magicptr.i30 = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i30, label %67 [
    i64 0, label %70
    i64 -8, label %70
  ]

67:                                               ; preds = %.lr.ph.i28
  %68 = load i64, ptr %66, align 8, !tbaa !58
  %69 = add i64 %68, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %69, i64 noundef 8) #16
  br label %70

70:                                               ; preds = %67, %.lr.ph.i28, %.lr.ph.i28
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %.not.i32 = icmp eq i64 %indvars.iv.next.i31, %63
  br i1 %.not.i32, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit33, label %.lr.ph.i28, !llvm.loop !78

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit33: ; preds = %70, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %60
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  call void @free(ptr noundef %71) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJRbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !54
  br label %.preheader.i.i, !llvm.loop !56

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !111
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !27
  store i64 %2, ptr %19, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr %4, align 1, !tbaa !76, !range !39, !noundef !40
  store i8 %24, ptr %23, align 8, !tbaa !86
  store ptr %19, ptr %9, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !77
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #16
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !54
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !56

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.0.extract11 = extractvalue { ptr, i8 } %10, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %10, 1
  br label %41

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not16.i = icmp eq i32 %14, 0
  %.sroa.05.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !35
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload.pre = load i64, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 8, !tbaa !34
  %.sroa.2.0.copyload.i.fr = freeze i64 %.sroa.26.0.copyload.pre
  br i1 %.not16.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %17 = icmp eq i64 %.sroa.2.0.copyload.i.fr, 0
  br i1 %17, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us
  %.01017.i.us = phi ptr [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ %12, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.01017.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !34
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.lr.ph.i.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.01017.i.us, i64 16
  %.not.i.us = icmp eq ptr %18, %16
  br i1 %.not.i.us, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i.split.us, !llvm.loop !123

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.01017.i = phi ptr [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ %12, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01017.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.01017.i, align 8, !tbaa !35
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.05.0.copyload.pre, i64 %.sroa.2.0.copyload.i.fr)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %20 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 16
  %.not.i = icmp eq ptr %20, %16
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i.split, !llvm.loop !123

_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %.us-phi = phi ptr [ %.01017.i.us, %.lr.ph.i.split.us ], [ %.01017.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.not = icmp eq ptr %.us-phi, %16
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %41

_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %21 = icmp ult i32 %14, 4
  br i1 %21, label %.thread, label %.lr.ph.i.i

.thread:                                          ; preds = %11, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %14, %23
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %24, !prof !26

24:                                               ; preds = %.thread
  %25 = add nuw nsw i64 %15, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !9
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre44 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %.thread, %24
  %.pre-phi = phi i64 [ %15, %.thread ], [ %.pre44, %24 ]
  %27 = phi ptr [ %12, %.thread ], [ %.pre, %24 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.pre-phi
  store ptr %.sroa.05.0.copyload.pre, ptr %28, align 1
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.sroa.2.0.copyload.i.fr, ptr %.sroa.2.0..sroa_idx.i20, align 1
  %29 = load i32, ptr %13, align 8, !tbaa !9
  %30 = add i32 %29, 1
  store i32 %30, ptr %13, align 8, !tbaa !9
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  br label %41

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %39, %37 ]
  %38 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %.not.i.i21 = icmp eq ptr %39, %16
  br i1 %.not.i.i21, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit, label %37, !llvm.loop !126

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %13, align 8, !tbaa !9
  %40 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %40, 0
  br label %41

41:                                               ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit, %8
  %.sink57 = phi i8 [ 0, %8 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ 0, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.us-phi.sink = phi ptr [ %.fca.0.extract11, %8 ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ %.fca.0.extract, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit ], [ %.us-phi, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.sink = phi i8 [ %.fca.1.extract12, %8 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ 1, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink57, ptr %42, align 8, !tbaa !127
  %43 = ptrtoint ptr %.us-phi.sink to i64
  store i64 %43, ptr %0, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %44, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !35
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %9
  %13 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %14

14:                                               ; preds = %.thread.i.i.i.i
  %15 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %16 = select i1 %15, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %14, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %16, %14 ], [ 0, %.thread.i.i.i.i ]
  %17 = icmp slt i32 %.1.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %18 = phi i1 [ %17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ true, %6 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !115
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %2, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %19, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !103
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !35
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !103
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #19
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !34
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !35
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !35
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #19
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %11
  %15 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %16

16:                                               ; preds = %.thread.i.i.i.i
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %18 = select i1 %17, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %16, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %18, %16 ], [ 0, %.thread.i.i.i.i ]
  %19 = icmp slt i32 %.1.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %20 = phi i1 [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ true, %8 ]
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !115
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !35
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !35
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !34
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !35
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #19
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !34
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !35
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !35
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #19
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !35
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !35
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #19
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !34
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !35
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !35
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #19
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not16.i = icmp eq i32 %9, 0
  br i1 %.not16.i, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.2.0.copyload.i.fr = freeze i64 %.sroa.2.0.copyload.i
  %12 = icmp eq i64 %.sroa.2.0.copyload.i.fr, 0
  br i1 %12, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us
  %.01017.i.us = phi ptr [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ %7, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.01017.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !34
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.lr.ph.i.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.01017.i.us, i64 16
  %.not.i.us = icmp eq ptr %13, %11
  br i1 %.not.i.us, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i.split.us, !llvm.loop !123

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.01017.i = phi ptr [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ %7, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01017.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.01017.i, align 8, !tbaa !35
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i.fr)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %15 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 16
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i.split, !llvm.loop !123

_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us, %.lr.ph.i.split.us, %6
  %.1.i = phi ptr [ %11, %6 ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ %.01017.i.us, %.lr.ph.i.split.us ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ %.01017.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %10
  %17 = icmp ne ptr %.1.i, %16
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not13.i.i.i = icmp eq ptr %20, null
  br i1 %.not13.i.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !34
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %22

22:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %23, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !35
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %25
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %22
  %26 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %27 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %28, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %22, !llvm.loop !132

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %29 = icmp eq ptr %.19.i.i.i, %21
  br i1 %29, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %32, align 8, !tbaa !35
  %33 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %33
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %30
  %34 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %34, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %35 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %35, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %18, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %.0 = phi i1 [ %17, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i ], [ false, %18 ], [ false, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ false, %.thread.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !105
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !115
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %10, align 8, !tbaa !97
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8, !tbaa !35
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %20
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %17
  %21 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %21, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i, label %22

22:                                               ; preds = %.thread.i.i.i.i.i
  %23 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  %24 = select i1 %23, i32 -1, i32 1
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i: ; preds = %22, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %24, %22 ], [ 0, %.thread.i.i.i.i.i ]
  %25 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i, %14
  %26 = phi i1 [ %25, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !49
  br label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #18
  br label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %30 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !35
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !35
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !34
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !35
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #19
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !34
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !35
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !35
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #19
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread100, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread100, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !35
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !35
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #19
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54.thread104, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54.thread104, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !34
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !35
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !35
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #19
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread108, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread108, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread92: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread108, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54.thread104, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24.thread96, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54 ], [ %41, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread ], [ null, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54 ], [ %42, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit39.thread100 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !103
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !35
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread37, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread37, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread37

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread37: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !103
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #19
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !34
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !35
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !35
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #19
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread41, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread41, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19
  br label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread41

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !17, i64 32}
!12 = !{!"_ZTSN4llvm6TripleE", !13, i64 0, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 44, !21, i64 48, !22, i64 52}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!18 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!19 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!20 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!21 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!22 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE: argument 0"}
!25 = distinct !{!25, !"_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE"}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!6, !6, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm9StringRef5splitEc"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm9StringRef5splitES0_"}
!34 = !{!16, !16, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !38, i64 16}
!38 = !{!"bool", !6, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !16, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!46 = !{!42, !45, i64 8}
!47 = !{!42, !45, i64 16}
!48 = !{!42, !45, i64 24}
!49 = !{!42, !16, i64 32}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm13StringMapImplE", !52, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!52 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!53 = !{!51, !8, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !16, i64 0}
!59 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm9StringRef5splitEc"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm9StringRef5splitES0_"}
!66 = !{!67, !16, i64 8}
!67 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !16, i64 8}
!68 = !{!67, !15, i64 0}
!69 = !{!51, !8, i64 20}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm9StringRef5splitEc"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm9StringRef5splitES0_"}
!76 = !{!38, !38, i64 0}
!77 = !{!51, !8, i64 12}
!78 = distinct !{!78, !57}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!82 = !{!14, !15, i64 0}
!83 = !{!13, !16, i64 8}
!84 = !{!13, !15, i64 0}
!85 = distinct !{!85, !57}
!86 = !{!87, !38, i64 8}
!87 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !59, i64 0, !38, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!97 = !{!98, !38, i64 16}
!98 = !{!"_ZTSSt4pairIKN4llvm9StringRefEbE", !67, i64 0, !38, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!45, !45, i64 0}
!104 = distinct !{!104, !57}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt16forward_as_tupleIJKN4llvm9StringRefEEESt5tupleIJDpOT_EES6_: argument 0"}
!109 = distinct !{!109, !"_ZSt16forward_as_tupleIJKN4llvm9StringRefEEESt5tupleIJDpOT_EES6_"}
!110 = distinct !{!110, !57}
!111 = !{!51, !8, i64 16}
!112 = !{!8, !8, i64 0}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = !{i64 0, i64 8, !35, i64 8, i64 8, !34}
!116 = !{!117, !38, i64 32}
!117 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN4llvm9StringRefES2_EE", !6, i64 0, !38, i64 32}
!118 = distinct !{!118, !57}
!119 = !{!43, !45, i64 24}
!120 = !{!43, !45, i64 16}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !5, i64 0}
!126 = distinct !{!126, !57}
!127 = !{!128, !38, i64 8}
!128 = !{!"_ZTSN4llvm16SmallSetIteratorINS_9StringRefELj4ESt4lessIS1_EEE", !6, i64 0, !38, i64 8}
!129 = !{!130, !38, i64 16}
!130 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_9StringRefELj4ESt4lessIS2_EEEbE", !128, i64 0, !38, i64 16}
!131 = distinct !{!131, !57}
!132 = distinct !{!132, !57}
!133 = distinct !{!133, !57}
