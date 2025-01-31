; ModuleID = 'bench/llvm/original/TargetID.cpp.ll'
source_filename = "bench/llvm/original/TargetID.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<const llvm::StringRef, std::pair<const llvm::StringRef, bool>, std::_Select1st<std::pair<const llvm::StringRef, bool>>, std::less<const llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::StringRef, std::pair<const llvm::StringRef, bool>, std::_Select1st<std::pair<const llvm::StringRef, bool>>, std::less<const llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.48" = type { i8 }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [7 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::StringRef, llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::StringRef, llvm::StringRef>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringMap.25" = type { %"class.llvm::StringMapImpl" }
%struct.Info = type { %"class.llvm::StringRef", %"class.llvm::StringMap" }

$_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5countERKS1_ = comdat any

$_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEEixEOS2_ = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

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
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 4) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -25
  %spec.select.i = icmp ult i32 %9, 2
  br i1 %spec.select.i, label %10, label %53

10:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, i64 noundef 4) #14
  %12 = load i32, ptr %7, align 8, !noalias !4
  %13 = icmp eq i32 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %2, i64 %3) #14
  br label %18

16:                                               ; preds = %10
  %17 = call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %2, i64 %3) #14
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 8, !noalias !4
  %23 = icmp eq i32 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %19) #14
  br label %28

26:                                               ; preds = %21
  %27 = call noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %19) #14
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = and i32 %29, 256
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %41, label %31

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %33 = add i64 %32, 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

35:                                               ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %33, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %35, %31
  %36 = load ptr, ptr %0, align 8, !alias.scope !4
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = getelementptr inbounds %"class.llvm::StringRef", ptr %36, i64 %37
  store ptr @.str.2, ptr %38, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %40) #14
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %28
  %42 = and i32 %29, 128
  %.not11.i = icmp eq i32 %42, 0
  br i1 %.not11.i, label %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit, label %43

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i12.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i12.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14.i

47:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %45, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14.i: ; preds = %47, %43
  %48 = load ptr, ptr %0, align 8, !alias.scope !4
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %50 = getelementptr inbounds %"class.llvm::StringRef", ptr %48, i64 %49
  store ptr @.str.3, ptr %50, align 1
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i13.i, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %52) #14
  br label %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %54, i64 noundef 4) #14
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  br i1 %55, label %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit

_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit: ; preds = %56, %53, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14.i, %41, %18
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %61

61:                                               ; preds = %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit
  call void @free(ptr noundef %59) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE.exit, %61
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 58, ptr %3, align 1, !noalias !7
  %6 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, i64 1, i64 noundef 0) #14, !noalias !10
  %7 = icmp eq i64 %6, -1
  %.sroa.3.0.copyload = load i64, ptr %5, align 8
  %8 = call i64 @llvm.umin.i64(i64 %6, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %7, i64 %.sroa.3.0.copyload, i64 %8
  %.sroa.0.0 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -25
  %spec.select.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i, label %12, label %14

12:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %13 = call { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0, i64 %.sroa.3.0) #14
  br label %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit

14:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.3.0, 1
  br label %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit

_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit: ; preds = %12, %14
  %.fca.1.insert.merged.i = phi { ptr, i64 } [ %13, %12 ], [ %16, %14 ]
  ret { ptr, i64 } %.fca.1.insert.merged.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13parseTargetIDERKN4llvm6TripleENS0_9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"struct.std::pair.3", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  call fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable align 8 %6, ptr %2, i64 %3, ptr noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %15, align 8
  br label %_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EED2Ev.exit

16:                                               ; preds = %5
  %.sroa.010.0.copyload = load ptr, ptr %6, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -25
  %spec.select.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload) #14
  br label %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit

22:                                               ; preds = %16
  %23 = insertvalue { ptr, i64 } poison, ptr %.sroa.010.0.copyload, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %.sroa.211.0.copyload, 1
  br label %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit

_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit: ; preds = %20, %22
  %.fca.1.insert.merged.i = phi { ptr, i64 } [ %21, %20 ], [ %24, %22 ]
  %25 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 0
  %26 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %29, align 8
  br label %_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EED2Ev.exit

30:                                               ; preds = %_ZN5clangL25getCanonicalProcessorNameERKN4llvm6TripleENS0_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %31, i64 noundef 4) #14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %36, align 8
  call void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %25, i64 %26)
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %39 = getelementptr inbounds %"class.llvm::StringRef", ptr %37, i64 %38
  %.not27 = icmp eq i64 %38, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %30
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %44

44:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %41) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge, %44
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %50, %.critedge.i.i.i.i ], [ %45, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ]
  %49 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !13

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  %.sroa.0.1.i = phi ptr [ %45, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %45, i64 %51
  %.not2629 = icmp eq ptr %.sroa.0.1.i, %52
  br i1 %.not2629, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %55

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.028 = phi ptr [ %54, %.lr.ph ], [ %37, %30 ]
  call void @_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(16) %.028)
  %54 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.not = icmp eq ptr %54, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.preheader
  %.not26 = icmp eq ptr %storemerge.i, %52
  br i1 %.not26, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %55

