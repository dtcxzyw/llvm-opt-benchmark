; ModuleID = 'bench/llvm/original/PGOCtxProfFlattening.ll'
source_filename = "bench/llvm/original/PGOCtxProfFlattening.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.200" = type { [16 x i8] }
%"struct.std::pair.188" = type { ptr, %"class.(anonymous namespace)::ProfileAnnotator::BBInfo" }
%"class.(anonymous namespace)::ProfileAnnotator::BBInfo" = type { %"class.std::optional.149", %"class.llvm::SmallVector.190", %"class.llvm::SmallVector.190", i64, i64 }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload_base.base.154", [7 x i8] }
%"struct.std::_Optional_payload_base.base.154" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.194" = type { [48 x i8] }
%"class.std::map.97" = type { %"class.std::_Rb_tree.98" }
%"class.std::_Rb_tree.98" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>, std::_Select1st<std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>, std::_Select1st<std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::InstrProfSummaryBuilder" = type { %"class.llvm::ProfileSummaryBuilder", i64 }
%"class.llvm::ProfileSummaryBuilder" = type { %"class.std::map.102", %"class.std::vector", %"class.std::vector.111", i64, i64, i64, i32, i32 }
%"class.std::map.102" = type { %"class.std::_Rb_tree.103" }
%"class.std::_Rb_tree.103" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int>>, std::greater<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int>>, std::greater<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::ProfileAnnotator" = type { ptr, ptr, %"class.std::map.125", %"class.std::vector.131", ptr }
%"class.std::map.125" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<const llvm::BasicBlock *, std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>, std::_Select1st<std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>>, std::less<const llvm::BasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::BasicBlock *, std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>, std::_Select1st<std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>>, std::less<const llvm::BasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo" = type { ptr, ptr, %"class.std::optional.149" }

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE = external local_unnamed_addr global %"class.llvm::ArrayRef", align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm15CtxProfAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x i64], align 8
  %6 = alloca %"class.llvm::SmallVector.199", align 8
  %7 = alloca %"struct.std::pair.188", align 8
  %8 = alloca %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", align 8
  %9 = alloca %"class.std::map.97", align 8
  %10 = alloca %"class.llvm::InstrProfSummaryBuilder", align 8
  %11 = alloca %"class.(anonymous namespace)::ProfileAnnotator", align 8
  %12 = alloca %"class.std::unique_ptr.141", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm15CtxProfAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !3, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !alias.scope !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %0, align 8, !tbaa !13, !alias.scope !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %20, align 8, !tbaa !17, !alias.scope !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %21, align 4, !tbaa !18, !alias.scope !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %22, align 4, !tbaa !19, !alias.scope !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !13, !alias.scope !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %25, align 8, !tbaa !17, !alias.scope !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %26, align 4, !tbaa !19, !alias.scope !10
  br label %638

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #13
  call void @_ZNK4llvm20PGOContextualProfile7flattenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map.97") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %28) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #13
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE, i64 8), align 8, !tbaa !20, !noalias !24
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE, align 8, !tbaa !27, !noalias !24
  %.idx.i = shl nuw nsw i64 %29, 2
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #14, !noalias !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %31, i64 %.idx.i, i1 false), !noalias !24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %30, %27
  %.sroa.7.0 = phi ptr [ null, %27 ], [ %33, %30 ]
  %.sroa.071.0 = phi ptr [ null, %27 ], [ %32, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %34, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.sroa.071.0, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sroa.7.0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.sroa.7.0, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.068.0110 = load ptr, ptr %43, align 8, !tbaa !41
  %.not111 = icmp eq ptr %.sroa.068.0110, %44
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %120

._crit_edge:                                      ; preds = %636, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN4llvm23InstrProfSummaryBuilder10getSummaryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.141") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  %82 = load ptr, ptr %12, align 8, !tbaa !44
  %83 = load ptr, ptr %2, align 8, !tbaa !46
  %84 = call noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i1 noundef zeroext true, i1 noundef zeroext true) #13
  call void @_ZN4llvm6Module17setProfileSummaryEPNS_8MetadataENS_14ProfileSummary4KindE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %84, i32 noundef 0) #13
  %85 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !140
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #15
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i: ; preds = %89, %86
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 88) #15
  br label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80) %81) #13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, i8 0, i64 64, i1 false), !alias.scope !141
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %96, ptr %0, align 8, !tbaa !13, !alias.scope !141
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %97, align 8, !tbaa !17, !alias.scope !141
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %98, align 4, !tbaa !18, !alias.scope !141
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %99, align 4, !tbaa !19, !alias.scope !141
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %101, ptr %100, align 8, !tbaa !13, !alias.scope !141
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %102, align 8, !tbaa !17, !alias.scope !141
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %103, align 4, !tbaa !19, !alias.scope !141
  %104 = load ptr, ptr %42, align 8, !tbaa !137
  %.not.i.i.i.i19 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i, label %105

105:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #15
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i: ; preds = %105, %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit
  %111 = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm21ProfileSummaryBuilderD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i
  %113 = load ptr, ptr %41, align 8, !tbaa !40
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #15
  br label %_ZN4llvm21ProfileSummaryBuilderD2Ev.exit

_ZN4llvm21ProfileSummaryBuilderD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i, %112
  %117 = load ptr, ptr %35, align 8, !tbaa !33
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #13
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #13
  br label %638

120:                                              ; preds = %.lr.ph, %636
  %.sroa.068.0112 = phi ptr [ %.sroa.068.0110, %.lr.ph ], [ %.sroa.068.0, %636 ]
  %121 = getelementptr inbounds i8, ptr %.sroa.068.0112, i64 -56
  %122 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %121) #13
  br i1 %122, label %636, label %123

123:                                              ; preds = %120
  %124 = call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %121) #13
  %125 = load ptr, ptr %45, align 8, !tbaa !33
  %.not10.i.i.i = icmp eq ptr %125, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %123, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %125, %123 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %46, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !144
  %128 = icmp ult i64 %127, %124
  %.19.i.i.i = select i1 %128, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !145
  %.not.i.i.i20 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i20, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %129 = icmp eq ptr %.19.i.i.i, %46
  br i1 %129, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %128, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %130 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !144
  %131 = icmp ult i64 %124, %130
  br i1 %131, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %139

_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %123, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.068.0112, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.068.0112, i64 16
  %.sroa.05.08.i = load ptr, ptr %132, align 8, !tbaa !41
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %133
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.sroa.05.08.i, %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !148
  %136 = icmp ne ptr %134, %135
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds i8, ptr %135, i64 -24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef 2, ptr noundef null) #13
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %138, align 8, !tbaa !41
  %.not.i21 = icmp eq ptr %.sroa.05.0.i, %133
  br i1 %.not.i21, label %_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread
  call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %121, i64 noundef 0, i32 noundef 0, ptr noundef null) #13
  br label %636

139:                                              ; preds = %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #13
  %140 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  store ptr %121, ptr %11, align 8, !tbaa !151
  store ptr %140, ptr %47, align 8, !tbaa !153
  store i32 0, ptr %48, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !33
  store ptr %48, ptr %50, align 8, !tbaa !34
  store ptr %48, ptr %51, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store ptr %10, ptr %54, align 8, !tbaa !155
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.068.0112, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.068.0112, i64 16
  %.sroa.0119.0136.i = load ptr, ptr %141, align 8, !tbaa !41
  %.not127137.i = icmp eq ptr %.sroa.0119.0136.i, %142
  br i1 %.not127137.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i
  %143 = icmp ugt i64 %314, 288230376151711743
  br i1 %143, label %144, label %145

144:                                              ; preds = %._crit_edge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

145:                                              ; preds = %._crit_edge.i
  %.val.i.i = load ptr, ptr %53, align 8, !tbaa !157
  %.val8.i.i = load ptr, ptr %74, align 8, !tbaa !160
  %146 = ptrtoint ptr %.val8.i.i to i64
  %147 = ptrtoint ptr %.val.i.i to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 5
  %150 = icmp ult i64 %149, %314
  br i1 %150, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %145
  %.val10.i.i = load ptr, ptr %75, align 8, !tbaa !161
  %151 = ptrtoint ptr %.val10.i.i to i64
  %152 = sub i64 %151, %147
  %153 = shl nuw nsw i64 %314, 5
  %154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #14
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i, %.val10.i.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i ], [ %154, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i, i64 32, i1 false), !alias.scope !162
  %155 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %155, %.val10.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i11.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i11.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %148) #15
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %157, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %154, ptr %53, align 8, !tbaa !157
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store ptr %158, ptr %75, align 8, !tbaa !161
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %154, i64 %314
  store ptr %159, ptr %74, align 8, !tbaa !160
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i: ; preds = %139, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %145
  %.sroa.0106.0143.i = load ptr, ptr %141, align 8, !tbaa !41
  %.not128144.i = icmp eq ptr %.sroa.0106.0143.i, %142
  br i1 %.not128144.i, label %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit, label %.lr.ph146.i

.lr.ph.i:                                         ; preds = %139, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i
  %.sroa.0119.0140.i = phi ptr [ %.sroa.0119.0.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i ], [ %.sroa.0119.0136.i, %139 ]
  %.0139.i = phi i64 [ %314, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i ], [ 0, %139 ]
  %.sroa.0115.0138.i = phi i64 [ %.sroa.0115.1.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i ], [ undef, %139 ]
  %160 = getelementptr inbounds i8, ptr %.sroa.0119.0140.i, i64 -24
  %161 = call noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %160) #13
  %.not.i22 = icmp eq ptr %161, null
  br i1 %.not.i22, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, label %162