55:                                               ; preds = %.lr.ph31, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %56 = phi ptr [ %.pre, %.lr.ph31 ], [ %60, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.021.030 = phi ptr [ %.sroa.0.1.i, %.lr.ph31 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  store i64 %58, ptr %53, align 8
  %59 = call noundef i64 @_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not20 = icmp eq i64 %59, 0
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.021.030, %55 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %60 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !13

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  store ptr %25, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %.sink = phi i8 [ 1, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge ], [ 0, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %63 = load ptr, ptr %33, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %63)
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #14
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, %31
  br i1 %66, label %_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EED2Ev.exit, label %67

67:                                               ; preds = %.loopexit
  call void @free(ptr noundef %65) #14
  br label %_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EED2Ev.exit: ; preds = %67, %.loopexit, %28, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringMap", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %13, align 8
  br label %76

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 58, ptr %6, align 1, !noalias !15
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %6, i64 1, i64 noundef 0) #14, !noalias !18
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %14
  %17 = load i64, ptr %10, align 8, !noalias !18
  %18 = call i64 @llvm.umin.i64(i64 %15, i64 %17)
  %19 = load ptr, ptr %7, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %22, label %24

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %14
  %.sroa.025.0.copyload26 = load ptr, ptr %7, align 8
  %.sroa.3.0.copyload28 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %21 = icmp eq i64 %.sroa.3.0.copyload28, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %_ZNK4llvm9StringRef5splitEc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8
  br label %76

24:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %25 = add nuw i64 %15, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %25)
  %26 = sub i64 %17, %.sroa.speculated5.i.i.i
  %27 = getelementptr inbounds i8, ptr %19, i64 %.sroa.speculated5.i.i.i
  store ptr %27, ptr %8, align 8
  %.sroa.730.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %.sroa.730.16..sroa_idx, align 8
  %.not51 = icmp ugt i64 %17, %25
  br i1 %.not51, label %.lr.ph, label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %24
  %.sroa.3.04250 = phi i64 [ %18, %24 ], [ %.sroa.3.0.copyload28, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  %.sroa.025.04349 = phi ptr [ %19, %24 ], [ %.sroa.025.0.copyload26, %_ZNK4llvm9StringRef5splitEc.exit.thread ]
  store ptr %.sroa.025.04349, ptr %0, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.04250, ptr %.sroa.433.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %28, align 8
  br label %76

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  store i32 16, ptr %29, align 4
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr %9, ptr %3
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %9, ptr %3
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 58, ptr %5, align 1, !noalias !21
  %31 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %5, i64 1, i64 noundef 0) #14, !noalias !24
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  %.sroa.018.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.730.16..sroa_idx, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit16

34:                                               ; preds = %30
  %35 = load i64, ptr %.sroa.730.16..sroa_idx, align 8, !noalias !24
  %36 = call i64 @llvm.umin.i64(i64 %31, i64 %35)
  %37 = load ptr, ptr %8, align 8, !noalias !24
  %38 = add nuw i64 %31, 1
  %.sroa.speculated5.i.i.i13 = call i64 @llvm.umin.i64(i64 %35, i64 %38)
  %39 = getelementptr inbounds i8, ptr %37, i64 %.sroa.speculated5.i.i.i13
  %40 = sub i64 %35, %.sroa.speculated5.i.i.i13
  br label %_ZNK4llvm9StringRef5splitEc.exit16

_ZNK4llvm9StringRef5splitEc.exit16:               ; preds = %33, %34
  %.sroa.7.1 = phi ptr [ null, %33 ], [ %39, %34 ]
  %.sroa.10.1 = phi i64 [ 0, %33 ], [ %40, %34 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %33 ], [ %36, %34 ]
  %.sroa.018.0 = phi ptr [ %.sroa.018.0.copyload, %33 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %41 = getelementptr i8, ptr %.sroa.018.0, i64 %.sroa.4.0
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = add i64 %.sroa.4.0, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0, i64 %44)
  switch i8 %43, label %.loopexit [
    i8 45, label %45
    i8 43, label %45
  ]

45:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit16, %_ZNK4llvm9StringRef5splitEc.exit16
  %46 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.018.0, i64 %.sroa.speculated.i.i) #14
  %47 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, ptr nonnull %.sroa.018.0, i64 %.sroa.speculated.i.i, i32 noundef %46) #14
  %48 = icmp eq i32 %47, -1
  %49 = load i32, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %50 = zext i32 %49 to i64
  %51 = sext i32 %47 to i64
  %.not5253 = icmp eq i64 %51, %50
  %.not52 = select i1 %48, i1 true, i1 %.not5253
  br i1 %.not52, label %52, label %.loopexit

52:                                               ; preds = %45
  %53 = icmp eq i8 %43, 43
  %54 = zext i1 %53 to i8
  %55 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.018.0, i64 %.sroa.speculated.i.i) #14
  %56 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, ptr nonnull %.sroa.018.0, i64 %.sroa.speculated.i.i, i32 noundef %55)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %56, 0
  %57 = load ptr, ptr %.fca.0.extract.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 %54, ptr %58, align 1
  store ptr %.sroa.7.1, ptr %8, align 8
  store i64 %.sroa.10.1, ptr %.sroa.730.16..sroa_idx, align 8
  %59 = icmp eq i64 %.sroa.10.1, 0
  br i1 %59, label %._crit_edge, label %30, !llvm.loop !27

._crit_edge:                                      ; preds = %52
  store ptr %19, ptr %0, align 8
  %.sroa.433.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.433.0..sroa_idx34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %_ZNK4llvm9StringRef5splitEc.exit16, %._crit_edge
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit16 ], [ 0, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8
  %.not10.i = icmp eq i32 %66, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %64
  %67 = zext i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8
  %magicptr.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i, label %71 [
    i64 0, label %74
    i64 -8, label %74
  ]

71:                                               ; preds = %.lr.ph.i
  %72 = load i64, ptr %70, align 8
  %73 = add i64 %72, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %73, i64 noundef 8) #14
  br label %74