162:                                              ; preds = %.lr.ph.i
  %163 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %161) #13
  %164 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %161) #13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !167
  %168 = icmp ult i32 %167, 65
  %169 = load ptr, ptr %165, align 8
  %.0.in.i.i43.i = select i1 %168, ptr %165, ptr %169
  %.0.i.i44.i = load i64, ptr %.0.in.i.i43.i, align 8, !tbaa !169
  %170 = load ptr, ptr %140, align 8, !tbaa !170
  %171 = getelementptr inbounds nuw i64, ptr %170, i64 %.0.i.i44.i
  %172 = load i64, ptr %171, align 8, !tbaa !144
  br label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %.lr.ph.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !148
  %175 = icmp ne ptr %173, %174
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %174, i64 -24
  %177 = load i8, ptr %176, align 8, !tbaa !171
  %178 = icmp eq i8 %177, 36
  %spec.select.i = select i1 %178, i64 0, i64 %.sroa.0115.0138.i
  %spec.select126.i = zext i1 %178 to i8
  br label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %162
  %.sroa.0115.1.i = phi i64 [ %172, %162 ], [ %spec.select.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.sroa.5116.0.i = phi i8 [ 1, %162 ], [ %spec.select126.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #13
  %179 = getelementptr inbounds i8, ptr %.sroa.0119.0140.i, i64 -8
  %180 = load ptr, ptr %179, align 8, !tbaa !176
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i, %189
  %.sroa.0.0.i.i.i = phi ptr [ %187, %189 ], [ %180, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !177
  %184 = load i8, ptr %183, align 8, !tbaa !171
  %185 = add i8 %184, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %185, 11
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !182
  %188 = icmp eq ptr %187, null
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %189

.lr.ph.i.i.preheader.i.i:                         ; preds = %.lr.ph.i.i.i.i45.i
  br i1 %188, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

189:                                              ; preds = %.lr.ph.i.i.i.i45.i
  br i1 %188, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !183

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i.i.preheader.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %190 = phi ptr [ %203, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ], [ %187, %.lr.ph.i.i.preheader.i.i ]
  %.06.i.i12.i.i = phi i32 [ %201, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %195, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %197, %195 ], [ %190, %.lr.ph.i.i.i.i.preheader.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !177
  %193 = load i8, ptr %192, align 8, !tbaa !171
  %194 = add i8 %193, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %194, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !182
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, %195, %.lr.ph.i.i.preheader.i.i
  %.06.i.i10.i.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i ], [ %.06.i.i12.i.i, %195 ], [ %201, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ]
  %199 = add i32 %.06.i.i10.i.i, 1
  %200 = zext i32 %199 to i64
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = add i32 %.06.i.i12.i.i, 1
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !182
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i, !llvm.loop !184

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %189, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i
  %.0.lcssa.i.i.i.i = phi i64 [ %200, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i ], [ 0, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ], [ 0, %189 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !148
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, label %208

208:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i
  %209 = getelementptr inbounds i8, ptr %206, i64 -24
  %210 = load i8, ptr %209, align 8, !tbaa !171
  %211 = add i8 %210, -30
  %212 = icmp ult i8 %211, 11
  br i1 %212, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %208
  %213 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %209) #17
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %208, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i
  %.sink.i.i.i.i = phi i32 [ %213, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ 0, %208 ], [ 0, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i ]
  %214 = zext i32 %.sink.i.i.i.i to i64
  store i64 %.sroa.0115.1.i, ptr %8, align 8
  store i8 %.sroa.5116.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %56, ptr %55, align 8, !tbaa !170
  store i32 0, ptr %57, align 8, !tbaa !185
  store i32 6, ptr %58, align 4, !tbaa !186
  store ptr %60, ptr %59, align 8, !tbaa !170
  store i32 0, ptr %61, align 8, !tbaa !185
  store i32 6, ptr %62, align 4, !tbaa !186
  %215 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br i1 %215, label %216, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i

216:                                              ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %60, i64 noundef range(i64 0, 4294967296) %.0.lcssa.i.i.i.i, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %57, align 8, !tbaa !185
  %217 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i: ; preds = %216, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  %218 = phi i32 [ 0, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i ], [ %.pre.i.i, %216 ]
  %219 = phi i64 [ 0, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i ], [ %217, %216 ]
  %220 = icmp eq i64 %219, %214
  br i1 %220, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i, label %221

221:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i
  %222 = icmp samesign ugt i64 %219, %214
  br i1 %222, label %.sink.split.i.i.i.i, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %58, align 4, !tbaa !186
  %225 = icmp ugt i32 %.sink.i.i.i.i, %224
  br i1 %225, label %226, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i

226:                                              ; preds = %223
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %56, i64 noundef range(i64 0, 4294967296) %214, i64 noundef 8) #13
  %.val12.pre.i.i.i.i = load i32, ptr %57, align 8, !tbaa !185
  %.pre.i.i.i.i = zext i32 %.val12.pre.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i: ; preds = %226, %223
  %.pre-phi.i.i.i.i = phi i64 [ %219, %223 ], [ %.pre.i.i.i.i, %226 ]
  %.not13.i.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i.i, %214
  br i1 %.not13.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i
  %.val11.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !170
  %227 = getelementptr ptr, ptr %.val11.i.i.i.i, i64 %.pre-phi.i.i.i.i
  %228 = sub nsw i64 %214, %.pre-phi.i.i.i.i
  %229 = shl nsw i64 %228, 3
  call void @llvm.memset.p0.i64(ptr align 8 %227, i8 0, i64 %229, i1 false), !tbaa !187
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i, %221
  store i32 %.sink.i.i.i.i, ptr %57, align 8, !tbaa !185
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i
  %230 = phi i32 [ %218, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  store ptr %160, ptr %7, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %64, ptr noundef nonnull readonly align 8 dereferenceable(160) %8, i64 16, i1 false)
  store ptr %66, ptr %65, align 8, !tbaa !170
  store i32 0, ptr %67, align 8, !tbaa !185
  store i32 6, ptr %68, align 4, !tbaa !186
  %.not.i.i.i.i46.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i46.i, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i, label %231

231:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i
  %232 = icmp ugt i32 %230, 6
  br i1 %232, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i: ; preds = %231
  %233 = zext i32 %230 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull %66, i64 noundef %233, i64 noundef 8) #13
  %.val41.i.pre.i.i.i.i = load i32, ptr %57, align 8, !tbaa !185
  %.not.i.i.i.i.i.i24 = icmp eq i32 %.val41.i.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i24, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i
  %.val.i.i.pre.i.i.i = load ptr, ptr %65, align 8, !tbaa !170
  br label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i, %231
  %.val.i.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i ], [ %66, %231 ]
  %.val41.i7.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i ], [ %230, %231 ]
  %234 = zext i32 %.val41.i7.i.i.i.i to i64
  %.val39.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !170
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %234, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i.i, ptr align 8 %.val39.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i
  store i32 %230, ptr %67, align 8, !tbaa !185
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i
  store ptr %70, ptr %69, align 8, !tbaa !170
  store i32 0, ptr %71, align 8, !tbaa !185
  store i32 6, ptr %72, align 4, !tbaa !186
  %235 = load i32, ptr %61, align 8, !tbaa !185
  %.not.i.i5.i.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i5.i.i.i, label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i, label %236

236:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i
  %237 = icmp ugt i32 %235, 6
  br i1 %237, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i: ; preds = %236
  %238 = zext i32 %235 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull %70, i64 noundef %238, i64 noundef 8) #13
  %.val41.i.pre.i14.i.i.i = load i32, ptr %61, align 8, !tbaa !185
  %.not.i.i.i15.i.i.i = icmp eq i32 %.val41.i.pre.i14.i.i.i, 0
  br i1 %.not.i.i.i15.i.i.i, label %.sink.split.i.i12.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i
  %.val.i.i10.pre.i.i.i = load ptr, ptr %69, align 8, !tbaa !170
  br label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i, %236
  %.val.i.i10.i.i.i = phi ptr [ %.val.i.i10.pre.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i ], [ %70, %236 ]
  %.val41.i7.i8.i.i.i = phi i32 [ %.val41.i.pre.i14.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i ], [ %235, %236 ]
  %239 = zext i32 %.val41.i7.i8.i.i.i to i64
  %.val39.i.i9.i.i.i = load ptr, ptr %59, align 8, !tbaa !170
  %gepdiff.i.i11.i.i.i = shl nuw nsw i64 %239, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i10.i.i.i, ptr align 8 %.val39.i.i9.i.i.i, i64 %gepdiff.i.i11.i.i.i, i1 false)
  br label %.sink.split.i.i12.i.i.i

.sink.split.i.i12.i.i.i:                          ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i
  store i32 %235, ptr %71, align 8, !tbaa !185
  br label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i

_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i: ; preds = %.sink.split.i.i12.i.i.i, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull readonly align 8 dereferenceable(16) %63, i64 16, i1 false)
  %.val.i.i.i = load ptr, ptr %7, align 8
  %.01113.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !145
  %.not14.i.i.i.i = icmp eq ptr %.01113.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i, %.lr.ph.i.i.i.i
  %.01115.i.i.i.i = phi ptr [ %.011.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01113.i.i.i.i, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !201
  %242 = icmp ult ptr %.val.i.i.i, %241
  %.in.v.i.i.i.i = select i1 %242, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i, i64 %.in.v.i.i.i.i
  %.011.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i23 = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i.i23, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !202

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %242, label %._crit_edge.thread.i.i.i.i, label %246

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i
  %.010.lcssa19.i.i.i.i = phi ptr [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ], [ %48, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i ]
  %.val7.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !34
  %243 = icmp eq ptr %.010.lcssa19.i.i.i.i, %.val7.i.i.i.i
  br i1 %243, label %select.unfold.i.i.i, label %244

244:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %245 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !201
  br label %246

246:                                              ; preds = %244, %._crit_edge.i.i.i.i
  %247 = phi ptr [ %.pre.i.i.i, %244 ], [ %241, %._crit_edge.i.i.i.i ]
  %.010.lcssa20.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i, %244 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %248 = icmp ult ptr %247, %.val.i.i.i
  br i1 %248, label %select.unfold.i.i.i, label %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i

select.unfold.i.i.i:                              ; preds = %246, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.010.lcssa20.i.i.i.i, %246 ]
  %249 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %48
  br i1 %249, label %254, label %250

250:                                              ; preds = %select.unfold.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !201
  %253 = icmp ult ptr %.val.i.i.i, %252
  br label %254

254:                                              ; preds = %250, %select.unfold.i.i.i
  %255 = phi i1 [ true, %select.unfold.i.i.i ], [ %253, %250 ]
  %256 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #14
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %.val.i.i.i, ptr %257, align 8, !tbaa !188
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %258, ptr noundef nonnull align 8 dereferenceable(160) %64, i64 16, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 72
  store ptr %260, ptr %259, align 8, !tbaa !170
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 64
  store i32 0, ptr %261, align 8, !tbaa !185
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 68
  store i32 6, ptr %262, align 4, !tbaa !186
  %263 = load i32, ptr %67, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i, label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %65, align 8, !tbaa !170
  %266 = icmp eq ptr %265, %66
  br i1 %266, label %268, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %264
  store ptr %265, ptr %259, align 8, !tbaa !170
  store i32 %263, ptr %261, align 8, !tbaa !185
  %267 = load i32, ptr %68, align 4, !tbaa !186
  store i32 %267, ptr %262, align 4, !tbaa !186
  store ptr %66, ptr %65, align 8, !tbaa !170
  store i32 0, ptr %68, align 4, !tbaa !186
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

268:                                              ; preds = %264
  %269 = icmp ugt i32 %263, 6
  br i1 %269, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %268
  %270 = zext i32 %263 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull %260, i64 noundef %270, i64 noundef 8) #13
  %.val45.i.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %67, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val45.i.pre.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val38.i.i.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !170
  %.val39.i.i.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !170
  br label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i, %268
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val39.i.i.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %260, %268 ]
  %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val38.i.i.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %265, %268 ]
  %.val45.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.val45.i.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %263, %268 ]
  %271 = zext i32 %.val45.i7.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %271, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %263, ptr %261, align 8, !tbaa !185
  %.pre.pre.i = load i32, ptr %71, align 8, !tbaa !185
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %235, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i32 0, ptr %67, align 8, !tbaa !185
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %254
  %272 = phi i32 [ %.pre.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %235, %254 ]
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 120
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 136
  store ptr %274, ptr %273, align 8, !tbaa !170
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 128
  store i32 0, ptr %275, align 8, !tbaa !185
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 132
  store i32 6, ptr %276, align 4, !tbaa !186
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i, label %277

277:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i
  %278 = load ptr, ptr %69, align 8, !tbaa !170
  %279 = icmp eq ptr %278, %70
  br i1 %279, label %281, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i: ; preds = %277
  store ptr %278, ptr %273, align 8, !tbaa !170
  store i32 %272, ptr %275, align 8, !tbaa !185
  %280 = load i32, ptr %72, align 4, !tbaa !186
  store i32 %280, ptr %276, align 4, !tbaa !186
  store ptr %70, ptr %69, align 8, !tbaa !170
  store i32 0, ptr %72, align 4, !tbaa !186
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i

281:                                              ; preds = %277
  %282 = icmp ugt i32 %272, 6
  br i1 %282, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i: ; preds = %281
  %283 = zext i32 %272 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %273, ptr noundef nonnull %274, i64 noundef %283, i64 noundef 8) #13
  %.val45.i.pre.i16.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %71, align 8, !tbaa !185
  %.not.i.i.i.i17.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val45.i.pre.i16.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i
  %.val38.i.i11.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !170
  %.val39.i.i12.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %273, align 8, !tbaa !170
  br label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i, %281
  %.val39.i.i12.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val39.i.i12.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %274, %281 ]
  %.val38.i.i11.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val38.i.i11.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %278, %281 ]
  %.val45.i7.i10.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.val45.i.pre.i16.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %272, %281 ]
  %284 = zext i32 %.val45.i7.i10.i.i.i.i.i.i.i.i.i.i.i to i64
  %gepdiff.i.i13.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %284, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val39.i.i12.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %.val38.i.i11.i.i.i.i.i.i.i.i.i.i.i, i64 %gepdiff.i.i13.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i
  store i32 %272, ptr %275, align 8, !tbaa !185
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %71, align 8, !tbaa !185
  br label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %256, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %255, ptr noundef nonnull %256, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  %286 = load i64, ptr %52, align 8, !tbaa !36
  %287 = add i64 %286, 1
  store i64 %287, ptr %52, align 8, !tbaa !36
  br label %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i

_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i, %246
  %288 = load ptr, ptr %69, align 8, !tbaa !170
  %289 = icmp eq ptr %288, %70
  br i1 %289, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i, label %290

290:                                              ; preds = %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i
  call void @free(ptr noundef %288) #13
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i: ; preds = %290, %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i
  %291 = load ptr, ptr %65, align 8, !tbaa !170
  %292 = icmp eq ptr %291, %66
  br i1 %292, label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i, label %293

293:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i
  call void @free(ptr noundef %291) #13
  br label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i

_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i: ; preds = %293, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i
  %294 = load ptr, ptr %59, align 8, !tbaa !170
  %295 = icmp eq ptr %294, %60
  br i1 %295, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i, label %296

296:                                              ; preds = %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i
  call void @free(ptr noundef %294) #13
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i: ; preds = %296, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i
  %297 = load ptr, ptr %55, align 8, !tbaa !170
  %298 = icmp eq ptr %297, %56
  br i1 %298, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i, label %299

299:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %297) #13
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i: ; preds = %299, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #13
  %300 = load ptr, ptr %205, align 8, !tbaa !148, !noalias !203
  %301 = icmp eq ptr %205, %300
  br i1 %301, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i, label %302

302:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i
  %303 = getelementptr inbounds i8, ptr %300, i64 -24
  %304 = load i8, ptr %303, align 8, !tbaa !171, !noalias !203
  %305 = add i8 %304, -30
  %306 = icmp ult i8 %305, 11
  br i1 %306, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i:   ; preds = %302
  %307 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %303) #17, !noalias !203
  %.not7.i.i.i.i = icmp eq i32 %307, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i49.i
  %.09.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i49.i ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %312, %.lr.ph.i.i.i49.i ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %308 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %303, i32 noundef %.sroa.2.08.i.i.i.i) #17
  %309 = call noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(80) %308) #13
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %spec.select.i.i.i.i = add nuw nsw i32 %.09.i.i.i.i, %311
  %312 = add nuw nsw i32 %.sroa.2.08.i.i.i.i, 1
  %.not.i.i.i50.i = icmp eq i32 %312, %307
  br i1 %.not.i.i.i50.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i, label %.lr.ph.i.i.i49.i, !llvm.loop !206

_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i49.i
  %313 = zext nneg i32 %spec.select.i.i.i.i to i64
  br label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i

_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i: ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %302, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i
  %.0.lcssa.i.i.i51.i = phi i64 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ], [ 0, %302 ], [ 0, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i ], [ %313, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i ]
  %314 = add i64 %.0.lcssa.i.i.i51.i, %.0139.i
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 8
  %.sroa.0119.0.i = load ptr, ptr %315, align 8, !tbaa !41
  %.not127.i = icmp eq ptr %.sroa.0119.0.i, %142
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph146.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i
  %.sroa.0106.0145.i = phi ptr [ %.sroa.0106.0.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i ], [ %.sroa.0106.0143.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i ]
  %316 = getelementptr inbounds i8, ptr %.sroa.0106.0145.i, i64 -24
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !33
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %.lr.ph146.i, %.lr.ph.i.i.i.i52.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i52.i ], [ %.val.i.i.i.i, %.lr.ph146.i ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i52.i ], [ %48, %.lr.ph146.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !201
  %319 = icmp ult ptr %318, %316
  %.19.i.i.i.i.i = select i1 %319, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %319, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i53.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52.i
  %320 = icmp eq ptr %.19.i.i.i.i.i, %48
  br i1 %320, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i, label %321

321:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %319, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %322 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %323 = icmp ult ptr %316, %322
  %spec.select.i.i.i54.i = select i1 %323, ptr %48, ptr %.19.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i: ; preds = %321, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %.lr.ph146.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %48, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %48, %.lr.ph146.i ], [ %spec.select.i.i.i54.i, %321 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0145.i, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !148
  %326 = icmp ne ptr %324, %325
  call void @llvm.assume(i1 %326)
  %327 = getelementptr inbounds i8, ptr %325, i64 -24
  %328 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %327) #17
  %.not148.i = icmp eq i32 %328, 0
  br i1 %.not148.i, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 184
  br label %332

_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0145.i, i64 8
  %.sroa.0106.0.i = load ptr, ptr %331, align 8, !tbaa !41
  %.not128.i = icmp eq ptr %.sroa.0106.0.i, %142
  br i1 %.not128.i, label %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit, label %.lr.ph146.i

332:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i, %.lr.ph142.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i ]
  %333 = phi ptr [ %327, %.lr.ph142.i ], [ %413, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i ]
  %334 = trunc nuw i64 %indvars.iv.i to i32
  %335 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %333, i32 noundef %334) #17
  %336 = call noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80) %316, ptr noundef nonnull align 8 dereferenceable(80) %335) #13
  br i1 %336, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i, label %337

337:                                              ; preds = %332
  %.val.i.i.i58.i = load ptr, ptr %49, align 8, !tbaa !33
  %.not2.i.i.i.i59.i = icmp eq ptr %.val.i.i.i58.i, null
  br i1 %.not2.i.i.i.i59.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i, label %.lr.ph.i.i.i.i60.i

.lr.ph.i.i.i.i60.i:                               ; preds = %337, %.lr.ph.i.i.i.i60.i
  %.04.i.i.i.i61.i = phi ptr [ %.1.i.i.i.i66.i, %.lr.ph.i.i.i.i60.i ], [ %.val.i.i.i58.i, %337 ]
  %.083.i.i.i.i62.i = phi ptr [ %.19.i.i.i.i63.i, %.lr.ph.i.i.i.i60.i ], [ %48, %337 ]
  %338 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i61.i, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !201
  %340 = icmp ult ptr %339, %316
  %.19.i.i.i.i63.i = select i1 %340, ptr %.083.i.i.i.i62.i, ptr %.04.i.i.i.i61.i
  %.1.in.v.i.i.i.i64.i = select i1 %340, i64 24, i64 16
  %.1.in.i.i.i.i65.i = getelementptr i8, ptr %.04.i.i.i.i61.i, i64 %.1.in.v.i.i.i.i64.i
  %.1.i.i.i.i66.i = load ptr, ptr %.1.in.i.i.i.i65.i, align 8, !tbaa !145
  %.not.i.i.i.i67.i = icmp eq ptr %.1.i.i.i.i66.i, null
  br i1 %.not.i.i.i.i67.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i, label %.lr.ph.i.i.i.i60.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i: ; preds = %.lr.ph.i.i.i.i60.i
  %341 = icmp eq ptr %.19.i.i.i.i63.i, %48
  br i1 %341, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i, label %342

342:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i
  %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %340, ptr %.083.i.i.i.i62.i, ptr %.04.i.i.i.i61.i
  %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %343 = load ptr, ptr %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %344 = icmp ult ptr %316, %343
  %spec.select.i.i.i69.i = select i1 %344, ptr %48, ptr %.19.i.i.i.i63.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i: ; preds = %342, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i
  %.sroa.0.0.i.i.i70.i = phi ptr [ %48, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i ], [ %spec.select.i.i.i69.i, %342 ]
  br label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %.lr.ph.i.i.i.i74.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i
  %.04.i.i.i.i75.i = phi ptr [ %.1.i.i.i.i80.i, %.lr.ph.i.i.i.i74.i ], [ %.val.i.i.i58.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i ]
  %.083.i.i.i.i76.i = phi ptr [ %.19.i.i.i.i77.i, %.lr.ph.i.i.i.i74.i ], [ %48, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i75.i, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !201
  %347 = icmp ult ptr %346, %335
  %.19.i.i.i.i77.i = select i1 %347, ptr %.083.i.i.i.i76.i, ptr %.04.i.i.i.i75.i
  %.1.in.v.i.i.i.i78.i = select i1 %347, i64 24, i64 16
  %.1.in.i.i.i.i79.i = getelementptr i8, ptr %.04.i.i.i.i75.i, i64 %.1.in.v.i.i.i.i78.i
  %.1.i.i.i.i80.i = load ptr, ptr %.1.in.i.i.i.i79.i, align 8, !tbaa !145
  %.not.i.i.i.i81.i = icmp eq ptr %.1.i.i.i.i80.i, null
  br i1 %.not.i.i.i.i81.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i, label %.lr.ph.i.i.i.i74.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i: ; preds = %.lr.ph.i.i.i.i74.i
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i70.i, i64 40
  %349 = icmp eq ptr %.19.i.i.i.i77.i, %48
  br i1 %349, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i, label %350

350:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i
  %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %347, ptr %.083.i.i.i.i76.i, ptr %.04.i.i.i.i75.i
  %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %351 = load ptr, ptr %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %352 = icmp ult ptr %335, %351
  %spec.select.i.i.i83.i = select i1 %352, ptr %48, ptr %.19.i.i.i.i77.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i: ; preds = %350, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i, %337
  %353 = phi ptr [ %348, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i ], [ %348, %350 ], [ %53, %337 ]
  %.sroa.0.0.i.i.i84.i = phi ptr [ %48, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i ], [ %spec.select.i.i.i83.i, %350 ], [ %48, %337 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i84.i, i64 40
  %355 = load ptr, ptr %75, align 8, !tbaa !161
  %356 = load ptr, ptr %74, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %355, %356
  br i1 %.not.i.i, label %361, label %357

357:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i
  store ptr %353, ptr %355, align 8, !tbaa !208
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %354, ptr %358, align 8, !tbaa !211
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i8 0, ptr %359, align 8, !tbaa !212
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store ptr %360, ptr %75, align 8, !tbaa !161
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i

361:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i
  %.val.i.i86.i = load ptr, ptr %53, align 8, !tbaa !157
  %362 = ptrtoint ptr %355 to i64
  %363 = ptrtoint ptr %.val.i.i86.i to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 9223372036854775776
  br i1 %365, label %366, label %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

366:                                              ; preds = %361
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %361
  %367 = ashr exact i64 %364, 5
  %368 = icmp eq ptr %355, %.val.i.i86.i
  %.sroa.speculated.i.i.i.i = select i1 %368, i64 1, i64 %367
  %369 = add nsw i64 %.sroa.speculated.i.i.i.i, %367
  %370 = icmp ult i64 %369, %367
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 288230376151711743)
  %372 = select i1 %370, i64 288230376151711743, i64 %371
  %.not.i.i.i87.i = icmp ne i64 %372, 0
  call void @llvm.assume(i1 %.not.i.i.i87.i)
  %373 = shl nuw nsw i64 %372, 5
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #14
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %364
  store ptr %353, ptr %375, align 8, !tbaa !208
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %354, ptr %376, align 8, !tbaa !211
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store i8 0, ptr %377, align 8, !tbaa !212
  br i1 %368, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i88.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i88.i
  %.03.i.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i88.i ], [ %374, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %378, %.lr.ph.i.i.i.i.i88.i ], [ %.val.i.i86.i, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !213
  %378 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i89.i = icmp eq ptr %378, %355
  br i1 %.not.i.i.i.i.i89.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i88.i, !llvm.loop !166

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i88.i, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %374, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %379, %.lr.ph.i.i.i.i.i88.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i28.i.i.i = icmp eq ptr %.val.i.i86.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %381

381:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i86.i, i64 noundef %364) #15
  %.val.i.i.i91.pre.pre.i = load ptr, ptr %49, align 8, !tbaa !33
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %381, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i
  %.val.i.i.i91.pre.i = phi ptr [ %.val.i.i.i91.pre.pre.i, %381 ], [ %.val.i.i.i58.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i ]
  store ptr %374, ptr %53, align 8, !tbaa !157
  store ptr %380, ptr %75, align 8, !tbaa !161
  %382 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %374, i64 %372
  store ptr %382, ptr %74, align 8, !tbaa !160
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %357
  %.val.i.i.i91.i = phi ptr [ %.val.i.i.i91.pre.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.val.i.i.i58.i, %357 ]
  %383 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %355, %357 ]
  %.val.i90.i = load ptr, ptr %329, align 8, !tbaa !170
  %384 = getelementptr inbounds nuw ptr, ptr %.val.i90.i, i64 %indvars.iv.i
  store ptr %383, ptr %384, align 8, !tbaa !187
  %385 = load i64, ptr %330, align 8, !tbaa !217
  %386 = add i64 %385, 1
  store i64 %386, ptr %330, align 8, !tbaa !217
  %.not2.i.i.i.i92.i = icmp eq ptr %.val.i.i.i91.i, null
  br i1 %.not2.i.i.i.i92.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i, label %.lr.ph.i.i.i.i93.i