74:                                               ; preds = %71, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %67
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !28

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %74, %.loopexit, %64
  %75 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %75) #14
  br label %76

76:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %.thread, %22, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %12

12:                                               ; preds = %7
  %.not.i.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %17, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %2, align 8
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %18, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %15
  %20 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %19, %12
  %21 = phi i1 [ true, %12 ], [ %.inv.i.i.i.i.i.i, %19 ], [ %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %29 = getelementptr inbounds %"class.llvm::StringRef", ptr %27, i64 %28
  %.not15.i = icmp eq i64 %28, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.0.copyload.i.fr = freeze i64 %.sroa.2.0.copyload.i
  %30 = icmp eq i64 %.sroa.2.0.copyload.i.fr, 0
  br i1 %30, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us
  %.01016.i.us = phi ptr [ %31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us ], [ %27, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.01016.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8
  %.not.i.i20.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i20.us, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us:  ; preds = %.lr.ph.i.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.01016.i.us, i64 16
  %.not.i.us = icmp eq ptr %31, %29
  br i1 %.not.i.us, label %._crit_edge.i, label %.lr.ph.i.split.us, !llvm.loop !29

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %.01016.i = phi ptr [ %33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ %27, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01016.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i20 = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.fr
  br i1 %.not.i.i20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.01016.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i.fr)
  %32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %32, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %33 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 16
  %.not.i = icmp eq ptr %33, %29
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.split, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us, %26
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %36 = getelementptr inbounds %"class.llvm::StringRef", ptr %34, i64 %35
  br label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us, %._crit_edge.i
  %.0.i = phi ptr [ %36, %._crit_edge.i ], [ %.01016.i.us, %.lr.ph.i.split.us ], [ %.01016.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %39 = getelementptr inbounds %"class.llvm::StringRef", ptr %37, i64 %38
  %.not = icmp eq ptr %.0.i, %39
  br i1 %.not, label %40, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

40:                                               ; preds = %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %46, label %.preheader

.preheader:                                       ; preds = %40
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %61

46:                                               ; preds = %40
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i21 = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i21, label %50, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %46, %50
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %54 = getelementptr inbounds %"class.llvm::StringRef", ptr %52, i64 %53
  store ptr %.sroa.05.0.copyload, ptr %54, align 1
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i22, align 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %56) #14
  %57 = load ptr, ptr %1, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %59 = getelementptr inbounds %"class.llvm::StringRef", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

61:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42
  %62 = load ptr, ptr %1, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %64 = getelementptr inbounds %"class.llvm::StringRef", ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = extractvalue { ptr, ptr } %66, 1
  %.not.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i23, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42, label %68

68:                                               ; preds = %61
  %69 = extractvalue { ptr, ptr } %66, 0
  %.not.i.i.i24 = icmp ne ptr %69, null
  %70 = icmp eq ptr %67, %45
  %or.cond.i.i.i25 = select i1 %.not.i.i.i24, i1 true, i1 %70
  br i1 %or.cond.i.i.i25, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %68
  %.sroa.22.0..sroa_idx.i.i.i.i26 = getelementptr inbounds i8, ptr %64, i64 -8
  %.sroa.22.0.copyload.i.i.i.i27 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i26, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sroa.2.0.copyload.i.i.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i28, align 8
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i29, i64 %.sroa.22.0.copyload.i.i.i.i27)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i30, 0
  br i1 %72, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i31

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i31: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sroa.0.0.copyload.i.i.i.i32 = load ptr, ptr %73, align 8
  %.sroa.01.0.copyload.i.i.i.i33 = load ptr, ptr %65, align 8
  %74 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i33, ptr noundef %.sroa.0.0.copyload.i.i.i.i32, i64 noundef %.sroa.speculated.i.i.i.i.i.i30) #15
  %.not.i.i.i.i.i.i34 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41, label %75

75:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i31
  %.inv.i.i.i.i.i.i35 = icmp slt i32 %74, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i31, %71
  %76 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i27, %.sroa.2.0.copyload.i.i.i.i29
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41, %75, %68
  %77 = phi i1 [ true, %68 ], [ %.inv.i.i.i.i.i.i35, %75 ], [ %76, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i41 ]
  %78 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %80 = load i64, ptr %4, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42: ; preds = %61, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %83 = add i64 %82, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %83) #14
  %84 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %84, label %._crit_edge, label %61, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit42, %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %.not.i.i43 = icmp eq ptr %88, null
  br i1 %.not.i.i43, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %89

89:                                               ; preds = %._crit_edge
  %.not.i.i.i44 = icmp ne ptr %87, null
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = icmp eq ptr %88, %90
  %or.cond.i.i.i45 = select i1 %.not.i.i.i44, i1 true, i1 %91
  br i1 %or.cond.i.i.i45, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56, label %92

92:                                               ; preds = %89
  %.sroa.22.0..sroa_idx.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i.i.i47 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i46, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %.sroa.2.0.copyload.i.i.i.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i48, align 8
  %.sroa.speculated.i.i.i.i.i.i50 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i49, i64 %.sroa.22.0.copyload.i.i.i.i47)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i50, 0
  br i1 %93, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.sroa.0.0.copyload.i.i.i.i52 = load ptr, ptr %94, align 8
  %.sroa.01.0.copyload.i.i.i.i53 = load ptr, ptr %2, align 8
  %95 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i53, ptr noundef %.sroa.0.0.copyload.i.i.i.i52, i64 noundef %.sroa.speculated.i.i.i.i.i.i50) #15
  %.not.i.i.i.i.i.i54 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61, label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51
  %.inv.i.i.i.i.i.i55 = icmp slt i32 %95, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i51, %92
  %97 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i47, %.sroa.2.0.copyload.i.i.i.i49
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61, %96, %89
  %98 = phi i1 [ true, %89 ], [ %.inv.i.i.i.i.i.i55, %96 ], [ %97, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i61 ]
  %99 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %98, ptr noundef nonnull %99, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(32) %90) #14
  %101 = load i64, ptr %4, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %4, align 8
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56, %._crit_edge, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %7, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.sink85 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ 0, %7 ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %._crit_edge ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56 ]
  %.sroa.08.0.i.i57.sink = phi ptr [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ %10, %7 ], [ %22, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %87, %._crit_edge ], [ %99, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ 0, %7 ], [ 1, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %._crit_edge ], [ 1, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i56 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink85, ptr %103, align 8
  %104 = ptrtoint ptr %.sroa.08.0.i.i57.sink to i64
  store i64 %104, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %105, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %9 = getelementptr inbounds %"class.llvm::StringRef", ptr %7, i64 %8
  %.not15.i = icmp eq i64 %8, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.0.copyload.i.fr = freeze i64 %.sroa.2.0.copyload.i
  %10 = icmp eq i64 %.sroa.2.0.copyload.i.fr, 0
  br i1 %10, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us
  %.01016.i.us = phi ptr [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us ], [ %7, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.01016.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us:  ; preds = %.lr.ph.i.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.01016.i.us, i64 16
  %.not.i.us = icmp eq ptr %11, %9
  br i1 %.not.i.us, label %._crit_edge.i, label %.lr.ph.i.split.us, !llvm.loop !29

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %.01016.i = phi ptr [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ %7, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01016.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.01016.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i.fr)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %13 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 16
  %.not.i = icmp eq ptr %13, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.split, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us, %6
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %14, i64 %15
  br label %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us, %._crit_edge.i
  %.0.i = phi ptr [ %16, %._crit_edge.i ], [ %.01016.i.us, %.lr.ph.i.split.us ], [ %.01016.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %17, i64 %18
  %20 = icmp ne ptr %.0.i, %19
  br label %43

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %25

25:                                               ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.1.i.i.i, %32 ]
  %.0811.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.19.i.i.i, %32 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %27, align 8
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %29

29:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %28, 0
  br i1 %.inv.i.i.i.i.i.i, label %31, label %32

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %25
  %30 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %29
  br label %32

32:                                               ; preds = %31, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %29
  %.sink.i.i.i = phi i64 [ 24, %31 ], [ 16, %29 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %31 ], [ %.012.i.i.i, %29 ], [ %.012.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %25, !llvm.loop !31

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %32
  %34 = icmp eq ptr %.19.i.i.i, %24
  br i1 %34, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit, label %35

35:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %37, align 8
  %38 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %39

39:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %38, 0
  br i1 %.inv.i.i.i.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit, label %41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %35
  %40 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %40, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit, label %41

41:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %39
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit: ; preds = %21, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %41
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %41 ], [ %24, %39 ], [ %24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ %24, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %24, %21 ]
  %42 = icmp ne ptr %.sroa.0.0.i.i, %24
  br label %43

43:                                               ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %.0.in = phi i1 [ %20, %_ZNK4llvm8SmallSetINS_9StringRefELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %42, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20getCanonicalTargetIDB5cxx11EN4llvm9StringRefERKNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

14:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %25, %.critedge.i.i.i.i ], [ %20, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %24 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !35

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.sroa.0.1.i = phi ptr [ %20, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %20, i64 %26
  %.not22 = icmp eq ptr %.sroa.0.1.i, %27
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %29

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %27
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %29

29:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.017.023 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i64, ptr %30, align 8
  store ptr %33, ptr %8, align 8
  store i64 %34, ptr %28, align 8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = and i8 %32, 1
  store i8 %36, ptr %35, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %29
  %.pn.i = phi ptr [ %.sroa.017.023, %29 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %37 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !35

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %.pre27 = load ptr, ptr %17, align 8
  %.not2124 = icmp eq ptr %.pre27, %15
  br i1 %.not2124, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %.sroa.013.025 = phi ptr [ %61, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %.pre27, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext 58) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %40 = load ptr, ptr %38, align 8, !noalias !36
  %.not.i10 = icmp eq ptr %40, null
  br i1 %.not.i10, label %41, label %42

41:                                               ; preds = %.lr.ph26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11

42:                                               ; preds = %.lr.ph26
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 40
  %44 = load i64, ptr %43, align 8, !noalias !36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %40, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11

_ZNK4llvm9StringRef3strB5cxx11Ev.exit11:          ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !39
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14, !noalias !39
  %47 = add i64 %46, %45
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !39
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14, !noalias !39
  %.not.i12 = icmp ugt i64 %47, %51
  br i1 %.not.i12, label %54, label %52

52:                                               ; preds = %50
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

54:                                               ; preds = %50, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14, !noalias !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %52, %54
  %.sink.i = phi ptr [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 48
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %.str..str.1 = select i1 %58, ptr @.str, ptr @.str.1
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.str..str.1) #14, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.025) #15
  %.not21 = icmp eq ptr %61, %15
  br i1 %.not21, label %._crit_edge, label %.lr.ph26

._crit_edge:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %62 = load ptr, ptr %16, align 8
  call void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.48", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %11, 0
  br i1 %.inv.i.i.i.i.i.i, label %14, label %15

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %12
  br label %15

15:                                               ; preds = %14, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i, %12
  %.sink.i.i.i = phi i64 [ 24, %14 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %14 ], [ %.012.i.i.i, %12 ], [ %.012.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit, label %8, !llvm.loop !45

_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit: ; preds = %15
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i4 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i4, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i, label %.critedge, label %25

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit:   ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %22, %_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIKN4llvm9StringRefEbSt4lessIS2_ESaISt4pairIS2_bEEE11lower_boundERS2_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ], [ %.19.i.i.i, %22 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !46
  %24 = call ptr @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %22, %.critedge, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit
  %.sroa.06.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ], [ %.19.i.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
  ret ptr %26
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringMap.25", align 8
  %4 = alloca %"class.llvm::StringMap", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %struct.Info, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 48, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not68 = icmp eq ptr %10, %11
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit42
  %.sroa.057.069 = phi ptr [ %10, %.lr.ph ], [ %180, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit42 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.057.069, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 16, ptr %12, align 4
  %.sroa.04.0.copyload = load ptr, ptr %25, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.057.069, i64 40
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  call fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, ptr noundef nonnull %4)
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.06.0.copyload, i64 %.sroa.3.0.copyload) #14
  %27 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.06.0.copyload, i64 %.sroa.3.0.copyload, i32 noundef %26) #14
  %28 = icmp eq i32 %27, -1
  %.val.i.i = load ptr, ptr %3, align 8
  %.val5.i.i = load i32, ptr %13, align 8
  %29 = zext i32 %.val5.i.i to i64
  %30 = sext i32 %27 to i64
  %.sroa.0.0.v.i.i = select i1 %28, i64 %29, i64 %30
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %.val.i.i, i64 %.sroa.0.0.v.i.i
  %31 = icmp eq i64 %.sroa.0.0.v.i.i, %29
  br i1 %31, label %32, label %131

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  store i32 16, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 8
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %36) #14
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %18, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %17, align 4
  store i32 %45, ptr %19, align 4
  %46 = load i32, ptr %20, align 8
  store i32 %46, ptr %21, align 8
  %.not24.i = icmp eq i32 %38, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %35 ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %magicptr.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i, label %53 [
    i64 0, label %50
    i64 -8, label %50
  ]

50:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  store ptr %49, ptr %52, align 8
  br label %70

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = add i64 %54, 17
  %57 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %60, i64 %54, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %59, %53
  %61 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 0, ptr %61, align 1
  store i64 %54, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i8, ptr %55, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %62, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  store ptr %57, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJRbEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i, !llvm.loop !49

_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit: ; preds = %70, %32, %35
  %71 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.06.0.copyload, i64 %.sroa.3.0.copyload) #14
  %72 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.06.0.copyload, i64 %.sroa.3.0.copyload, i32 noundef %71) #14
  %73 = load ptr, ptr %3, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %magicptr.i.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i.i, label %.preheader.i.i.i.i.i [
    i64 0, label %82
    i64 -8, label %79
  ]

.preheader.i.i.i.i.i:                             ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit, %.critedge.i.i.i.i.i.i
  %77 = phi ptr [ %.pre.i.i.i, %.critedge.i.i.i.i.i.i ], [ %76, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ]
  %.sroa.033.0.i.i.i = phi ptr [ %78, %.critedge.i.i.i.i.i.i ], [ %75, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit ]
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEEixES3_.exit [
    i64 0, label %.critedge.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i.i, i64 8
  %.pre.i.i.i = load ptr, ptr %78, align 8
  br label %.preheader.i.i.i.i.i, !llvm.loop !50

79:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit
  %80 = load i32, ptr %22, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %22, align 8
  br label %82

82:                                               ; preds = %79, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2ERKS2_.exit
  %83 = add i64 %.sroa.3.0.copyload, 49
  %84 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJEEEPSB_S3_RT_DpOT0_.exit.i.i.i, label %86

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr readonly align 1 %.sroa.06.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJEEEPSB_S3_RT_DpOT0_.exit.i.i.i

_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJEEEPSB_S3_RT_DpOT0_.exit.i.i.i: ; preds = %86, %82
  %87 = getelementptr inbounds i8, ptr %85, i64 %.sroa.3.0.copyload
  store i8 0, ptr %87, align 1
  store i64 %.sroa.3.0.copyload, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  store i32 16, ptr %89, align 4
  store ptr %84, ptr %75, align 8
  %90 = load i32, ptr %23, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %23, align 4
  %92 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %72) #14
  %93 = load ptr, ptr %3, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  br label %.preheader.i.i26.i.i.i

.preheader.i.i26.i.i.i:                           ; preds = %.critedge.i.i.i28.i.i.i, %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJEEEPSB_S3_RT_DpOT0_.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %95, %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE6createINS_15MallocAllocatorEJEEEPSB_S3_RT_DpOT0_.exit.i.i.i ], [ %97, %.critedge.i.i.i28.i.i.i ]
  %96 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %magicptr.i.i.i27.i.i.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i.i.i27.i.i.i, label %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEEixES3_.exit [
    i64 0, label %.critedge.i.i.i28.i.i.i
    i64 -8, label %.critedge.i.i.i28.i.i.i
  ]