.lr.ph.i.i.i.i93.i:                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i, %.lr.ph.i.i.i.i93.i
  %.04.i.i.i.i94.i = phi ptr [ %.1.i.i.i.i99.i, %.lr.ph.i.i.i.i93.i ], [ %.val.i.i.i91.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i ]
  %.083.i.i.i.i95.i = phi ptr [ %.19.i.i.i.i96.i, %.lr.ph.i.i.i.i93.i ], [ %48, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i94.i, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !201
  %389 = icmp ult ptr %388, %335
  %.19.i.i.i.i96.i = select i1 %389, ptr %.083.i.i.i.i95.i, ptr %.04.i.i.i.i94.i
  %.1.in.v.i.i.i.i97.i = select i1 %389, i64 24, i64 16
  %.1.in.i.i.i.i98.i = getelementptr i8, ptr %.04.i.i.i.i94.i, i64 %.1.in.v.i.i.i.i97.i
  %.1.i.i.i.i99.i = load ptr, ptr %.1.in.i.i.i.i98.i, align 8, !tbaa !145
  %.not.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i99.i, null
  br i1 %.not.i.i.i.i100.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i, label %.lr.ph.i.i.i.i93.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i: ; preds = %.lr.ph.i.i.i.i93.i
  %390 = icmp eq ptr %.19.i.i.i.i96.i, %48
  br i1 %390, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i, label %391

391:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i
  %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %389, ptr %.083.i.i.i.i95.i, ptr %.04.i.i.i.i94.i
  %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %392 = load ptr, ptr %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %393 = icmp ult ptr %335, %392
  %spec.select.i.i.i102.i = select i1 %393, ptr %48, ptr %.19.i.i.i.i96.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i: ; preds = %391, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i
  %.sroa.0.0.i.i.i103.i = phi ptr [ %48, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i ], [ %48, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i ], [ %spec.select.i.i.i102.i, %391 ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 120
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 128
  %396 = load i32, ptr %395, align 8, !tbaa !185
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 132
  %398 = load i32, ptr %397, align 4, !tbaa !186
  %.not.not.i.i.i.i.i = icmp ult i32 %396, %398
  br i1 %.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i, label %399, !prof !218

399:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i
  %400 = zext i32 %396 to i64
  %401 = add nuw nsw i64 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull %402, i64 noundef %401, i64 noundef 8) #13
  %.val2.pre.i.i.i = load i32, ptr %395, align 8, !tbaa !185
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i: ; preds = %399, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i
  %.val2.i.i.i = phi i32 [ %396, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i ], [ %.val2.pre.i.i.i, %399 ]
  %.val.i.i105.i = load ptr, ptr %394, align 8, !tbaa !170
  %403 = zext i32 %.val2.i.i.i to i64
  %404 = getelementptr inbounds nuw ptr, ptr %.val.i.i105.i, i64 %403
  %405 = ptrtoint ptr %383 to i64
  store i64 %405, ptr %404, align 1
  %406 = load i32, ptr %395, align 8, !tbaa !185
  %407 = add i32 %406, 1
  store i32 %407, ptr %395, align 8, !tbaa !185
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 192
  %409 = load i64, ptr %408, align 8, !tbaa !219
  %410 = add i64 %409, 1
  store i64 %410, ptr %408, align 8, !tbaa !219
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i:  ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i, %332
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %411 = load ptr, ptr %324, align 8, !tbaa !148
  %412 = icmp ne ptr %324, %411
  call void @llvm.assume(i1 %412)
  %413 = getelementptr inbounds i8, ptr %411, i64 -24
  %414 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #17
  %415 = zext i32 %414 to i64
  %416 = icmp samesign ult i64 %indvars.iv.next.i, %415
  br i1 %416, label %332, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i, !llvm.loop !220

_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i
  %417 = load ptr, ptr %11, align 8, !tbaa !221
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 80
  %419 = load ptr, ptr %418, align 8, !tbaa !41
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 72
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, label %.split.i.i

.loopexit.i.i:                                    ; preds = %.thread29.i.i
  %422 = trunc nuw i8 %.3.i.i to i1
  br i1 %422, label %.split.i.i, label %.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i, !llvm.loop !231

.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i: ; preds = %.loopexit.i.i
  %.pre58.pre.i = load ptr, ptr %11, align 8, !tbaa !221
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, !llvm.loop !231

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit, %.loopexit.i.i
  %423 = load ptr, ptr %11, align 8, !tbaa !221
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 80
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 72
  %.sroa.01.013.i.i = load ptr, ptr %424, align 8, !tbaa !41
  %.not14.i.i = icmp eq ptr %.sroa.01.013.i.i, %425
  br i1 %.not14.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.i.i, %.thread29.i.i
  %.sroa.01.016.i.i = phi ptr [ %.sroa.01.0.i.i, %.thread29.i.i ], [ %.sroa.01.013.i.i, %.split.i.i ]
  %.115.i.i = phi i8 [ %.3.i.i, %.thread29.i.i ], [ 0, %.split.i.i ]
  %426 = getelementptr inbounds i8, ptr %.sroa.01.016.i.i, i64 -24
  %.val.i.i.i.i.i25 = load ptr, ptr %49, align 8, !tbaa !33
  %.not2.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i25, null
  br i1 %.not2.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i26
  %.04.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26 ], [ %.val.i.i.i.i.i25, %.lr.ph.i.i ]
  %.083.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26 ], [ %48, %.lr.ph.i.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !201
  %429 = icmp ult ptr %428, %426
  %.19.i.i.i.i.i.i = select i1 %429, ptr %.083.i.i.i.i.i.i, ptr %.04.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %429, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i27 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26
  %430 = icmp eq ptr %.19.i.i.i.i.i.i, %48
  br i1 %430, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i, label %431

431:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %429, ptr %.083.i.i.i.i.i.i, ptr %.04.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %432 = load ptr, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %433 = icmp ult ptr %426, %432
  %spec.select.i.i.i.i.i = select i1 %433, ptr %48, ptr %.19.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i: ; preds = %431, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %48, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i ], [ %48, %.lr.ph.i.i ], [ %spec.select.i.i.i.i.i, %431 ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 40
  %435 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i.i, i64 48
  %.val.i.i28 = load i8, ptr %435, align 8, !tbaa !212, !range !8, !noundef !9
  %436 = trunc nuw i8 %.val.i.i28 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 184
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !217
  br i1 %436, label %.thread.i.i, label %437

437:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i
  %.not.i.i.i30 = icmp eq i64 %.pre.i29, 0
  br i1 %.not.i.i.i30, label %438, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 56
  %.val.i.i.i56 = load ptr, ptr %439, align 8, !tbaa !170
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %.val2.i.i.i57 = load i32, ptr %440, align 8, !tbaa !185
  %441 = zext i32 %.val2.i.i.i57 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i56, i64 %441
  %.not5.i.i.i.i.i = icmp eq i32 %.val2.i.i.i57, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread5.i.i, label %.lr.ph.split.us.i.i.i.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread5.i.i: ; preds = %438
  store i8 0, ptr %435, align 8
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %438, %448
  %.08.us.i.i.i.i.i = phi ptr [ %449, %448 ], [ %.val.i.i.i56, %438 ]
  %.sroa.4.07.us.i.i.i.i.i = phi i8 [ %.sroa.4.3.us.i.i.i.i.i, %448 ], [ 0, %438 ]
  %.sroa.0.06.us.i.i.i.i.i = phi i64 [ %.sroa.0.2.us.i.i.i.i.i, %448 ], [ undef, %438 ]
  %443 = load ptr, ptr %.08.us.i.i.i.i.i, align 8, !tbaa !187
  %.not11.us.i.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not11.us.i.i.i.i.i, label %448, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i
  %444 = trunc nuw i8 %.sroa.4.07.us.i.i.i.i.i to i1
  %spec.select.us.i.i.i.i.i = select i1 %444, i64 %.sroa.0.06.us.i.i.i.i.i, i64 0
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = load i64, ptr %445, align 8, !tbaa !144
  %447 = add i64 %446, %spec.select.us.i.i.i.i.i
  br label %448

448:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %.sroa.0.2.us.i.i.i.i.i = phi i64 [ %.sroa.0.06.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ %447, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i ]
  %.sroa.4.3.us.i.i.i.i.i = phi i8 [ %.sroa.4.07.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i ]
  %449 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i.i, i64 8
  %.not.us.i.i.i.i.i = icmp eq ptr %449, %442
  br i1 %.not.us.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.split.us.i.i.i.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i: ; preds = %448
  store i64 %.sroa.0.2.us.i.i.i.i.i, ptr %434, align 8
  store i8 %.sroa.4.3.us.i.i.i.i.i, ptr %435, align 8
  %450 = trunc nuw i8 %.sroa.4.3.us.i.i.i.i.i to i1
  br i1 %450, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread5.i.i, %437
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 192
  %452 = load i64, ptr %451, align 8, !tbaa !219
  %.not.i16.i.i = icmp eq i64 %452, 0
  br i1 %.not.i16.i.i, label %453, label %.thread29.i.i

453:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 120
  %.val.i18.i.i = load ptr, ptr %454, align 8, !tbaa !170
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 128
  %.val2.i19.i.i = load i32, ptr %455, align 8, !tbaa !185
  %456 = zext i32 %.val2.i19.i.i to i64
  %457 = getelementptr inbounds nuw ptr, ptr %.val.i18.i.i, i64 %456
  %.not5.i.i.i20.i.i = icmp eq i32 %.val2.i19.i.i, 0
  br i1 %.not5.i.i.i20.i.i, label %.thread31.i.i, label %.lr.ph.split.us.i.i.i21.i.i

.thread31.i.i:                                    ; preds = %453
  store i8 0, ptr %435, align 8
  br label %.thread29.i.i

.lr.ph.split.us.i.i.i21.i.i:                      ; preds = %453, %463
  %.08.us.i.i.i22.i.i = phi ptr [ %464, %463 ], [ %.val.i18.i.i, %453 ]
  %.sroa.4.07.us.i.i.i23.i.i = phi i8 [ %.sroa.4.3.us.i.i.i29.i.i, %463 ], [ 0, %453 ]
  %.sroa.0.06.us.i.i.i24.i.i = phi i64 [ %.sroa.0.2.us.i.i.i28.i.i, %463 ], [ undef, %453 ]
  %458 = load ptr, ptr %.08.us.i.i.i22.i.i, align 8, !tbaa !187
  %.not11.us.i.i.i25.i.i = icmp eq ptr %458, null
  br i1 %.not11.us.i.i.i25.i.i, label %463, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i: ; preds = %.lr.ph.split.us.i.i.i21.i.i
  %459 = trunc nuw i8 %.sroa.4.07.us.i.i.i23.i.i to i1
  %spec.select.us.i.i.i27.i.i = select i1 %459, i64 %.sroa.0.06.us.i.i.i24.i.i, i64 0
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load i64, ptr %460, align 8, !tbaa !144
  %462 = add i64 %461, %spec.select.us.i.i.i27.i.i
  br label %463

463:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i, %.lr.ph.split.us.i.i.i21.i.i
  %.sroa.0.2.us.i.i.i28.i.i = phi i64 [ %.sroa.0.06.us.i.i.i24.i.i, %.lr.ph.split.us.i.i.i21.i.i ], [ %462, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i ]
  %.sroa.4.3.us.i.i.i29.i.i = phi i8 [ %.sroa.4.07.us.i.i.i23.i.i, %.lr.ph.split.us.i.i.i21.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i22.i.i, i64 8
  %.not.us.i.i.i30.i.i = icmp eq ptr %464, %457
  br i1 %.not.us.i.i.i30.i.i, label %465, label %.lr.ph.split.us.i.i.i21.i.i

465:                                              ; preds = %463
  store i64 %.sroa.0.2.us.i.i.i28.i.i, ptr %434, align 8
  store i8 %.sroa.4.3.us.i.i.i29.i.i, ptr %435, align 8
  %466 = or i8 %.sroa.4.3.us.i.i.i29.i.i, %.115.i.i
  %467 = trunc nuw i8 %.sroa.4.3.us.i.i.i29.i.i to i1
  br i1 %467, label %.thread.i.i, label %.thread29.i.i

.thread.i.i:                                      ; preds = %465, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i
  %.226.i.i = phi i8 [ %466, %465 ], [ %.115.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i ]
  %468 = icmp eq i64 %.pre.i29, 1
  br i1 %468, label %469, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i

469:                                              ; preds = %.thread.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 56
  %.val.i35.i.i = load i64, ptr %434, align 8
  %.val2.i36.i.i = load ptr, ptr %470, align 8, !tbaa !170
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %.val3.i.i.i = load i32, ptr %471, align 8, !tbaa !185
  %472 = zext i32 %.val3.i.i.i to i64
  %473 = getelementptr inbounds nuw ptr, ptr %.val2.i36.i.i, i64 %472
  %.not5.i.i.i37.i.i = icmp eq i32 %.val3.i.i.i, 0
  br i1 %.not5.i.i.i37.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %469, %482
  %.08.i.i.i.i.i = phi ptr [ %483, %482 ], [ %.val2.i36.i.i, %469 ]
  %.sroa.4.07.i.i.i.i.i = phi i8 [ %.sroa.4.3.i.i.i.i.i, %482 ], [ 0, %469 ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %.sroa.0.2.i.i.i.i.i, %482 ], [ undef, %469 ]
  %474 = load ptr, ptr %.08.i.i.i.i.i, align 8, !tbaa !187
  %.not11.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not11.i.i.i.i.i, label %482, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i
  %475 = trunc nuw i8 %.sroa.4.07.i.i.i.i.i to i1
  %spec.select.i.i.i38.i.i = select i1 %475, i64 %.sroa.0.06.i.i.i.i.i, i64 0
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %478 = load i8, ptr %477, align 8, !tbaa !212, !range !8, !noundef !9
  %479 = trunc nuw i8 %478 to i1
  %480 = load i64, ptr %476, align 8
  %.0.i.i.i.i.i.i = select i1 %479, i64 %480, i64 0
  %481 = add i64 %.0.i.i.i.i.i.i, %spec.select.i.i.i38.i.i
  br label %482

482:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %.sroa.0.2.i.i.i.i.i = phi i64 [ %.sroa.0.06.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ %481, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ]
  %.sroa.4.3.i.i.i.i.i = phi i8 [ %.sroa.4.07.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i53 = icmp eq ptr %483, %473
  br i1 %.not.i.i.i.i.i53, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i: ; preds = %482
  %484 = trunc nuw i8 %.sroa.4.3.i.i.i.i.i to i1
  br label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i, %469
  %.sroa.0.0.lcssa.i.i.i39.i.i = phi i64 [ undef, %469 ], [ %.sroa.0.2.i.i.i.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i ]
  %.sroa.4.0.lcssa.i.i.i40.i.i = phi i1 [ false, %469 ], [ %484, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i ]
  br label %485

485:                                              ; preds = %491, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %.val2.i36.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i ], [ %492, %491 ]
  %.not.i.i.i.i54 = icmp ne ptr %.018.i.i.i.i, %473
  call void @llvm.assume(i1 %.not.i.i.i.i54)
  %486 = load ptr, ptr %.018.i.i.i.i, align 8, !tbaa !187
  %.not21.i.i.i.i = icmp eq ptr %486, null
  br i1 %.not21.i.i.i.i, label %491, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %489 = load i8, ptr %488, align 8, !tbaa !212, !range !8, !noundef !9
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i

491:                                              ; preds = %487, %485
  %492 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  br label %485

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i: ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %494 = call i64 @llvm.usub.sat.i64(i64 %.val.i35.i.i, i64 %.sroa.0.0.lcssa.i.i.i39.i.i)
  %spec.select.i.i.i.i55 = select i1 %.sroa.4.0.lcssa.i.i.i40.i.i, i64 %494, i64 %.val.i35.i.i
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store i64 %spec.select.i.i.i.i55, ptr %495, align 8
  store i8 1, ptr %493, align 8
  %496 = load ptr, ptr %486, align 8, !tbaa !208
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 144
  %498 = load i64, ptr %497, align 8, !tbaa !217
  %499 = add i64 %498, -1
  store i64 %499, ptr %497, align 8, !tbaa !217
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !211
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 152
  %503 = load i64, ptr %502, align 8, !tbaa !219
  %504 = add i64 %503, -1
  store i64 %504, ptr %502, align 8, !tbaa !219
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i, %.thread.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i
  %505 = phi i1 [ true, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i ], [ false, %.thread.i.i ], [ false, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i ]
  %.226.i65.i = phi i8 [ %.226.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i ], [ %.226.i.i, %.thread.i.i ], [ 1, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 192
  %507 = load i64, ptr %506, align 8, !tbaa !219
  %508 = icmp eq i64 %507, 1
  br i1 %508, label %509, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i

509:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 120
  %.val.i41.i.i = load i64, ptr %434, align 8
  %.val2.i42.i.i = load ptr, ptr %510, align 8, !tbaa !170
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 128
  %.val3.i43.i.i = load i32, ptr %511, align 8, !tbaa !185
  %512 = zext i32 %.val3.i43.i.i to i64
  %513 = getelementptr inbounds nuw ptr, ptr %.val2.i42.i.i, i64 %512
  %.not5.i.i.i44.i.i = icmp eq i32 %.val3.i43.i.i, 0
  br i1 %.not5.i.i.i44.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i, label %.lr.ph.split.i.i.i45.i.i

.lr.ph.split.i.i.i45.i.i:                         ; preds = %509, %522
  %.08.i.i.i46.i.i = phi ptr [ %523, %522 ], [ %.val2.i42.i.i, %509 ]
  %.sroa.4.07.i.i.i47.i.i = phi i8 [ %.sroa.4.3.i.i.i54.i.i, %522 ], [ 0, %509 ]
  %.sroa.0.06.i.i.i48.i.i = phi i64 [ %.sroa.0.2.i.i.i53.i.i, %522 ], [ undef, %509 ]
  %514 = load ptr, ptr %.08.i.i.i46.i.i, align 8, !tbaa !187
  %.not11.i.i.i49.i.i = icmp eq ptr %514, null
  br i1 %.not11.i.i.i49.i.i, label %522, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i: ; preds = %.lr.ph.split.i.i.i45.i.i
  %515 = trunc nuw i8 %.sroa.4.07.i.i.i47.i.i to i1
  %spec.select.i.i.i51.i.i = select i1 %515, i64 %.sroa.0.06.i.i.i48.i.i, i64 0
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %518 = load i8, ptr %517, align 8, !tbaa !212, !range !8, !noundef !9
  %519 = trunc nuw i8 %518 to i1
  %520 = load i64, ptr %516, align 8
  %.0.i.i.i.i52.i.i = select i1 %519, i64 %520, i64 0
  %521 = add i64 %.0.i.i.i.i52.i.i, %spec.select.i.i.i51.i.i
  br label %522

522:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i, %.lr.ph.split.i.i.i45.i.i
  %.sroa.0.2.i.i.i53.i.i = phi i64 [ %.sroa.0.06.i.i.i48.i.i, %.lr.ph.split.i.i.i45.i.i ], [ %521, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i ]
  %.sroa.4.3.i.i.i54.i.i = phi i8 [ %.sroa.4.07.i.i.i47.i.i, %.lr.ph.split.i.i.i45.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.08.i.i.i46.i.i, i64 8
  %.not.i.i.i55.i.i = icmp eq ptr %523, %513
  br i1 %.not.i.i.i55.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i, label %.lr.ph.split.i.i.i45.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i: ; preds = %522
  %524 = trunc nuw i8 %.sroa.4.3.i.i.i54.i.i to i1
  br label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i: ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i, %509
  %.sroa.0.0.lcssa.i.i.i58.i.i = phi i64 [ undef, %509 ], [ %.sroa.0.2.i.i.i53.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i ]
  %.sroa.4.0.lcssa.i.i.i59.i.i = phi i1 [ false, %509 ], [ %524, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i ]
  br label %525

525:                                              ; preds = %531, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i
  %.018.i.i60.i.i = phi ptr [ %.val2.i42.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i ], [ %532, %531 ]
  %.not.i.i61.i.i = icmp ne ptr %.018.i.i60.i.i, %513
  call void @llvm.assume(i1 %.not.i.i61.i.i)
  %526 = load ptr, ptr %.018.i.i60.i.i, align 8, !tbaa !187
  %.not21.i.i62.i.i = icmp eq ptr %526, null
  br i1 %.not21.i.i62.i.i, label %531, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %529 = load i8, ptr %528, align 8, !tbaa !212, !range !8, !noundef !9
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i63.i.i

531:                                              ; preds = %527, %525
  %532 = getelementptr inbounds nuw i8, ptr %.018.i.i60.i.i, i64 8
  br label %525

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i63.i.i: ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %534 = call i64 @llvm.usub.sat.i64(i64 %.val.i41.i.i, i64 %.sroa.0.0.lcssa.i.i.i58.i.i)
  %spec.select.i.i64.i.i = select i1 %.sroa.4.0.lcssa.i.i.i59.i.i, i64 %534, i64 %.val.i41.i.i
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i64 %spec.select.i.i64.i.i, ptr %535, align 8
  store i8 1, ptr %533, align 8
  %536 = load ptr, ptr %526, align 8, !tbaa !208
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 144
  %538 = load i64, ptr %537, align 8, !tbaa !217
  %539 = add i64 %538, -1
  store i64 %539, ptr %537, align 8, !tbaa !217
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !211
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 152
  %543 = load i64, ptr %542, align 8, !tbaa !219
  %544 = add i64 %543, -1
  store i64 %544, ptr %542, align 8, !tbaa !219
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i63.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i
  %545 = or i1 %505, %508
  %546 = zext i1 %545 to i8
  %547 = or i8 %.226.i65.i, %546
  br label %.thread29.i.i

.thread29.i.i:                                    ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i, %465, %.thread31.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i
  %.3.i.i = phi i8 [ %547, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i ], [ %466, %465 ], [ %.115.i.i, %.thread31.i.i ], [ %.115.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %548, align 8, !tbaa !41
  %.not.i.i31 = icmp eq ptr %.sroa.01.0.i.i, %425
  br i1 %.not.i.i31, label %.loopexit.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i: ; preds = %.split.i.i, %.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i, %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit
  %549 = phi ptr [ %417, %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit ], [ %.pre58.pre.i, %.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i ], [ %423, %.split.i.i ]
  %550 = load ptr, ptr %47, align 8, !tbaa !233
  %551 = load ptr, ptr %550, align 8, !tbaa !170
  %552 = load i64, ptr %551, align 8, !tbaa !144
  call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %549, i64 noundef %552, i32 noundef 0, ptr noundef null) #13
  %553 = load ptr, ptr %54, align 8, !tbaa !234
  %554 = load ptr, ptr %47, align 8, !tbaa !233
  %555 = load ptr, ptr %554, align 8, !tbaa !170
  %556 = load i64, ptr %555, align 8, !tbaa !144
  call void @_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm(ptr noundef nonnull align 8 dereferenceable(136) %553, i64 noundef %556) #13
  %557 = load ptr, ptr %11, align 8, !tbaa !221
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 80
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 72
  %.sroa.036.049.i = load ptr, ptr %558, align 8, !tbaa !41
  %.not4050.i = icmp eq ptr %.sroa.036.049.i, %559
  br i1 %.not4050.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %.sroa.036.051.i = phi ptr [ %.sroa.036.0.i, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i ], [ %.sroa.036.049.i, %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i ]
  %560 = getelementptr inbounds i8, ptr %.sroa.036.051.i, i64 -24
  %.val.i.i.i.i32 = load ptr, ptr %49, align 8, !tbaa !33
  %.not2.i.i.i.i.i33 = icmp eq ptr %.val.i.i.i.i32, null
  br i1 %.not2.i.i.i.i.i33, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph52.i, %.lr.ph.i.i.i.i.i34
  %.04.i.i.i.i.i35 = phi ptr [ %.1.i.i.i.i.i40, %.lr.ph.i.i.i.i.i34 ], [ %.val.i.i.i.i32, %.lr.ph52.i ]
  %.083.i.i.i.i.i36 = phi ptr [ %.19.i.i.i.i.i37, %.lr.ph.i.i.i.i.i34 ], [ %48, %.lr.ph52.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i35, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !201
  %563 = icmp ult ptr %562, %560
  %.19.i.i.i.i.i37 = select i1 %563, ptr %.083.i.i.i.i.i36, ptr %.04.i.i.i.i.i35
  %.1.in.v.i.i.i.i.i38 = select i1 %563, i64 24, i64 16
  %.1.in.i.i.i.i.i39 = getelementptr i8, ptr %.04.i.i.i.i.i35, i64 %.1.in.v.i.i.i.i.i38
  %.1.i.i.i.i.i40 = load ptr, ptr %.1.in.i.i.i.i.i39, align 8, !tbaa !145
  %.not.i.i.i.i28.i = icmp eq ptr %.1.i.i.i.i.i40, null
  br i1 %.not.i.i.i.i28.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41, label %.lr.ph.i.i.i.i.i34, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i34
  %564 = icmp eq ptr %.19.i.i.i.i.i37, %48
  br i1 %564, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42, label %565

565:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41
  %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %563, ptr %.083.i.i.i.i.i36, ptr %.04.i.i.i.i.i35
  %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %566 = load ptr, ptr %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %567 = icmp ult ptr %560, %566
  %spec.select.i.i.i29.i = select i1 %567, ptr %48, ptr %.19.i.i.i.i.i37
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42: ; preds = %565, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41, %.lr.ph52.i
  %.sroa.0.0.i.i.i.i43 = phi ptr [ %48, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41 ], [ %48, %.lr.ph52.i ], [ %spec.select.i.i.i29.i, %565 ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i43, i64 40
  %.val.i30.i = load i64, ptr %568, align 8, !tbaa !144
  %569 = icmp eq i64 %.val.i30.i, 0
  br i1 %569, label %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i, label %570

570:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 24
  %.sroa.035.039.i.i = load ptr, ptr %571, align 8, !tbaa !235
  %.not3840.i.i = icmp eq ptr %.sroa.035.039.i.i, %572
  br i1 %.not3840.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %570, %594
  %.sroa.035.041.i.i = phi ptr [ %.sroa.035.0.i.i, %594 ], [ %.sroa.035.039.i.i, %570 ]
  %573 = getelementptr inbounds i8, ptr %.sroa.035.041.i.i, i64 -24
  %574 = load i8, ptr %573, align 8, !tbaa !171
  %.not.i32.i = icmp eq i8 %574, 86
  br i1 %.not.i32.i, label %575, label %594

575:                                              ; preds = %.lr.ph.i31.i
  %576 = call noundef ptr @_ZN4llvm15CtxProfAnalysis24getSelectInstrumentationERNS_10SelectInstE(ptr noundef nonnull align 8 dereferenceable(72) %573) #13
  %.not21.i.i = icmp eq ptr %576, null
  br i1 %.not21.i.i, label %594, label %577

577:                                              ; preds = %575
  %578 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %576) #13
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %581 = load i32, ptr %580, align 8, !tbaa !167
  %582 = icmp ult i32 %581, 65
  %583 = load ptr, ptr %579, align 8
  %.0.in.i.i.i.i = select i1 %582, ptr %579, ptr %583
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !169
  %.val22.i.i = load i64, ptr %568, align 8, !tbaa !144
  %584 = load ptr, ptr %47, align 8, !tbaa !233
  %585 = load ptr, ptr %584, align 8, !tbaa !170
  %586 = getelementptr inbounds nuw i64, ptr %585, i64 %.0.i.i.i.i
  %587 = load i64, ptr %586, align 8, !tbaa !144
  %588 = call i64 @llvm.usub.sat.i64(i64 %.val22.i.i, i64 %587)
  %589 = load ptr, ptr %11, align 8, !tbaa !221
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %591 = load ptr, ptr %590, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store i64 %587, ptr %5, align 8, !tbaa !144
  store i64 %588, ptr %76, align 8, !tbaa !144
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %587, i64 %588)
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %591, ptr noundef nonnull %573, ptr nonnull %5, i64 2, i64 noundef %.sroa.speculated.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %592 = load ptr, ptr %54, align 8, !tbaa !234
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %592, i64 noundef %587) #13
  %593 = load ptr, ptr %54, align 8, !tbaa !234
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %593, i64 noundef %588) #13
  br label %594

594:                                              ; preds = %577, %575, %.lr.ph.i31.i
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.035.041.i.i, i64 8
  %.sroa.035.0.i.i = load ptr, ptr %595, align 8, !tbaa !235
  %.not38.i.i = icmp eq ptr %.sroa.035.0.i.i, %572
  br i1 %.not38.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i, label %.lr.ph.i31.i

_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i: ; preds = %594, %570, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !148
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, label %599

599:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i
  %600 = getelementptr inbounds i8, ptr %597, i64 -24
  %601 = load i8, ptr %600, align 8, !tbaa !171
  %602 = add i8 %601, -30
  %603 = icmp ult i8 %602, 11
  br i1 %603, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i44, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i44:   ; preds = %599
  %604 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %600) #17
  %605 = icmp ult i32 %604, 2
  br i1 %605, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i45

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i45:   ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %606 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %600) #17
  %607 = zext i32 %606 to i64
  store ptr %77, ptr %6, align 8, !tbaa !170
  store i32 2, ptr %79, align 4, !tbaa !186
  %608 = icmp ugt i32 %606, 2
  br i1 %608, label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i45
  store i32 0, ptr %78, align 8, !tbaa !185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %77, i64 noundef %607, i64 noundef 8) #13
  %609 = load ptr, ptr %6, align 8, !tbaa !170
  br label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i45
  %.not.i34.i = icmp eq i32 %606, 0
  br i1 %.not.i34.i, label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i, label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i