.critedge.i.i.i28.i.i.i:                          ; preds = %.preheader.i.i26.i.i.i, %.preheader.i.i26.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  br label %.preheader.i.i26.i.i.i, !llvm.loop !50

_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEEixES3_.exit: ; preds = %.preheader.i.i26.i.i.i, %.preheader.i.i.i.i.i
  %.val.val.i = phi ptr [ %77, %.preheader.i.i.i.i.i ], [ %96, %.preheader.i.i26.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 24
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %18, align 8
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  %104 = load ptr, ptr %99, align 8
  store ptr %100, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %106 = load i32, ptr %105, align 4
  store i32 %101, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 36
  %108 = load i32, ptr %107, align 4
  store i32 %102, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 40
  store i32 %103, ptr %109, align 4
  %110 = icmp eq i32 %108, 0
  %.not10.i.i = icmp eq i32 %106, 0
  %or.cond.i = select i1 %110, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i, label %_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoaSEOS9_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEEixES3_.exit
  %111 = zext i32 %106 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %117 ]
  %112 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8
  %magicptr.i.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr.i.i, label %114 [
    i64 0, label %117
    i64 -8, label %117
  ]

114:                                              ; preds = %.lr.ph.i.i
  %115 = load i64, ptr %113, align 8
  %116 = add i64 %115, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %116, i64 noundef 8) #14
  br label %117

117:                                              ; preds = %114, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %111
  br i1 %.not.i.i, label %_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoaSEOS9_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoaSEOS9_.exit: ; preds = %117, %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEEixES3_.exit
  call void @free(ptr noundef %104) #14
  %118 = load i32, ptr %19, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoD2Ev.exit, label %120

120:                                              ; preds = %_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoaSEOS9_.exit
  %121 = load i32, ptr %18, align 8
  %.not10.i.i23 = icmp eq i32 %121, 0
  br i1 %.not10.i.i23, label %_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoD2Ev.exit, label %.lr.ph.preheader.i.i24

.lr.ph.preheader.i.i24:                           ; preds = %120
  %122 = zext i32 %121 to i64
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %129, %.lr.ph.preheader.i.i24
  %indvars.iv.i.i26 = phi i64 [ 0, %.lr.ph.preheader.i.i24 ], [ %indvars.iv.next.i.i28, %129 ]
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i.i26
  %125 = load ptr, ptr %124, align 8
  %magicptr.i.i27 = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i27, label %126 [
    i64 0, label %129
    i64 -8, label %129
  ]

126:                                              ; preds = %.lr.ph.i.i25
  %127 = load i64, ptr %125, align 8
  %128 = add i64 %127, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %125, i64 noundef %128, i64 noundef 8) #14
  br label %129

129:                                              ; preds = %126, %.lr.ph.i.i25, %.lr.ph.i.i25
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %122
  br i1 %.not.i.i29, label %_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoD2Ev.exit, label %.lr.ph.i.i25, !llvm.loop !28

_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoD2Ev.exit: ; preds = %129, %_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoaSEOS9_.exit, %120
  %130 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %130) #14
  br label %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit.thread"

131:                                              ; preds = %24
  %.val17.val = load ptr, ptr %.sroa.0.0.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.val17.val, i64 24
  %.val21 = load ptr, ptr %4, align 8
  %.val22 = load i32, ptr %14, align 8
  %133 = icmp eq i32 %.val22, 0
  br i1 %133, label %_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %131, %.critedge.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %135, %.critedge.i.i.i.i.i.i.i.i ], [ %.val21, %131 ]
  %134 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %134 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i, %131
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %.val21, %131 ], [ %.sroa.0.0.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %136 = zext i32 %.val22 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %136
  %.not5.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %137
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %.val17.val, i64 32
  %.pre.i.i.i.i.i.i = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  br label %139

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %137
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit.thread", label %139, !llvm.loop !51

139:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %140 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %150, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i ]
  %.sroa.03.06.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %140, align 8
  %143 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %141, i64 %142) #14
  %144 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr nonnull %141, i64 %142, i32 noundef %143) #14
  %145 = icmp eq i32 %144, -1
  %146 = load i32, ptr %138, align 8
  %147 = zext i32 %146 to i64
  %148 = sext i32 %144 to i64
  %149 = icmp eq i64 %148, %147
  %.not2.i.i.i.i.i.i.i.i = select i1 %145, i1 true, i1 %149
  br i1 %.not2.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit", label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %139, %.preheader.i.i.i.i.i.i.backedge
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.backedge ], [ %.sroa.03.06.i.i.i.i.i.i, %139 ]
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 8
  %150 = load ptr, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i5.i = ptrtoint ptr %150 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i5.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i [
    i64 0, label %.preheader.i.i.i.i.i.i.backedge
    i64 -8, label %.preheader.i.i.i.i.i.i.backedge
  ]

.preheader.i.i.i.i.i.i.backedge:                  ; preds = %.preheader.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !13

"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit": ; preds = %139, %_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZN4llvm9adl_beginIRNS_9StringMapIbNS_15MallocAllocatorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_.exit.i ], [ %.sroa.03.06.i.i.i.i.i.i, %139 ]
  %.not61 = icmp eq ptr %137, %.sroa.03.0.lcssa.i.i.i.i.i.i
  br i1 %.not61, label %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit.thread", label %.critedge

.critedge:                                        ; preds = %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit"
  %.val18.val = load ptr, ptr %.sroa.0.0.i.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val18.val, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %153, align 8
  %154 = load i32, ptr %17, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %156