_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i
  %.sink.i = phi ptr [ %609, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i ], [ %77, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %610 = shl nuw nsw i64 %607, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %610, i1 false), !tbaa !144
  br label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i

_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i:       ; preds = %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.pre6063.i = phi ptr [ %77, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink.i, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i ]
  store i32 %606, ptr %78, align 8, !tbaa !185
  %611 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i43, i64 64
  %.val.i = load i32, ptr %611, align 8, !tbaa !185
  %.not54.i = icmp eq i32 %.val.i, 0
  br i1 %.not54.i, label %._crit_edge.thread.i, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i
  %612 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i43, i64 56
  %wide.trip.count.i = zext i32 %.val.i to i64
  br label %613

._crit_edge.i51:                                  ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i
  %.pre60.pre.i = load ptr, ptr %6, align 8, !tbaa !170
  %.not.i52 = icmp eq i64 %spec.select.i49, 0
  br i1 %.not.i52, label %._crit_edge.thread.i, label %622

613:                                              ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i50, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i ]
  %.02448.i = phi i64 [ 0, %.lr.ph.i46 ], [ %spec.select.i49, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i ]
  %.val27.i = load ptr, ptr %612, align 8, !tbaa !170
  %614 = getelementptr inbounds nuw ptr, ptr %.val27.i, i64 %indvars.iv.i47
  %615 = load ptr, ptr %614, align 8, !tbaa !187
  %.not.not.i.i = icmp eq ptr %615, null
  br i1 %.not.not.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %618 = load i64, ptr %617, align 8, !tbaa !144
  br label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i: ; preds = %616, %613
  %spec.select.i.i48 = phi i64 [ %618, %616 ], [ 0, %613 ]
  %spec.select.i49 = call i64 @llvm.umax.i64(i64 %spec.select.i.i48, i64 %.02448.i)
  %619 = load ptr, ptr %6, align 8, !tbaa !170
  %620 = getelementptr inbounds nuw i64, ptr %619, i64 %indvars.iv.i47
  store i64 %spec.select.i.i48, ptr %620, align 8, !tbaa !144
  %621 = load ptr, ptr %54, align 8, !tbaa !234
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %621, i64 noundef %spec.select.i.i48) #13
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i51, label %613, !llvm.loop !241