156:                                              ; preds = %.critedge
  %157 = load i32, ptr %14, align 8
  %.not10.i = icmp eq i32 %157, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %156
  %158 = zext i32 %157 to i64
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %165, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i33, %165 ]
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.i31
  %161 = load ptr, ptr %160, align 8
  %magicptr.i32 = ptrtoint ptr %161 to i64
  switch i64 %magicptr.i32, label %162 [
    i64 0, label %165
    i64 -8, label %165
  ]

162:                                              ; preds = %.lr.ph.i30
  %163 = load i64, ptr %161, align 8
  %164 = add i64 %163, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 noundef %164, i64 noundef 8) #14
  br label %165

165:                                              ; preds = %162, %.lr.ph.i30, %.lr.ph.i30
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %.not.i34 = icmp eq i64 %indvars.iv.next.i33, %158
  br i1 %.not.i34, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i30, !llvm.loop !28

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %165, %.critedge, %156
  %166 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %166) #14
  br label %182

"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit.thread": ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit.i.i.i.i.i.i, %_ZZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EEEN4InfoD2Ev.exit, %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit"
  %167 = load i32, ptr %17, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit42, label %169

169:                                              ; preds = %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit.thread"
  %170 = load i32, ptr %14, align 8
  %.not10.i35 = icmp eq i32 %170, 0
  br i1 %.not10.i35, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit42, label %.lr.ph.preheader.i36

.lr.ph.preheader.i36:                             ; preds = %169
  %171 = zext i32 %170 to i64
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %178, %.lr.ph.preheader.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %178 ]
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv.i38
  %174 = load ptr, ptr %173, align 8
  %magicptr.i39 = ptrtoint ptr %174 to i64
  switch i64 %magicptr.i39, label %175 [
    i64 0, label %178
    i64 -8, label %178
  ]

175:                                              ; preds = %.lr.ph.i37
  %176 = load i64, ptr %174, align 8
  %177 = add i64 %176, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, i64 noundef %177, i64 noundef 8) #14
  br label %178

178:                                              ; preds = %175, %.lr.ph.i37, %.lr.ph.i37
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %.not.i41 = icmp eq i64 %indvars.iv.next.i40, %171
  br i1 %.not.i41, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit42, label %.lr.ph.i37, !llvm.loop !28

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit42: ; preds = %178, %"_ZN4llvm6any_ofIRNS_9StringMapIbNS_15MallocAllocatorEEEZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS7_ESaIS7_EEE3$_0EEbOT_T0_.exit.thread", %169
  %179 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %179) #14
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.057.069) #15
  %.not = icmp eq ptr %180, %11
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit42, %2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEED2Ev.exit, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load i32, ptr %187, align 8
  %.not10.i43 = icmp eq i32 %188, 0
  br i1 %.not10.i43, label %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i44

.lr.ph.preheader.i44:                             ; preds = %186
  %189 = zext i32 %188 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %212, %.lr.ph.preheader.i44
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.preheader.i44 ], [ %indvars.iv.next.i48, %212 ]
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.i46
  %192 = load ptr, ptr %191, align 8
  %magicptr.i47 = ptrtoint ptr %192 to i64
  switch i64 %magicptr.i47, label %193 [
    i64 0, label %212
    i64 -8, label %212
  ]

193:                                              ; preds = %.lr.ph.i45
  %194 = load i64, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %201 = load i32, ptr %200, align 8
  %.not10.i.i.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %199
  %202 = zext i32 %201 to i64
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %209, %.lr.ph.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %209 ]
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv.i.i.i.i.i.i
  %205 = load ptr, ptr %204, align 8
  %magicptr.i.i.i.i.i.i51 = ptrtoint ptr %205 to i64
  switch i64 %magicptr.i.i.i.i.i.i51, label %206 [
    i64 0, label %209
    i64 -8, label %209
  ]

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i50
  %207 = load i64, ptr %205, align 8
  %208 = add i64 %207, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %205, i64 noundef %208, i64 noundef 8) #14
  br label %209

209:                                              ; preds = %206, %.lr.ph.i.i.i.i.i.i50, %.lr.ph.i.i.i.i.i.i50
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %202
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !28

_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %209, %199, %193
  %210 = add i64 %194, 49
  %211 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %211) #14
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef %210, i64 noundef 8) #14
  br label %212

212:                                              ; preds = %_ZN4llvm14StringMapEntryIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i45, %.lr.ph.i45
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %.not.i49 = icmp eq i64 %indvars.iv.next.i48, %189
  br i1 %.not.i49, label %_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i45, !llvm.loop !52

_ZN4llvm9StringMapIZN5clang30getConflictTargetIDCombinationERKSt3setINS_9StringRefESt4lessIS3_ESaIS3_EEE4InfoNS_15MallocAllocatorEED2Ev.exit: ; preds = %212, %182, %186
  %213 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %213) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20isCompatibleTargetIDEN4llvm9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringMap", align 8
  %6 = alloca %"class.llvm::StringMap", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 16, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  store i32 16, ptr %10, align 4
  call fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr %0, i64 %1, ptr noundef nonnull %5)
  %.sroa.014.0.copyload = load ptr, ptr %7, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  call fastcc void @_ZN5clangL35parseTargetIDWithFormatCheckingOnlyEN4llvm9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr %2, i64 %3, ptr noundef nonnull %6)
  %.sroa.010.0.copyload = load ptr, ptr %8, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.215.0.copyload, %.sroa.211.0.copyload
  br i1 %.not.i.i, label %11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

11:                                               ; preds = %4
  %12 = icmp eq i64 %.sroa.215.0.copyload, 0
  br i1 %12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread37, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %11
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.014.0.copyload, ptr %.sroa.010.0.copyload, i64 %.sroa.215.0.copyload)
  %.not39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not39, label %_ZN4llvmneENS_9StringRefES0_.exit.thread37, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread37:       ; preds = %11, %_ZN4llvmneENS_9StringRefES0_.exit
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread37, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %18, %.critedge.i.i.i.i ], [ %13, %_ZN4llvmneENS_9StringRefES0_.exit.thread37 ]
  %17 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !13

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread37
  %.sroa.0.1.i = phi ptr [ %13, %_ZN4llvmneENS_9StringRefES0_.exit.thread37 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  %.not4041 = icmp eq ptr %.sroa.0.1.i, %20
  br i1 %.not4041, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %22

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.preheader
  %.not40 = icmp eq ptr %storemerge.i, %20
  br i1 %.not40, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %43, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.033.042 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8
  %26 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %24, i64 %25) #14
  %27 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull %24, i64 %25, i32 noundef %26) #14
  %28 = icmp eq i32 %27, -1
  %29 = load i32, ptr %21, align 8
  %30 = zext i32 %29 to i64
  %31 = sext i32 %27 to i64
  %32 = icmp eq i64 %31, %30
  %33 = select i1 %28, i1 true, i1 %32
  br i1 %33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %35, i64 %31
  %36 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = xor i8 %40, %38
  %42 = and i8 %41, 1
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %.preheader, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

.preheader:                                       ; preds = %34, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.033.042, %34 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %43 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !13

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %22, %34, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, %4, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %4 ], [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit ], [ false, %22 ], [ false, %34 ], [ true, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i32, ptr %48, align 8
  %.not10.i = icmp eq i32 %49, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %47
  %50 = zext i32 %49 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %magicptr.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i, label %54 [
    i64 0, label %57
    i64 -8, label %57
  ]

54:                                               ; preds = %.lr.ph.i
  %55 = load i64, ptr %53, align 8
  %56 = add i64 %55, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %56, i64 noundef 8) #14
  br label %57

57:                                               ; preds = %54, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !28

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %57, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %47
  %58 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit28, label %62

62:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %.not10.i21 = icmp eq i32 %64, 0
  br i1 %.not10.i21, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit28, label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %62
  %65 = zext i32 %64 to i64
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %72, %.lr.ph.preheader.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %72 ]
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i24
  %68 = load ptr, ptr %67, align 8
  %magicptr.i25 = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i25, label %69 [
    i64 0, label %72
    i64 -8, label %72
  ]

69:                                               ; preds = %.lr.ph.i23
  %70 = load i64, ptr %68, align 8
  %71 = add i64 %70, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %71, i64 noundef 8) #14
  br label %72

72:                                               ; preds = %69, %.lr.ph.i23, %.lr.ph.i23
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %.not.i27 = icmp eq i64 %indvars.iv.next.i26, %65
  br i1 %.not.i27, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit28, label %.lr.ph.i23, !llvm.loop !28

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit28: ; preds = %72, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %62
  %73 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %73) #14
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !13

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !13

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #14
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::StringRef", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !55

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #15
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #15
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %20, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %17
  %22 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %21, %14
  %23 = phi i1 [ true, %14 ], [ %.inv.i.i.i.i.i, %21 ], [ %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #17
  br label %_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %27
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %27 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit:   ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #15
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit22.thread, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %.inv.i.i.i19 = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i19, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit22: ; preds = %21
  %26 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %26, label %28, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit48

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit22.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %27 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %27, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

28:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit22.thread, %25, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #15
  %.not.i.i.i31 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i31, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit35, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %.inv.i.i.i32 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i32, label %39, label %43

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit35: ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %38 = icmp ult i64 %.sroa.22.0.copyload.i24, %.sroa.22.0.copyload.i11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select84 = select i1 %42, ptr %33, ptr %1
  br label %69

43:                                               ; preds = %37, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit35
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #15
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #15
  %.not.i.i.i57 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i57, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit61, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %.inv.i.i.i58 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i58, label %61, label %65

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit61: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %60 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i52
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %spec.select85 = select i1 %64, ptr null, ptr %55
  %spec.select86 = select i1 %64, ptr %1, ptr %55
  br label %69

65:                                               ; preds = %59, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit61
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %69

69:                                               ; preds = %61, %39, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit48, %48, %50, %28, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, %15, %65, %43, %17
  %.sroa.082.0 = phi ptr [ %19, %17 ], [ %45, %43 ], [ %67, %65 ], [ null, %15 ], [ null, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ], [ %30, %28 ], [ null, %50 ], [ %1, %48 ], [ %1, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit48 ], [ %spec.select, %39 ], [ %spec.select85, %61 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %46, %43 ], [ %68, %65 ], [ %11, %15 ], [ %11, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ], [ %30, %28 ], [ %52, %50 ], [ null, %48 ], [ null, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit48 ], [ %spec.select84, %39 ], [ %spec.select86, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIKN4llvm9StringRefESt4pairIS2_bESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !56

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #15
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #15
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIKN4llvm9StringRefEEclERS2_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN5clangL36getAllPossibleAMDGPUTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitEc"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef5splitES0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef5splitEc"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef5splitES0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm9StringRef5splitEc"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm9StringRef5splitES0_"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!45 = distinct !{!45, !14}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt16forward_as_tupleIJKN4llvm9StringRefEEESt5tupleIJDpOT_EES6_: argument 0"}
!48 = distinct !{!48, !"_ZSt16forward_as_tupleIJKN4llvm9StringRefEEESt5tupleIJDpOT_EES6_"}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