622:                                              ; preds = %._crit_edge.i51
  %623 = load ptr, ptr %11, align 8, !tbaa !221
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !236
  %626 = load i32, ptr %78, align 8, !tbaa !185
  %627 = zext i32 %626 to i64
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %625, ptr noundef nonnull %600, ptr %.pre60.pre.i, i64 %627, i64 noundef %spec.select.i49) #13
  %.pre59.i = load ptr, ptr %6, align 8, !tbaa !170
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %622, %._crit_edge.i51, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i
  %628 = phi ptr [ %.pre59.i, %622 ], [ %.pre60.pre.i, %._crit_edge.i51 ], [ %.pre6063.i, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i ]
  %629 = icmp eq ptr %628, %77
  br i1 %629, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i, label %630

630:                                              ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %628) #13
  br label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i:          ; preds = %630, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i: ; preds = %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i44, %599, %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 8
  %.sroa.036.0.i = load ptr, ptr %631, align 8, !tbaa !41
  %.not40.i = icmp eq ptr %.sroa.036.0.i, %559
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit, label %.lr.ph52.i

_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit: ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i
  %.val.i58 = load ptr, ptr %53, align 8, !tbaa !157
  %.not.i.i.i.i59 = icmp eq ptr %.val.i58, null
  br i1 %.not.i.i.i.i59, label %_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit, label %632

632:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit
  %.val1.i = load ptr, ptr %74, align 8, !tbaa !160
  %633 = ptrtoint ptr %.val1.i to i64
  %634 = ptrtoint ptr %.val.i58 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %.val.i58, i64 noundef %635) #15
  br label %_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit

_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit:     ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit, %632
  %.val2.i = load ptr, ptr %49, align 8, !tbaa !33
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val2.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  br label %636

636:                                              ; preds = %_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit, %_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit, %120
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.068.0112, i64 8
  %.sroa.068.0 = load ptr, ptr %637, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.068.0, %44
  br i1 %.not, label %._crit_edge, label %120

638:                                              ; preds = %17, %_ZN4llvm21ProfileSummaryBuilderD2Ev.exit
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.04.i.i = load ptr, ptr %639, align 8, !tbaa !41
  %.not5.i.i = icmp eq ptr %.sroa.01.04.i.i, %640
  br i1 %.not5.i.i, label %"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit", label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %638, %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i
  %.sroa.01.06.i.i = phi ptr [ %.sroa.01.0.i.i63, %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i ], [ %.sroa.01.04.i.i, %638 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 24
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 16
  %.sroa.018.024.i.i.i = load ptr, ptr %641, align 8, !tbaa !41
  %.not25.i.i.i = icmp eq ptr %.sroa.018.024.i.i.i, %642
  br i1 %.not25.i.i.i, label %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph.i.i60, %._crit_edge.i.i.i
  %.sroa.018.026.i.i.i = phi ptr [ %.sroa.018.0.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.018.024.i.i.i, %.lr.ph.i.i60 ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i.i.i, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !235, !noalias !242
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i.i.i, i64 24
  %.not2122.i.i.i = icmp eq ptr %644, %645
  br i1 %.not2122.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i61

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %.lr.ph28.i.i.i
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i.i.i, i64 8
  %.sroa.018.0.i.i.i = load ptr, ptr %646, align 8, !tbaa !41
  %.not.i.i.i62 = icmp eq ptr %.sroa.018.0.i.i.i, %642
  br i1 %.not.i.i.i62, label %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i, label %.lr.ph28.i.i.i

.lr.ph.i.i.i61:                                   ; preds = %.lr.ph28.i.i.i, %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i
  %.sroa.013.023.i.i.i = phi ptr [ %648, %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i ], [ %644, %.lr.ph28.i.i.i ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i.i.i, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !235
  %649 = getelementptr inbounds i8, ptr %.sroa.013.023.i.i.i, i64 -24
  %650 = load i8, ptr %649, align 8, !tbaa !171
  %651 = icmp eq i8 %650, 85
  br i1 %651, label %652, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

652:                                              ; preds = %.lr.ph.i.i.i61
  %653 = getelementptr inbounds i8, ptr %.sroa.013.023.i.i.i, i64 -56
  %654 = load ptr, ptr %653, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %655

655:                                              ; preds = %652
  %656 = load i8, ptr %654, align 8, !tbaa !171
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !246
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i.i.i, i64 56
  %661 = load ptr, ptr %660, align 8, !tbaa !247
  %662 = icmp eq ptr %659, %661
  br i1 %662, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %664 = load i32, ptr %663, align 8
  %665 = and i32 %664, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %665, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 36
  %667 = load i32, ptr %666, align 4, !tbaa !263
  switch i32 %667, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i [
    i32 197, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 198, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 199, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 196, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 202, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 203, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
  ]

_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %668 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %649) #13
  br label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %655, %652, %.lr.ph.i.i.i61
  %.not21.i.i.i = icmp eq ptr %648, %645
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i61

_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i60
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 8
  %.sroa.01.0.i.i63 = load ptr, ptr %669, align 8, !tbaa !41
  %.not.i.i64 = icmp eq ptr %.sroa.01.0.i.i63, %640
  br i1 %.not.i.i64, label %"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit", label %.lr.ph.i.i60

"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit": ; preds = %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i, %638
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm20PGOContextualProfile7flattenEv(ptr dead_on_unwind writable sret(%"class.std::map.97") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm6Module17setProfileSummaryEPNS_8MetadataENS_14ProfileSummary4KindE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm23InstrProfSummaryBuilder10getSummaryEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef, ptr noundef, ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15CtxProfAnalysis24getSelectInstrumentationERNS_10SelectInstE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !264
  tail call fastcc void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %.02, i64 136
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %5) #13
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %10) #13
  br label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i.i.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 200) #15
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #13
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 48}
!4 = !{!"_ZTSSt22_Optional_payload_baseISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE", !5, i64 0, !7, i64 48}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!14, !16, i64 12}
!19 = !{!14, !7, i64 20}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN4llvm8ArrayRefIjEE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 int", !15, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv"}
!27 = !{!21, !22, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !23, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!33 = !{!29, !32, i64 8}
!34 = !{!29, !32, i64 16}
!35 = !{!29, !32, i64 24}
!36 = !{!29, !23, i64 32}
!37 = !{!38, !22, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!39 = !{!38, !22, i64 8}
!40 = !{!38, !22, i64 16}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !15, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm6ModuleE", !48, i64 0, !49, i64 8, !55, i64 24, !60, i64 40, !65, i64 56, !70, i64 72, !75, i64 88, !78, i64 120, !85, i64 128, !88, i64 152, !95, i64 160, !75, i64 168, !75, i64 200, !75, i64 232, !102, i64 264, !103, i64 288, !133, i64 784, !134, i64 808, !136, i64 832, !7, i64 840}
!48 = !{!"p1 _ZTSN4llvm11LLVMContextE", !15, i64 0}
!49 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !42, i64 0}
!55 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !54, i64 0}
!60 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !54, i64 0}
!65 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !54, i64 0}
!70 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !54, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !23, i64 8, !5, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !15, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !15, i64 0}
!85 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm13StringMapImplE", !87, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!87 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !15, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !15, i64 0}
!102 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !86, i64 0}
!103 = !{!"_ZTSN4llvm10DataLayoutE", !7, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !104, i64 16, !104, i64 18, !109, i64 20, !110, i64 24, !111, i64 32, !117, i64 64, !123, i64 128, !125, i64 176, !127, i64 272, !75, i64 448, !132, i64 480, !132, i64 481, !15, i64 488}
!104 = !{!"_ZTSN4llvm10MaybeAlignE", !105, i64 0}
!105 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !106, i64 0}
!106 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !7, i64 1}
!109 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!110 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !112, i64 0, !116, i64 24}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !23, i64 8, !23, i64 16}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !118, i64 0, !122, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !16, i64 8, !16, i64 12}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !118, i64 0, !124, i64 16}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !118, i64 0, !126, i64 16}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !128, i64 0, !131, i64 16}
!128 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !121, i64 0}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!132 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!133 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !86, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !135, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !15, i64 0}
!136 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !15, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !15, i64 0}
!140 = !{!138, !139, i64 16}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!144 = !{!23, !23, i64 0}
!145 = !{!32, !32, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !150, i64 0, !150, i64 8}
!150 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !15, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8FunctionE", !15, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !15, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm23InstrProfSummaryBuilderE", !15, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoE", !15, i64 0}
!160 = !{!158, !159, i64 16}
!161 = !{!158, !159, i64 8}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !147}
!167 = !{!168, !16, i64 8}
!168 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !16, i64 8}
!169 = !{!5, !5, i64 0}
!170 = !{!121, !15, i64 0}
!171 = !{!172, !5, i64 0}
!172 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !173, i64 2, !16, i64 4, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !174, i64 8, !175, i64 16}
!173 = !{!"short", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm4TypeE", !15, i64 0}
!175 = !{!"p1 _ZTSN4llvm3UseE", !15, i64 0}
!176 = !{!172, !175, i64 16}
!177 = !{!178, !181, i64 24}
!178 = !{!"_ZTSN4llvm3UseE", !179, i64 0, !175, i64 8, !180, i64 16, !181, i64 24}
!179 = !{!"p1 _ZTSN4llvm5ValueE", !15, i64 0}
!180 = !{!"p2 _ZTSN4llvm3UseE", !15, i64 0}
!181 = !{!"p1 _ZTSN4llvm4UserE", !15, i64 0}
!182 = !{!178, !175, i64 8}
!183 = distinct !{!183, !147}
!184 = distinct !{!184, !147}
!185 = !{!121, !16, i64 8}
!186 = !{!121, !16, i64 12}
!187 = !{!159, !159, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEE", !190, i64 0, !191, i64 8}
!190 = !{!"p1 _ZTSN4llvm10BasicBlockE", !15, i64 0}
!191 = !{!"_ZTSN12_GLOBAL__N_116ProfileAnnotator6BBInfoE", !192, i64 0, !196, i64 16, !196, i64 80, !23, i64 144, !23, i64 152}
!192 = !{!"_ZTSSt8optionalImE", !193, i64 0}
!193 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !7, i64 8}
!196 = !{!"_ZTSN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvEE", !121, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEE", !5, i64 0}
!201 = !{!190, !190, i64 0}
!202 = distinct !{!202, !147}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!206 = distinct !{!206, !147}
!207 = distinct !{!207, !147}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoE", !210, i64 0, !210, i64 8, !192, i64 16}
!210 = !{!"p1 _ZTSN12_GLOBAL__N_116ProfileAnnotator6BBInfoE", !15, i64 0}
!211 = !{!209, !210, i64 8}
!212 = !{!195, !7, i64 8}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!191, !23, i64 144}
!218 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!219 = !{!191, !23, i64 152}
!220 = distinct !{!220, !147}
!221 = !{!222, !152, i64 0}
!222 = !{!"_ZTSN12_GLOBAL__N_116ProfileAnnotatorE", !152, i64 0, !154, i64 8, !223, i64 16, !228, i64 64, !156, i64 88}
!223 = !{!"_ZTSSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !224, i64 0}
!224 = !{!"_ZTSSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !225, i64 0}
!225 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !226, i64 0, !29, i64 8}
!226 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm10BasicBlockEEE", !227, i64 0}
!227 = !{!"_ZTSSt4lessIPKN4llvm10BasicBlockEE"}
!228 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_Vector_implE", !158, i64 0}
!231 = distinct !{!231, !147, !232}
!232 = !{!"llvm.loop.unswitch.partial.disable"}
!233 = !{!222, !154, i64 8}
!234 = !{!222, !156, i64 88}
!235 = !{!149, !150, i64 8}
!236 = !{!237, !240, i64 40}
!237 = !{!"_ZTSN4llvm11GlobalValueE", !238, i64 0, !174, i64 24, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 34, !16, i64 34, !16, i64 36, !240, i64 40}
!238 = !{!"_ZTSN4llvm8ConstantE", !239, i64 0}
!239 = !{!"_ZTSN4llvm4UserE", !172, i64 0}
!240 = !{!"p1 _ZTSN4llvm6ModuleE", !15, i64 0}
!241 = distinct !{!241, !147}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!245 = !{!178, !179, i64 0}
!246 = !{!237, !174, i64 24}
!247 = !{!248, !262, i64 80}
!248 = !{!"_ZTSN4llvm8CallBaseE", !249, i64 0, !260, i64 72, !262, i64 80}
!249 = !{!"_ZTSN4llvm11InstructionE", !239, i64 0, !250, i64 24, !255, i64 48, !16, i64 56, !259, i64 64}
!250 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !149, i64 0, !254, i64 16}
!254 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !190, i64 0}
!255 = !{!"_ZTSN4llvm8DebugLocE", !256, i64 0}
!256 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm13TrackingMDRefE", !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm8MetadataE", !15, i64 0}
!259 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !15, i64 0}
!260 = !{!"_ZTSN4llvm13AttributeListE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !15, i64 0}
!262 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !15, i64 0}
!263 = !{!237, !16, i64 36}
!264 = !{!30, !32, i64 24}
!265 = !{!30, !32, i64 16}
!266 = distinct !{!266, !147}
!267 = distinct !{!267, !147}
!268 = distinct !{!268, !147}
