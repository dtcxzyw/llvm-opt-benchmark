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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 64, i1 false), !alias.scope !10
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
  br label %660

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #13
  call void @_ZNK4llvm20PGOContextualProfile7flattenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map.97") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %28) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #13
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE, i64 8), align 8, !tbaa !20, !noalias !24
  %.idx.i = shl nuw nsw i64 %29, 2
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE, align 8, !tbaa !27, !noalias !24
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #14, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %31, i64 %.idx.i, i1 false), !noalias !24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %30, %27
  %.sroa.072.0 = phi ptr [ null, %27 ], [ %32, %30 ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 %.idx.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %33, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.sroa.072.0, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sink.i, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.sink.i, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.069.0108 = load ptr, ptr %42, align 8, !tbaa !41
  %.not109 = icmp eq ptr %.sroa.069.0108, %43
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %119

._crit_edge:                                      ; preds = %658, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN4llvm23InstrProfSummaryBuilder10getSummaryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.141") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  %81 = load ptr, ptr %12, align 8, !tbaa !44
  %82 = load ptr, ptr %2, align 8, !tbaa !46
  %83 = call noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext true, i1 noundef zeroext true) #13
  call void @_ZN4llvm6Module17setProfileSummaryEPNS_8MetadataENS_14ProfileSummary4KindE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %83, i32 noundef 0) #13
  %84 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !140
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #15
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i: ; preds = %88, %85
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 88) #15
  br label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80) %80) #13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %94, i8 0, i64 64, i1 false), !alias.scope !141
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %0, align 8, !tbaa !13, !alias.scope !141
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %96, align 8, !tbaa !17, !alias.scope !141
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %97, align 4, !tbaa !18, !alias.scope !141
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %98, align 4, !tbaa !19, !alias.scope !141
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %100, ptr %99, align 8, !tbaa !13, !alias.scope !141
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %101, align 8, !tbaa !17, !alias.scope !141
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %102, align 4, !tbaa !19, !alias.scope !141
  %103 = load ptr, ptr %41, align 8, !tbaa !137
  %.not.i.i.i.i19 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i, label %104

104:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !140
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #15
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i: ; preds = %104, %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit
  %110 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm21ProfileSummaryBuilderD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i
  %112 = load ptr, ptr %40, align 8, !tbaa !40
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #15
  br label %_ZN4llvm21ProfileSummaryBuilderD2Ev.exit

_ZN4llvm21ProfileSummaryBuilderD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i, %111
  %116 = load ptr, ptr %34, align 8, !tbaa !33
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #13
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #13
  br label %660

119:                                              ; preds = %.lr.ph, %658
  %.sroa.069.0110 = phi ptr [ %.sroa.069.0108, %.lr.ph ], [ %.sroa.069.0, %658 ]
  %120 = icmp eq ptr %.sroa.069.0110, null
  %121 = getelementptr inbounds i8, ptr %.sroa.069.0110, i64 -56
  %122 = select i1 %120, ptr null, ptr %121
  %123 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %122) #13
  br i1 %123, label %658, label %124

124:                                              ; preds = %119
  %125 = call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %122) #13
  %126 = load ptr, ptr %44, align 8, !tbaa !33
  %.not10.i.i.i = icmp eq ptr %126, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %126, %124 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %45, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !144
  %129 = icmp ult i64 %128, %125
  %.19.i.i.i = select i1 %129, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !145
  %.not.i.i.i20 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i20, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %130 = icmp eq ptr %.19.i.i.i, %45
  br i1 %130, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %129, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %131 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !144
  %132 = icmp ult i64 %125, %131
  br i1 %132, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %146

_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %124, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %.sroa.05.08.i = load ptr, ptr %133, align 8, !tbaa !41
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %134
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.sroa.05.08.i, %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread ]
  %135 = icmp eq ptr %.sroa.05.010.i, null
  %136 = getelementptr inbounds i8, ptr %.sroa.05.010.i, i64 -24
  %137 = select i1 %135, ptr null, ptr %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !148
  %140 = icmp ne ptr %138, %139
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds i8, ptr %139, i64 -24
  %142 = load i8, ptr %141, align 8, !tbaa !151
  %143 = add i8 %142, -30
  %144 = icmp ult i8 %143, 11
  %spec.select.i.i.i = select i1 %144, ptr %141, ptr null
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef 2, ptr noundef null) #13
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %145, align 8, !tbaa !41
  %.not.i21 = icmp eq ptr %.sroa.05.0.i, %134
  br i1 %.not.i21, label %_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread
  call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %122, i64 noundef 0, i32 noundef 0, ptr noundef null) #13
  br label %658

146:                                              ; preds = %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #13
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  store ptr %122, ptr %11, align 8, !tbaa !156
  store ptr %147, ptr %46, align 8, !tbaa !158
  store i32 0, ptr %47, align 8, !tbaa !28
  store ptr null, ptr %48, align 8, !tbaa !33
  store ptr %47, ptr %49, align 8, !tbaa !34
  store ptr %47, ptr %50, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store ptr %10, ptr %53, align 8, !tbaa !160
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %.sroa.0119.0136.i = load ptr, ptr %148, align 8, !tbaa !41
  %.not127137.i = icmp eq ptr %.sroa.0119.0136.i, %149
  br i1 %.not127137.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i
  %150 = icmp ugt i64 %323, 288230376151711743
  br i1 %150, label %151, label %152

151:                                              ; preds = %._crit_edge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

152:                                              ; preds = %._crit_edge.i
  %.val.i.i = load ptr, ptr %52, align 8, !tbaa !162
  %.val8.i.i = load ptr, ptr %73, align 8, !tbaa !165
  %153 = ptrtoint ptr %.val8.i.i to i64
  %154 = ptrtoint ptr %.val.i.i to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 5
  %157 = icmp ult i64 %156, %323
  br i1 %157, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %152
  %.val10.i.i = load ptr, ptr %74, align 8, !tbaa !166
  %158 = ptrtoint ptr %.val10.i.i to i64
  %159 = sub i64 %158, %154
  %160 = shl nuw nsw i64 %323, 5
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #14
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i, %.val10.i.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i ], [ %161, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i, i64 32, i1 false), !alias.scope !167
  %162 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %162, %.val10.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i11.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i11.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %164

164:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %155) #15
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %164, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %161, ptr %52, align 8, !tbaa !162
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store ptr %165, ptr %74, align 8, !tbaa !166
  %166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %161, i64 %323
  store ptr %166, ptr %73, align 8, !tbaa !165
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i: ; preds = %146, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %152
  %.sroa.0106.0145.i = load ptr, ptr %148, align 8, !tbaa !41
  %.not128146.i = icmp eq ptr %.sroa.0106.0145.i, %149
  br i1 %.not128146.i, label %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit, label %.lr.ph148.i

.lr.ph.i:                                         ; preds = %146, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i
  %.sroa.0119.0140.i = phi ptr [ %.sroa.0119.0.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i ], [ %.sroa.0119.0136.i, %146 ]
  %.0139.i = phi i64 [ %323, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i ], [ 0, %146 ]
  %.sroa.0115.0138.i = phi i64 [ %.sroa.0115.1.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i ], [ undef, %146 ]
  %167 = icmp eq ptr %.sroa.0119.0140.i, null
  %168 = getelementptr inbounds i8, ptr %.sroa.0119.0140.i, i64 -24
  %169 = select i1 %167, ptr null, ptr %168
  %170 = call noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %169) #13
  %.not.i22 = icmp eq ptr %170, null
  br i1 %.not.i22, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, label %171

171:                                              ; preds = %.lr.ph.i
  %172 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %170) #13
  %173 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %170) #13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !172
  %177 = icmp ult i32 %176, 65
  %178 = load ptr, ptr %174, align 8
  %.0.in.i.i43.i = select i1 %177, ptr %174, ptr %178
  %.0.i.i44.i = load i64, ptr %.0.in.i.i43.i, align 8, !tbaa !174
  %179 = load ptr, ptr %147, align 8, !tbaa !175
  %180 = getelementptr inbounds nuw i64, ptr %179, i64 %.0.i.i44.i
  %181 = load i64, ptr %180, align 8, !tbaa !144
  br label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %.lr.ph.i
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !148
  %184 = icmp ne ptr %182, %183
  call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds i8, ptr %183, i64 -24
  %186 = load i8, ptr %185, align 8, !tbaa !151
  %187 = icmp eq i8 %186, 36
  %spec.select.i = select i1 %187, i64 0, i64 %.sroa.0115.0138.i
  %spec.select126.i = zext i1 %187 to i8
  br label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %171
  %.sroa.0115.1.i = phi i64 [ %181, %171 ], [ %spec.select.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.sroa.5116.0.i = phi i8 [ 1, %171 ], [ %spec.select126.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #13
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !176
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i, %198
  %.sroa.0.0.i.i.i = phi ptr [ %196, %198 ], [ %189, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !177
  %193 = load i8, ptr %192, align 8, !tbaa !151
  %194 = add i8 %193, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %194, 11
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !182
  %197 = icmp eq ptr %196, null
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %198

.lr.ph.i.i.preheader.i.i:                         ; preds = %.lr.ph.i.i.i.i45.i
  br i1 %197, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

198:                                              ; preds = %.lr.ph.i.i.i.i45.i
  br i1 %197, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !183

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i.i.preheader.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %199 = phi ptr [ %212, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ], [ %196, %.lr.ph.i.i.preheader.i.i ]
  %.06.i.i12.i.i = phi i32 [ %210, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %204, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %206, %204 ], [ %199, %.lr.ph.i.i.i.i.preheader.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !177
  %202 = load i8, ptr %201, align 8, !tbaa !151
  %203 = add i8 %202, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %203, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !182
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, %204, %.lr.ph.i.i.preheader.i.i
  %.06.i.i10.i.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i ], [ %.06.i.i12.i.i, %204 ], [ %210, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ]
  %208 = add i32 %.06.i.i10.i.i, 1
  %209 = zext i32 %208 to i64
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %210 = add i32 %.06.i.i12.i.i, 1
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !182
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i, !llvm.loop !184

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %198, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i
  %.0.lcssa.i.i.i.i = phi i64 [ %209, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i ], [ 0, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ], [ 0, %198 ]
  %214 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !148
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, label %217

217:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i
  %218 = getelementptr inbounds i8, ptr %215, i64 -24
  %219 = load i8, ptr %218, align 8, !tbaa !151
  %220 = add i8 %219, -30
  %221 = icmp ult i8 %220, 11
  br i1 %221, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %217
  %222 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %218) #17
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %217, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i
  %.sink.i.i.i.i = phi i32 [ %222, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ 0, %217 ], [ 0, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i ]
  %223 = zext i32 %.sink.i.i.i.i to i64
  store i64 %.sroa.0115.1.i, ptr %8, align 8
  store i8 %.sroa.5116.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %55, ptr %54, align 8, !tbaa !175
  store i32 0, ptr %56, align 8, !tbaa !185
  store i32 6, ptr %57, align 4, !tbaa !186
  store ptr %59, ptr %58, align 8, !tbaa !175
  store i32 0, ptr %60, align 8, !tbaa !185
  store i32 6, ptr %61, align 4, !tbaa !186
  %224 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br i1 %224, label %225, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i

225:                                              ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %59, i64 noundef range(i64 0, 4294967296) %.0.lcssa.i.i.i.i, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %56, align 8, !tbaa !185
  %226 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i: ; preds = %225, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  %227 = phi i32 [ 0, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i ], [ %.pre.i.i, %225 ]
  %228 = phi i64 [ 0, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i ], [ %226, %225 ]
  %229 = icmp eq i64 %228, %223
  br i1 %229, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i, label %230

230:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i
  %231 = icmp samesign ugt i64 %228, %223
  br i1 %231, label %.sink.split.i.i.i.i, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %57, align 4, !tbaa !186
  %234 = icmp ugt i32 %.sink.i.i.i.i, %233
  br i1 %234, label %235, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i

235:                                              ; preds = %232
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %55, i64 noundef range(i64 0, 4294967296) %223, i64 noundef 8) #13
  %.val12.pre.i.i.i.i = load i32, ptr %56, align 8, !tbaa !185
  %.pre.i.i.i.i = zext i32 %.val12.pre.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i: ; preds = %235, %232
  %.pre-phi.i.i.i.i = phi i64 [ %228, %232 ], [ %.pre.i.i.i.i, %235 ]
  %.not13.i.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i.i, %223
  br i1 %.not13.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i
  %.val11.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !175
  %236 = getelementptr ptr, ptr %.val11.i.i.i.i, i64 %.pre-phi.i.i.i.i
  %237 = sub nsw i64 %223, %.pre-phi.i.i.i.i
  %238 = shl nsw i64 %237, 3
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 %238, i1 false), !tbaa !187
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i, %230
  store i32 %.sink.i.i.i.i, ptr %56, align 8, !tbaa !185
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i
  %239 = phi i32 [ %227, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  store ptr %169, ptr %7, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %63, ptr noundef nonnull readonly align 8 dereferenceable(160) %8, i64 16, i1 false)
  store ptr %65, ptr %64, align 8, !tbaa !175
  store i32 0, ptr %66, align 8, !tbaa !185
  store i32 6, ptr %67, align 4, !tbaa !186
  %.not.i.i.i.i46.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i46.i, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i, label %240

240:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i
  %241 = icmp ugt i32 %239, 6
  br i1 %241, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i: ; preds = %240
  %242 = zext i32 %239 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull %65, i64 noundef %242, i64 noundef 8) #13
  %.val41.i.pre.i.i.i.i = load i32, ptr %56, align 8, !tbaa !185
  %.not.i.i.i.i.i.i24 = icmp eq i32 %.val41.i.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i24, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i
  %.val.i.i.pre.i.i.i = load ptr, ptr %64, align 8, !tbaa !175
  br label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i, %240
  %.val.i.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i ], [ %65, %240 ]
  %.val41.i7.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i ], [ %239, %240 ]
  %243 = zext i32 %.val41.i7.i.i.i.i to i64
  %.val39.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !175
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %243, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i.i, ptr align 8 %.val39.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i
  store i32 %239, ptr %66, align 8, !tbaa !185
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i
  store ptr %69, ptr %68, align 8, !tbaa !175
  store i32 0, ptr %70, align 8, !tbaa !185
  store i32 6, ptr %71, align 4, !tbaa !186
  %244 = load i32, ptr %60, align 8, !tbaa !185
  %.not.i.i5.i.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i5.i.i.i, label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i, label %245

245:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i
  %246 = icmp ugt i32 %244, 6
  br i1 %246, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i: ; preds = %245
  %247 = zext i32 %244 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull %69, i64 noundef %247, i64 noundef 8) #13
  %.val41.i.pre.i14.i.i.i = load i32, ptr %60, align 8, !tbaa !185
  %.not.i.i.i15.i.i.i = icmp eq i32 %.val41.i.pre.i14.i.i.i, 0
  br i1 %.not.i.i.i15.i.i.i, label %.sink.split.i.i12.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i
  %.val.i.i10.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !175
  br label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i, %245
  %.val.i.i10.i.i.i = phi ptr [ %.val.i.i10.pre.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i ], [ %69, %245 ]
  %.val41.i7.i8.i.i.i = phi i32 [ %.val41.i.pre.i14.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i ], [ %244, %245 ]
  %248 = zext i32 %.val41.i7.i8.i.i.i to i64
  %.val39.i.i9.i.i.i = load ptr, ptr %58, align 8, !tbaa !175
  %gepdiff.i.i11.i.i.i = shl nuw nsw i64 %248, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i10.i.i.i, ptr align 8 %.val39.i.i9.i.i.i, i64 %gepdiff.i.i11.i.i.i, i1 false)
  br label %.sink.split.i.i12.i.i.i

.sink.split.i.i12.i.i.i:                          ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i
  store i32 %244, ptr %70, align 8, !tbaa !185
  br label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i

_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i: ; preds = %.sink.split.i.i12.i.i.i, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false)
  %.val.i.i.i = load ptr, ptr %7, align 8
  %.01113.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !145
  %.not14.i.i.i.i = icmp eq ptr %.01113.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i, %.lr.ph.i.i.i.i
  %.01115.i.i.i.i = phi ptr [ %.011.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01113.i.i.i.i, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !201
  %251 = icmp ult ptr %.val.i.i.i, %250
  %.in.v.i.i.i.i = select i1 %251, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i, i64 %.in.v.i.i.i.i
  %.011.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i23 = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i.i23, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !202

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %251, label %._crit_edge.thread.i.i.i.i, label %255

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i
  %.010.lcssa19.i.i.i.i = phi ptr [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ], [ %47, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i ]
  %.val7.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !34
  %252 = icmp eq ptr %.010.lcssa19.i.i.i.i, %.val7.i.i.i.i
  br i1 %252, label %select.unfold.i.i.i, label %253

253:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %254 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %254, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !201
  br label %255

255:                                              ; preds = %253, %._crit_edge.i.i.i.i
  %256 = phi ptr [ %.pre.i.i.i, %253 ], [ %250, %._crit_edge.i.i.i.i ]
  %.010.lcssa20.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i, %253 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %257 = icmp ult ptr %256, %.val.i.i.i
  br i1 %257, label %select.unfold.i.i.i, label %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i

select.unfold.i.i.i:                              ; preds = %255, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.010.lcssa20.i.i.i.i, %255 ]
  %258 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %47
  br i1 %258, label %263, label %259

259:                                              ; preds = %select.unfold.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !201
  %262 = icmp ult ptr %.val.i.i.i, %261
  br label %263

263:                                              ; preds = %259, %select.unfold.i.i.i
  %264 = phi i1 [ true, %select.unfold.i.i.i ], [ %262, %259 ]
  %265 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #14
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store ptr %.val.i.i.i, ptr %266, align 8, !tbaa !188
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %267, ptr noundef nonnull align 8 dereferenceable(160) %63, i64 16, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 72
  store ptr %269, ptr %268, align 8, !tbaa !175
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 64
  store i32 0, ptr %270, align 8, !tbaa !185
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 68
  store i32 6, ptr %271, align 4, !tbaa !186
  %272 = load i32, ptr %66, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i, label %273

273:                                              ; preds = %263
  %274 = load ptr, ptr %64, align 8, !tbaa !175
  %275 = icmp eq ptr %274, %65
  br i1 %275, label %277, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %273
  store ptr %274, ptr %268, align 8, !tbaa !175
  store i32 %272, ptr %270, align 8, !tbaa !185
  %276 = load i32, ptr %67, align 4, !tbaa !186
  store i32 %276, ptr %271, align 4, !tbaa !186
  store ptr %65, ptr %64, align 8, !tbaa !175
  store i32 0, ptr %67, align 4, !tbaa !186
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

277:                                              ; preds = %273
  %278 = icmp ugt i32 %272, 6
  br i1 %278, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %277
  %279 = zext i32 %272 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %268, ptr noundef nonnull %269, i64 noundef %279, i64 noundef 8) #13
  %.val45.i.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %66, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val45.i.pre.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val38.i.i.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !175
  %.val39.i.i.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %268, align 8, !tbaa !175
  br label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i, %277
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val39.i.i.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %269, %277 ]
  %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val38.i.i.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %274, %277 ]
  %.val45.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.val45.i.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %272, %277 ]
  %280 = zext i32 %.val45.i7.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %280, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %272, ptr %270, align 8, !tbaa !185
  %.pre.pre.i = load i32, ptr %70, align 8, !tbaa !185
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %244, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i32 0, ptr %66, align 8, !tbaa !185
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %263
  %281 = phi i32 [ %.pre.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %244, %263 ]
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 136
  store ptr %283, ptr %282, align 8, !tbaa !175
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 128
  store i32 0, ptr %284, align 8, !tbaa !185
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 132
  store i32 6, ptr %285, align 4, !tbaa !186
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %281, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i, label %286

286:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i
  %287 = load ptr, ptr %68, align 8, !tbaa !175
  %288 = icmp eq ptr %287, %69
  br i1 %288, label %290, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i: ; preds = %286
  store ptr %287, ptr %282, align 8, !tbaa !175
  store i32 %281, ptr %284, align 8, !tbaa !185
  %289 = load i32, ptr %71, align 4, !tbaa !186
  store i32 %289, ptr %285, align 4, !tbaa !186
  store ptr %69, ptr %68, align 8, !tbaa !175
  store i32 0, ptr %71, align 4, !tbaa !186
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i

290:                                              ; preds = %286
  %291 = icmp ugt i32 %281, 6
  br i1 %291, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i: ; preds = %290
  %292 = zext i32 %281 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %282, ptr noundef nonnull %283, i64 noundef %292, i64 noundef 8) #13
  %.val45.i.pre.i16.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %70, align 8, !tbaa !185
  %.not.i.i.i.i17.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val45.i.pre.i16.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i
  %.val38.i.i11.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !175
  %.val39.i.i12.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %282, align 8, !tbaa !175
  br label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i, %290
  %.val39.i.i12.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val39.i.i12.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %283, %290 ]
  %.val38.i.i11.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val38.i.i11.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %287, %290 ]
  %.val45.i7.i10.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.val45.i.pre.i16.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %281, %290 ]
  %293 = zext i32 %.val45.i7.i10.i.i.i.i.i.i.i.i.i.i.i to i64
  %gepdiff.i.i13.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %293, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val39.i.i12.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %.val38.i.i11.i.i.i.i.i.i.i.i.i.i.i, i64 %gepdiff.i.i13.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i
  store i32 %281, ptr %284, align 8, !tbaa !185
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %70, align 8, !tbaa !185
  br label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %265, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %264, ptr noundef nonnull %265, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  %295 = load i64, ptr %51, align 8, !tbaa !36
  %296 = add i64 %295, 1
  store i64 %296, ptr %51, align 8, !tbaa !36
  br label %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i

_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i, %255
  %297 = load ptr, ptr %68, align 8, !tbaa !175
  %298 = icmp eq ptr %297, %69
  br i1 %298, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i, label %299

299:                                              ; preds = %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i
  call void @free(ptr noundef %297) #13
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i: ; preds = %299, %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i
  %300 = load ptr, ptr %64, align 8, !tbaa !175
  %301 = icmp eq ptr %300, %65
  br i1 %301, label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i, label %302

302:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i
  call void @free(ptr noundef %300) #13
  br label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i

_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i: ; preds = %302, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i
  %303 = load ptr, ptr %58, align 8, !tbaa !175
  %304 = icmp eq ptr %303, %59
  br i1 %304, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i, label %305

305:                                              ; preds = %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i
  call void @free(ptr noundef %303) #13
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i: ; preds = %305, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i
  %306 = load ptr, ptr %54, align 8, !tbaa !175
  %307 = icmp eq ptr %306, %55
  br i1 %307, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i, label %308

308:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %306) #13
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i: ; preds = %308, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #13
  %309 = load ptr, ptr %214, align 8, !tbaa !148, !noalias !203
  %310 = icmp eq ptr %214, %309
  br i1 %310, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i, label %311

311:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i
  %312 = getelementptr inbounds i8, ptr %309, i64 -24
  %313 = load i8, ptr %312, align 8, !tbaa !151, !noalias !203
  %314 = add i8 %313, -30
  %315 = icmp ult i8 %314, 11
  br i1 %315, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i:   ; preds = %311
  %316 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %312) #17, !noalias !203
  %.not7.i.i.i.i = icmp eq i32 %316, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i49.i
  %.09.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i49.i ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %321, %.lr.ph.i.i.i49.i ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %317 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %312, i32 noundef %.sroa.2.08.i.i.i.i) #17
  %318 = call noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull align 8 dereferenceable(80) %317) #13
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %spec.select.i.i.i.i = add nuw nsw i32 %.09.i.i.i.i, %320
  %321 = add nuw nsw i32 %.sroa.2.08.i.i.i.i, 1
  %.not.i.i.i50.i = icmp eq i32 %321, %316
  br i1 %.not.i.i.i50.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i, label %.lr.ph.i.i.i49.i, !llvm.loop !206

_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i49.i
  %322 = zext nneg i32 %spec.select.i.i.i.i to i64
  br label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i

_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i: ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %311, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i
  %.0.lcssa.i.i.i51.i = phi i64 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ], [ 0, %311 ], [ 0, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i ], [ %322, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i ]
  %323 = add i64 %.0.lcssa.i.i.i51.i, %.0139.i
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 8
  %.sroa.0119.0.i = load ptr, ptr %324, align 8, !tbaa !41
  %.not127.i = icmp eq ptr %.sroa.0119.0.i, %149
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph148.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i
  %.sroa.0106.0147.i = phi ptr [ %.sroa.0106.0.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i ], [ %.sroa.0106.0145.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i ]
  %325 = icmp eq ptr %.sroa.0106.0147.i, null
  %326 = getelementptr inbounds i8, ptr %.sroa.0106.0147.i, i64 -24
  %327 = select i1 %325, ptr null, ptr %326
  %.val.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !33
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %.lr.ph148.i, %.lr.ph.i.i.i.i52.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i52.i ], [ %.val.i.i.i.i, %.lr.ph148.i ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i52.i ], [ %47, %.lr.ph148.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !201
  %330 = icmp ult ptr %329, %327
  %.19.i.i.i.i.i = select i1 %330, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %330, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i53.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52.i
  %331 = icmp eq ptr %.19.i.i.i.i.i, %47
  br i1 %331, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i, label %332

332:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %330, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %333 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %334 = icmp ult ptr %327, %333
  %spec.select.i.i.i54.i = select i1 %334, ptr %47, ptr %.19.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i: ; preds = %332, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %.lr.ph148.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %47, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %47, %.lr.ph148.i ], [ %spec.select.i.i.i54.i, %332 ]
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !148
  %337 = icmp ne ptr %335, %336
  call void @llvm.assume(i1 %337)
  %338 = getelementptr inbounds i8, ptr %336, i64 -24
  %339 = load i8, ptr %338, align 8, !tbaa !151
  %340 = add i8 %339, -30
  %341 = icmp ult i8 %340, 11
  %spec.select.i55141.i = select i1 %341, ptr %338, ptr null
  %342 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i55141.i) #17
  %.not150.i = icmp eq i32 %342, 0
  br i1 %.not150.i, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 56
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 184
  br label %346

_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0147.i, i64 8
  %.sroa.0106.0.i = load ptr, ptr %345, align 8, !tbaa !41
  %.not128.i = icmp eq ptr %.sroa.0106.0.i, %149
  br i1 %.not128.i, label %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit, label %.lr.ph148.i

346:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i, %.lr.ph144.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph144.i ], [ %indvars.iv.next.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i ]
  %spec.select.i55143.i = phi ptr [ %338, %.lr.ph144.i ], [ %426, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i ]
  %347 = trunc nuw i64 %indvars.iv.i to i32
  %348 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i55143.i, i32 noundef %347) #17
  %349 = call noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80) %327, ptr noundef nonnull align 8 dereferenceable(80) %348) #13
  br i1 %349, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i, label %350

350:                                              ; preds = %346
  %.val.i.i.i58.i = load ptr, ptr %48, align 8, !tbaa !33
  %.not2.i.i.i.i59.i = icmp eq ptr %.val.i.i.i58.i, null
  br i1 %.not2.i.i.i.i59.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i, label %.lr.ph.i.i.i.i60.i

.lr.ph.i.i.i.i60.i:                               ; preds = %350, %.lr.ph.i.i.i.i60.i
  %.04.i.i.i.i61.i = phi ptr [ %.1.i.i.i.i66.i, %.lr.ph.i.i.i.i60.i ], [ %.val.i.i.i58.i, %350 ]
  %.083.i.i.i.i62.i = phi ptr [ %.19.i.i.i.i63.i, %.lr.ph.i.i.i.i60.i ], [ %47, %350 ]
  %351 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i61.i, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !201
  %353 = icmp ult ptr %352, %327
  %.19.i.i.i.i63.i = select i1 %353, ptr %.083.i.i.i.i62.i, ptr %.04.i.i.i.i61.i
  %.1.in.v.i.i.i.i64.i = select i1 %353, i64 24, i64 16
  %.1.in.i.i.i.i65.i = getelementptr i8, ptr %.04.i.i.i.i61.i, i64 %.1.in.v.i.i.i.i64.i
  %.1.i.i.i.i66.i = load ptr, ptr %.1.in.i.i.i.i65.i, align 8, !tbaa !145
  %.not.i.i.i.i67.i = icmp eq ptr %.1.i.i.i.i66.i, null
  br i1 %.not.i.i.i.i67.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i, label %.lr.ph.i.i.i.i60.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i: ; preds = %.lr.ph.i.i.i.i60.i
  %354 = icmp eq ptr %.19.i.i.i.i63.i, %47
  br i1 %354, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i, label %355

355:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i
  %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %353, ptr %.083.i.i.i.i62.i, ptr %.04.i.i.i.i61.i
  %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %356 = load ptr, ptr %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %357 = icmp ult ptr %327, %356
  %spec.select.i.i.i69.i = select i1 %357, ptr %47, ptr %.19.i.i.i.i63.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i: ; preds = %355, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i
  %.sroa.0.0.i.i.i70.i = phi ptr [ %47, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i ], [ %spec.select.i.i.i69.i, %355 ]
  br label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %.lr.ph.i.i.i.i74.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i
  %.04.i.i.i.i75.i = phi ptr [ %.1.i.i.i.i80.i, %.lr.ph.i.i.i.i74.i ], [ %.val.i.i.i58.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i ]
  %.083.i.i.i.i76.i = phi ptr [ %.19.i.i.i.i77.i, %.lr.ph.i.i.i.i74.i ], [ %47, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i75.i, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !201
  %360 = icmp ult ptr %359, %348
  %.19.i.i.i.i77.i = select i1 %360, ptr %.083.i.i.i.i76.i, ptr %.04.i.i.i.i75.i
  %.1.in.v.i.i.i.i78.i = select i1 %360, i64 24, i64 16
  %.1.in.i.i.i.i79.i = getelementptr i8, ptr %.04.i.i.i.i75.i, i64 %.1.in.v.i.i.i.i78.i
  %.1.i.i.i.i80.i = load ptr, ptr %.1.in.i.i.i.i79.i, align 8, !tbaa !145
  %.not.i.i.i.i81.i = icmp eq ptr %.1.i.i.i.i80.i, null
  br i1 %.not.i.i.i.i81.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i, label %.lr.ph.i.i.i.i74.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i: ; preds = %.lr.ph.i.i.i.i74.i
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i70.i, i64 40
  %362 = icmp eq ptr %.19.i.i.i.i77.i, %47
  br i1 %362, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i, label %363

363:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i
  %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %360, ptr %.083.i.i.i.i76.i, ptr %.04.i.i.i.i75.i
  %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %364 = load ptr, ptr %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %365 = icmp ult ptr %348, %364
  %spec.select.i.i.i83.i = select i1 %365, ptr %47, ptr %.19.i.i.i.i77.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i: ; preds = %363, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i, %350
  %366 = phi ptr [ %361, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i ], [ %361, %363 ], [ %52, %350 ]
  %.sroa.0.0.i.i.i84.i = phi ptr [ %47, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i ], [ %spec.select.i.i.i83.i, %363 ], [ %47, %350 ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i84.i, i64 40
  %368 = load ptr, ptr %74, align 8, !tbaa !166
  %369 = load ptr, ptr %73, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %368, %369
  br i1 %.not.i.i, label %374, label %370

370:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i
  store ptr %366, ptr %368, align 8, !tbaa !208
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %367, ptr %371, align 8, !tbaa !211
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i8 0, ptr %372, align 8, !tbaa !212
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 32
  store ptr %373, ptr %74, align 8, !tbaa !166
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i

374:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i
  %.val.i.i86.i = load ptr, ptr %52, align 8, !tbaa !162
  %375 = ptrtoint ptr %368 to i64
  %376 = ptrtoint ptr %.val.i.i86.i to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775776
  br i1 %378, label %379, label %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

379:                                              ; preds = %374
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %374
  %380 = ashr exact i64 %377, 5
  %381 = icmp eq ptr %368, %.val.i.i86.i
  %.sroa.speculated.i.i.i.i = select i1 %381, i64 1, i64 %380
  %382 = add nsw i64 %.sroa.speculated.i.i.i.i, %380
  %383 = icmp ult i64 %382, %380
  %384 = call i64 @llvm.umin.i64(i64 %382, i64 288230376151711743)
  %385 = select i1 %383, i64 288230376151711743, i64 %384
  %.not.i.i.i87.i = icmp ne i64 %385, 0
  call void @llvm.assume(i1 %.not.i.i.i87.i)
  %386 = shl nuw nsw i64 %385, 5
  %387 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #14
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %377
  store ptr %366, ptr %388, align 8, !tbaa !208
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %367, ptr %389, align 8, !tbaa !211
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store i8 0, ptr %390, align 8, !tbaa !212
  br i1 %381, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i88.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i88.i
  %.03.i.i.i.i.i.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i88.i ], [ %387, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %391, %.lr.ph.i.i.i.i.i88.i ], [ %.val.i.i86.i, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !213
  %391 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i89.i = icmp eq ptr %391, %368
  br i1 %.not.i.i.i.i.i89.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i88.i, !llvm.loop !171

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i88.i, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %387, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %392, %.lr.ph.i.i.i.i.i88.i ]
  %393 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i28.i.i.i = icmp eq ptr %.val.i.i86.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %394

394:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i86.i, i64 noundef %377) #15
  %.val.i.i.i91.pre.pre.i = load ptr, ptr %48, align 8, !tbaa !33
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %394, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i
  %.val.i.i.i91.pre.i = phi ptr [ %.val.i.i.i91.pre.pre.i, %394 ], [ %.val.i.i.i58.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i ]
  store ptr %387, ptr %52, align 8, !tbaa !162
  store ptr %393, ptr %74, align 8, !tbaa !166
  %395 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %387, i64 %385
  store ptr %395, ptr %73, align 8, !tbaa !165
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %370
  %.val.i.i.i91.i = phi ptr [ %.val.i.i.i91.pre.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.val.i.i.i58.i, %370 ]
  %396 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %368, %370 ]
  %.val.i90.i = load ptr, ptr %343, align 8, !tbaa !175
  %397 = getelementptr inbounds nuw ptr, ptr %.val.i90.i, i64 %indvars.iv.i
  store ptr %396, ptr %397, align 8, !tbaa !187
  %398 = load i64, ptr %344, align 8, !tbaa !217
  %399 = add i64 %398, 1
  store i64 %399, ptr %344, align 8, !tbaa !217
  %.not2.i.i.i.i92.i = icmp eq ptr %.val.i.i.i91.i, null
  br i1 %.not2.i.i.i.i92.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i, label %.lr.ph.i.i.i.i93.i

.lr.ph.i.i.i.i93.i:                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i, %.lr.ph.i.i.i.i93.i
  %.04.i.i.i.i94.i = phi ptr [ %.1.i.i.i.i99.i, %.lr.ph.i.i.i.i93.i ], [ %.val.i.i.i91.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i ]
  %.083.i.i.i.i95.i = phi ptr [ %.19.i.i.i.i96.i, %.lr.ph.i.i.i.i93.i ], [ %47, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i94.i, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !201
  %402 = icmp ult ptr %401, %348
  %.19.i.i.i.i96.i = select i1 %402, ptr %.083.i.i.i.i95.i, ptr %.04.i.i.i.i94.i
  %.1.in.v.i.i.i.i97.i = select i1 %402, i64 24, i64 16
  %.1.in.i.i.i.i98.i = getelementptr i8, ptr %.04.i.i.i.i94.i, i64 %.1.in.v.i.i.i.i97.i
  %.1.i.i.i.i99.i = load ptr, ptr %.1.in.i.i.i.i98.i, align 8, !tbaa !145
  %.not.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i99.i, null
  br i1 %.not.i.i.i.i100.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i, label %.lr.ph.i.i.i.i93.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i: ; preds = %.lr.ph.i.i.i.i93.i
  %403 = icmp eq ptr %.19.i.i.i.i96.i, %47
  br i1 %403, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i, label %404

404:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i
  %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %402, ptr %.083.i.i.i.i95.i, ptr %.04.i.i.i.i94.i
  %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %405 = load ptr, ptr %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %406 = icmp ult ptr %348, %405
  %spec.select.i.i.i102.i = select i1 %406, ptr %47, ptr %.19.i.i.i.i96.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i: ; preds = %404, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i
  %.sroa.0.0.i.i.i103.i = phi ptr [ %47, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i ], [ %47, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i ], [ %spec.select.i.i.i102.i, %404 ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 120
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 128
  %409 = load i32, ptr %408, align 8, !tbaa !185
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 132
  %411 = load i32, ptr %410, align 4, !tbaa !186
  %.not.not.i.i.i.i.i = icmp ult i32 %409, %411
  br i1 %.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i, label %412, !prof !218

412:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i
  %413 = zext i32 %409 to i64
  %414 = add nuw nsw i64 %413, 1
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull %415, i64 noundef %414, i64 noundef 8) #13
  %.val2.pre.i.i.i = load i32, ptr %408, align 8, !tbaa !185
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i: ; preds = %412, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i
  %.val2.i.i.i = phi i32 [ %409, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i ], [ %.val2.pre.i.i.i, %412 ]
  %.val.i.i105.i = load ptr, ptr %407, align 8, !tbaa !175
  %416 = zext i32 %.val2.i.i.i to i64
  %417 = getelementptr inbounds nuw ptr, ptr %.val.i.i105.i, i64 %416
  %418 = ptrtoint ptr %396 to i64
  store i64 %418, ptr %417, align 1
  %419 = load i32, ptr %408, align 8, !tbaa !185
  %420 = add i32 %419, 1
  store i32 %420, ptr %408, align 8, !tbaa !185
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 192
  %422 = load i64, ptr %421, align 8, !tbaa !219
  %423 = add i64 %422, 1
  store i64 %423, ptr %421, align 8, !tbaa !219
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i:  ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i, %346
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %424 = load ptr, ptr %335, align 8, !tbaa !148
  %425 = icmp ne ptr %335, %424
  call void @llvm.assume(i1 %425)
  %426 = getelementptr inbounds i8, ptr %424, i64 -24
  %427 = load i8, ptr %426, align 8, !tbaa !151
  %428 = add i8 %427, -30
  %429 = icmp ult i8 %428, 11
  %spec.select.i55.i = select i1 %429, ptr %426, ptr null
  %430 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i55.i) #17
  %431 = zext i32 %430 to i64
  %432 = icmp samesign ult i64 %indvars.iv.next.i, %431
  br i1 %432, label %346, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i, !llvm.loop !220

_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i
  %433 = load ptr, ptr %11, align 8, !tbaa !221
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 80
  %435 = load ptr, ptr %434, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 72
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, label %.split.i.i

.loopexit.i.i:                                    ; preds = %.thread29.i.i
  %438 = trunc nuw i8 %.3.i.i to i1
  br i1 %438, label %.split.i.i, label %.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i, !llvm.loop !231

.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i: ; preds = %.loopexit.i.i
  %.pre58.pre.i = load ptr, ptr %11, align 8, !tbaa !221
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit, %.loopexit.i.i
  %439 = load ptr, ptr %11, align 8, !tbaa !221
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 80
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %.sroa.01.013.i.i = load ptr, ptr %440, align 8, !tbaa !41
  %.not14.i.i = icmp eq ptr %.sroa.01.013.i.i, %441
  br i1 %.not14.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.i.i, %.thread29.i.i
  %.sroa.01.016.i.i = phi ptr [ %.sroa.01.0.i.i, %.thread29.i.i ], [ %.sroa.01.013.i.i, %.split.i.i ]
  %.115.i.i = phi i8 [ %.3.i.i, %.thread29.i.i ], [ 0, %.split.i.i ]
  %442 = icmp eq ptr %.sroa.01.016.i.i, null
  %443 = getelementptr inbounds i8, ptr %.sroa.01.016.i.i, i64 -24
  %444 = select i1 %442, ptr null, ptr %443
  %.val.i.i.i.i.i25 = load ptr, ptr %48, align 8, !tbaa !33
  %.not2.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i25, null
  br i1 %.not2.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i26
  %.04.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26 ], [ %.val.i.i.i.i.i25, %.lr.ph.i.i ]
  %.083.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26 ], [ %47, %.lr.ph.i.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !201
  %447 = icmp ult ptr %446, %444
  %.19.i.i.i.i.i.i = select i1 %447, ptr %.083.i.i.i.i.i.i, ptr %.04.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %447, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i27 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26
  %448 = icmp eq ptr %.19.i.i.i.i.i.i, %47
  br i1 %448, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i, label %449

449:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %447, ptr %.083.i.i.i.i.i.i, ptr %.04.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %450 = load ptr, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %451 = icmp ult ptr %444, %450
  %spec.select.i.i.i.i.i = select i1 %451, ptr %47, ptr %.19.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i: ; preds = %449, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %47, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i ], [ %47, %.lr.ph.i.i ], [ %spec.select.i.i.i.i.i, %449 ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 40
  %453 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i.i, i64 48
  %.val.i.i28 = load i8, ptr %453, align 8, !tbaa !212, !range !8, !noundef !9
  %454 = trunc nuw i8 %.val.i.i28 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 184
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !217
  br i1 %454, label %.thread.i.i, label %455

455:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i
  %.not.i.i.i30 = icmp eq i64 %.pre.i29, 0
  br i1 %.not.i.i.i30, label %456, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 56
  %.val.i.i.i57 = load ptr, ptr %457, align 8, !tbaa !175
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %.val2.i.i.i58 = load i32, ptr %458, align 8, !tbaa !185
  %459 = zext i32 %.val2.i.i.i58 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i57, i64 %459
  %.not5.i.i.i.i.i = icmp eq i32 %.val2.i.i.i58, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread5.i.i, label %.lr.ph.split.us.i.i.i.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread5.i.i: ; preds = %456
  store i8 0, ptr %453, align 8
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %456, %466
  %.08.us.i.i.i.i.i = phi ptr [ %467, %466 ], [ %.val.i.i.i57, %456 ]
  %.sroa.4.07.us.i.i.i.i.i = phi i8 [ %.sroa.4.3.us.i.i.i.i.i, %466 ], [ 0, %456 ]
  %.sroa.0.06.us.i.i.i.i.i = phi i64 [ %.sroa.0.2.us.i.i.i.i.i, %466 ], [ undef, %456 ]
  %461 = load ptr, ptr %.08.us.i.i.i.i.i, align 8, !tbaa !187
  %.not11.us.i.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not11.us.i.i.i.i.i, label %466, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i
  %462 = trunc nuw i8 %.sroa.4.07.us.i.i.i.i.i to i1
  %spec.select.us.i.i.i.i.i = select i1 %462, i64 %.sroa.0.06.us.i.i.i.i.i, i64 0
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %464 = load i64, ptr %463, align 8, !tbaa !144
  %465 = add i64 %464, %spec.select.us.i.i.i.i.i
  br label %466

466:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %.sroa.0.2.us.i.i.i.i.i = phi i64 [ %.sroa.0.06.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ %465, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i ]
  %.sroa.4.3.us.i.i.i.i.i = phi i8 [ %.sroa.4.07.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i.i, i64 8
  %.not.us.i.i.i.i.i = icmp eq ptr %467, %460
  br i1 %.not.us.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.split.us.i.i.i.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i: ; preds = %466
  store i64 %.sroa.0.2.us.i.i.i.i.i, ptr %452, align 8
  store i8 %.sroa.4.3.us.i.i.i.i.i, ptr %453, align 8
  %468 = trunc nuw i8 %.sroa.4.3.us.i.i.i.i.i to i1
  br i1 %468, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread5.i.i, %455
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 192
  %470 = load i64, ptr %469, align 8, !tbaa !219
  %.not.i16.i.i = icmp eq i64 %470, 0
  br i1 %.not.i16.i.i, label %471, label %.thread29.i.i

471:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 120
  %.val.i18.i.i = load ptr, ptr %472, align 8, !tbaa !175
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 128
  %.val2.i19.i.i = load i32, ptr %473, align 8, !tbaa !185
  %474 = zext i32 %.val2.i19.i.i to i64
  %475 = getelementptr inbounds nuw ptr, ptr %.val.i18.i.i, i64 %474
  %.not5.i.i.i20.i.i = icmp eq i32 %.val2.i19.i.i, 0
  br i1 %.not5.i.i.i20.i.i, label %.thread31.i.i, label %.lr.ph.split.us.i.i.i21.i.i

.thread31.i.i:                                    ; preds = %471
  store i8 0, ptr %453, align 8
  br label %.thread29.i.i

.lr.ph.split.us.i.i.i21.i.i:                      ; preds = %471, %481
  %.08.us.i.i.i22.i.i = phi ptr [ %482, %481 ], [ %.val.i18.i.i, %471 ]
  %.sroa.4.07.us.i.i.i23.i.i = phi i8 [ %.sroa.4.3.us.i.i.i29.i.i, %481 ], [ 0, %471 ]
  %.sroa.0.06.us.i.i.i24.i.i = phi i64 [ %.sroa.0.2.us.i.i.i28.i.i, %481 ], [ undef, %471 ]
  %476 = load ptr, ptr %.08.us.i.i.i22.i.i, align 8, !tbaa !187
  %.not11.us.i.i.i25.i.i = icmp eq ptr %476, null
  br i1 %.not11.us.i.i.i25.i.i, label %481, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i: ; preds = %.lr.ph.split.us.i.i.i21.i.i
  %477 = trunc nuw i8 %.sroa.4.07.us.i.i.i23.i.i to i1
  %spec.select.us.i.i.i27.i.i = select i1 %477, i64 %.sroa.0.06.us.i.i.i24.i.i, i64 0
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %479 = load i64, ptr %478, align 8, !tbaa !144
  %480 = add i64 %479, %spec.select.us.i.i.i27.i.i
  br label %481

481:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i, %.lr.ph.split.us.i.i.i21.i.i
  %.sroa.0.2.us.i.i.i28.i.i = phi i64 [ %.sroa.0.06.us.i.i.i24.i.i, %.lr.ph.split.us.i.i.i21.i.i ], [ %480, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i ]
  %.sroa.4.3.us.i.i.i29.i.i = phi i8 [ %.sroa.4.07.us.i.i.i23.i.i, %.lr.ph.split.us.i.i.i21.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i26.i.i ]
  %482 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i22.i.i, i64 8
  %.not.us.i.i.i30.i.i = icmp eq ptr %482, %475
  br i1 %.not.us.i.i.i30.i.i, label %483, label %.lr.ph.split.us.i.i.i21.i.i

483:                                              ; preds = %481
  store i64 %.sroa.0.2.us.i.i.i28.i.i, ptr %452, align 8
  store i8 %.sroa.4.3.us.i.i.i29.i.i, ptr %453, align 8
  %484 = or i8 %.sroa.4.3.us.i.i.i29.i.i, %.115.i.i
  %485 = trunc nuw i8 %.sroa.4.3.us.i.i.i29.i.i to i1
  br i1 %485, label %.thread.i.i, label %.thread29.i.i

.thread.i.i:                                      ; preds = %483, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i
  %.226.i.i = phi i8 [ %484, %483 ], [ %.115.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i ]
  %486 = icmp eq i64 %.pre.i29, 1
  br i1 %486, label %487, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i

487:                                              ; preds = %.thread.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 56
  %.val.i35.i.i = load i64, ptr %452, align 8
  %.val2.i36.i.i = load ptr, ptr %488, align 8, !tbaa !175
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %.val3.i.i.i = load i32, ptr %489, align 8, !tbaa !185
  %490 = zext i32 %.val3.i.i.i to i64
  %491 = getelementptr inbounds nuw ptr, ptr %.val2.i36.i.i, i64 %490
  %.not5.i.i.i37.i.i = icmp eq i32 %.val3.i.i.i, 0
  br i1 %.not5.i.i.i37.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %487, %500
  %.08.i.i.i.i.i = phi ptr [ %501, %500 ], [ %.val2.i36.i.i, %487 ]
  %.sroa.4.07.i.i.i.i.i = phi i8 [ %.sroa.4.3.i.i.i.i.i, %500 ], [ 0, %487 ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %.sroa.0.2.i.i.i.i.i, %500 ], [ undef, %487 ]
  %492 = load ptr, ptr %.08.i.i.i.i.i, align 8, !tbaa !187
  %.not11.i.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not11.i.i.i.i.i, label %500, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i
  %493 = trunc nuw i8 %.sroa.4.07.i.i.i.i.i to i1
  %spec.select.i.i.i38.i.i = select i1 %493, i64 %.sroa.0.06.i.i.i.i.i, i64 0
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %496 = load i8, ptr %495, align 8, !tbaa !212, !range !8, !noundef !9
  %497 = trunc nuw i8 %496 to i1
  %498 = load i64, ptr %494, align 8
  %.0.i.i.i.i.i.i = select i1 %497, i64 %498, i64 0
  %499 = add i64 %.0.i.i.i.i.i.i, %spec.select.i.i.i38.i.i
  br label %500

500:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %.sroa.0.2.i.i.i.i.i = phi i64 [ %.sroa.0.06.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ %499, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ]
  %.sroa.4.3.i.i.i.i.i = phi i8 [ %.sroa.4.07.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i54 = icmp eq ptr %501, %491
  br i1 %.not.i.i.i.i.i54, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i: ; preds = %500
  %502 = trunc nuw i8 %.sroa.4.3.i.i.i.i.i to i1
  br label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i, %487
  %.sroa.0.0.lcssa.i.i.i39.i.i = phi i64 [ undef, %487 ], [ %.sroa.0.2.i.i.i.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i ]
  %.sroa.4.0.lcssa.i.i.i40.i.i = phi i1 [ false, %487 ], [ %502, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i ]
  br label %503

503:                                              ; preds = %509, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %.val2.i36.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i ], [ %510, %509 ]
  %.not.i.i.i.i55 = icmp ne ptr %.018.i.i.i.i, %491
  call void @llvm.assume(i1 %.not.i.i.i.i55)
  %504 = load ptr, ptr %.018.i.i.i.i, align 8, !tbaa !187
  %.not21.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not21.i.i.i.i, label %509, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %507 = load i8, ptr %506, align 8, !tbaa !212, !range !8, !noundef !9
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i

509:                                              ; preds = %505, %503
  %510 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  br label %503

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i: ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %512 = call i64 @llvm.usub.sat.i64(i64 %.val.i35.i.i, i64 %.sroa.0.0.lcssa.i.i.i39.i.i)
  %spec.select.i.i.i.i56 = select i1 %.sroa.4.0.lcssa.i.i.i40.i.i, i64 %512, i64 %.val.i35.i.i
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store i64 %spec.select.i.i.i.i56, ptr %513, align 8
  store i8 1, ptr %511, align 8
  %514 = load ptr, ptr %504, align 8, !tbaa !208
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 144
  %516 = load i64, ptr %515, align 8, !tbaa !217
  %517 = add i64 %516, -1
  store i64 %517, ptr %515, align 8, !tbaa !217
  %518 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !211
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 152
  %521 = load i64, ptr %520, align 8, !tbaa !219
  %522 = add i64 %521, -1
  store i64 %522, ptr %520, align 8, !tbaa !219
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i, %.thread.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i
  %523 = phi i1 [ true, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i ], [ false, %.thread.i.i ], [ false, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i ]
  %.226.i65.i = phi i8 [ %.226.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i ], [ %.226.i.i, %.thread.i.i ], [ 1, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i ]
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 192
  %525 = load i64, ptr %524, align 8, !tbaa !219
  %526 = icmp eq i64 %525, 1
  br i1 %526, label %527, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i

527:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 120
  %.val.i41.i.i = load i64, ptr %452, align 8
  %.val2.i42.i.i = load ptr, ptr %528, align 8, !tbaa !175
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 128
  %.val3.i43.i.i = load i32, ptr %529, align 8, !tbaa !185
  %530 = zext i32 %.val3.i43.i.i to i64
  %531 = getelementptr inbounds nuw ptr, ptr %.val2.i42.i.i, i64 %530
  %.not5.i.i.i44.i.i = icmp eq i32 %.val3.i43.i.i, 0
  br i1 %.not5.i.i.i44.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i, label %.lr.ph.split.i.i.i45.i.i

.lr.ph.split.i.i.i45.i.i:                         ; preds = %527, %540
  %.08.i.i.i46.i.i = phi ptr [ %541, %540 ], [ %.val2.i42.i.i, %527 ]
  %.sroa.4.07.i.i.i47.i.i = phi i8 [ %.sroa.4.3.i.i.i54.i.i, %540 ], [ 0, %527 ]
  %.sroa.0.06.i.i.i48.i.i = phi i64 [ %.sroa.0.2.i.i.i53.i.i, %540 ], [ undef, %527 ]
  %532 = load ptr, ptr %.08.i.i.i46.i.i, align 8, !tbaa !187
  %.not11.i.i.i49.i.i = icmp eq ptr %532, null
  br i1 %.not11.i.i.i49.i.i, label %540, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i: ; preds = %.lr.ph.split.i.i.i45.i.i
  %533 = trunc nuw i8 %.sroa.4.07.i.i.i47.i.i to i1
  %spec.select.i.i.i51.i.i = select i1 %533, i64 %.sroa.0.06.i.i.i48.i.i, i64 0
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %536 = load i8, ptr %535, align 8, !tbaa !212, !range !8, !noundef !9
  %537 = trunc nuw i8 %536 to i1
  %538 = load i64, ptr %534, align 8
  %.0.i.i.i.i52.i.i = select i1 %537, i64 %538, i64 0
  %539 = add i64 %.0.i.i.i.i52.i.i, %spec.select.i.i.i51.i.i
  br label %540

540:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i, %.lr.ph.split.i.i.i45.i.i
  %.sroa.0.2.i.i.i53.i.i = phi i64 [ %.sroa.0.06.i.i.i48.i.i, %.lr.ph.split.i.i.i45.i.i ], [ %539, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i ]
  %.sroa.4.3.i.i.i54.i.i = phi i8 [ %.sroa.4.07.i.i.i47.i.i, %.lr.ph.split.i.i.i45.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i50.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.08.i.i.i46.i.i, i64 8
  %.not.i.i.i55.i.i = icmp eq ptr %541, %531
  br i1 %.not.i.i.i55.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i, label %.lr.ph.split.i.i.i45.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i: ; preds = %540
  %542 = trunc nuw i8 %.sroa.4.3.i.i.i54.i.i to i1
  br label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i: ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i, %527
  %.sroa.0.0.lcssa.i.i.i58.i.i = phi i64 [ undef, %527 ], [ %.sroa.0.2.i.i.i53.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i ]
  %.sroa.4.0.lcssa.i.i.i59.i.i = phi i1 [ false, %527 ], [ %542, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i56.i.i ]
  br label %543

543:                                              ; preds = %549, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i
  %.018.i.i60.i.i = phi ptr [ %.val2.i42.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i57.i.i ], [ %550, %549 ]
  %.not.i.i61.i.i = icmp ne ptr %.018.i.i60.i.i, %531
  call void @llvm.assume(i1 %.not.i.i61.i.i)
  %544 = load ptr, ptr %.018.i.i60.i.i, align 8, !tbaa !187
  %.not21.i.i62.i.i = icmp eq ptr %544, null
  br i1 %.not21.i.i62.i.i, label %549, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %547 = load i8, ptr %546, align 8, !tbaa !212, !range !8, !noundef !9
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i63.i.i

549:                                              ; preds = %545, %543
  %550 = getelementptr inbounds nuw i8, ptr %.018.i.i60.i.i, i64 8
  br label %543

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i63.i.i: ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %552 = call i64 @llvm.usub.sat.i64(i64 %.val.i41.i.i, i64 %.sroa.0.0.lcssa.i.i.i58.i.i)
  %spec.select.i.i64.i.i = select i1 %.sroa.4.0.lcssa.i.i.i59.i.i, i64 %552, i64 %.val.i41.i.i
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store i64 %spec.select.i.i64.i.i, ptr %553, align 8
  store i8 1, ptr %551, align 8
  %554 = load ptr, ptr %544, align 8, !tbaa !208
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 144
  %556 = load i64, ptr %555, align 8, !tbaa !217
  %557 = add i64 %556, -1
  store i64 %557, ptr %555, align 8, !tbaa !217
  %558 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !211
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 152
  %561 = load i64, ptr %560, align 8, !tbaa !219
  %562 = add i64 %561, -1
  store i64 %562, ptr %560, align 8, !tbaa !219
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i63.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i
  %563 = or i1 %523, %526
  %564 = zext i1 %563 to i8
  %565 = or i8 %.226.i65.i, %564
  br label %.thread29.i.i

.thread29.i.i:                                    ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i, %483, %.thread31.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i
  %.3.i.i = phi i8 [ %565, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i ], [ %484, %483 ], [ %.115.i.i, %.thread31.i.i ], [ %.115.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %566, align 8, !tbaa !41
  %.not.i.i31 = icmp eq ptr %.sroa.01.0.i.i, %441
  br i1 %.not.i.i31, label %.loopexit.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i: ; preds = %.split.i.i, %.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i, %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit
  %567 = phi ptr [ %433, %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit ], [ %.pre58.pre.i, %.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i ], [ %439, %.split.i.i ]
  %568 = load ptr, ptr %46, align 8, !tbaa !233
  %569 = load ptr, ptr %568, align 8, !tbaa !175
  %570 = load i64, ptr %569, align 8, !tbaa !144
  call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %567, i64 noundef %570, i32 noundef 0, ptr noundef null) #13
  %571 = load ptr, ptr %53, align 8, !tbaa !234
  %572 = load ptr, ptr %46, align 8, !tbaa !233
  %573 = load ptr, ptr %572, align 8, !tbaa !175
  %574 = load i64, ptr %573, align 8, !tbaa !144
  call void @_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm(ptr noundef nonnull align 8 dereferenceable(136) %571, i64 noundef %574) #13
  %575 = load ptr, ptr %11, align 8, !tbaa !221
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 80
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 72
  %.sroa.036.049.i = load ptr, ptr %576, align 8, !tbaa !41
  %.not4050.i = icmp eq ptr %.sroa.036.049.i, %577
  br i1 %.not4050.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %.sroa.036.051.i = phi ptr [ %.sroa.036.0.i, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i ], [ %.sroa.036.049.i, %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i ]
  %578 = icmp eq ptr %.sroa.036.051.i, null
  %579 = getelementptr inbounds i8, ptr %.sroa.036.051.i, i64 -24
  %580 = select i1 %578, ptr null, ptr %579
  %.val.i.i.i.i32 = load ptr, ptr %48, align 8, !tbaa !33
  %.not2.i.i.i.i.i33 = icmp eq ptr %.val.i.i.i.i32, null
  br i1 %.not2.i.i.i.i.i33, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph52.i, %.lr.ph.i.i.i.i.i34
  %.04.i.i.i.i.i35 = phi ptr [ %.1.i.i.i.i.i40, %.lr.ph.i.i.i.i.i34 ], [ %.val.i.i.i.i32, %.lr.ph52.i ]
  %.083.i.i.i.i.i36 = phi ptr [ %.19.i.i.i.i.i37, %.lr.ph.i.i.i.i.i34 ], [ %47, %.lr.ph52.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i35, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !201
  %583 = icmp ult ptr %582, %580
  %.19.i.i.i.i.i37 = select i1 %583, ptr %.083.i.i.i.i.i36, ptr %.04.i.i.i.i.i35
  %.1.in.v.i.i.i.i.i38 = select i1 %583, i64 24, i64 16
  %.1.in.i.i.i.i.i39 = getelementptr i8, ptr %.04.i.i.i.i.i35, i64 %.1.in.v.i.i.i.i.i38
  %.1.i.i.i.i.i40 = load ptr, ptr %.1.in.i.i.i.i.i39, align 8, !tbaa !145
  %.not.i.i.i.i28.i = icmp eq ptr %.1.i.i.i.i.i40, null
  br i1 %.not.i.i.i.i28.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41, label %.lr.ph.i.i.i.i.i34, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i34
  %584 = icmp eq ptr %.19.i.i.i.i.i37, %47
  br i1 %584, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42, label %585

585:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41
  %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %583, ptr %.083.i.i.i.i.i36, ptr %.04.i.i.i.i.i35
  %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %586 = load ptr, ptr %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %587 = icmp ult ptr %580, %586
  %spec.select.i.i.i29.i = select i1 %587, ptr %47, ptr %.19.i.i.i.i.i37
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42: ; preds = %585, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41, %.lr.ph52.i
  %.sroa.0.0.i.i.i.i43 = phi ptr [ %47, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41 ], [ %47, %.lr.ph52.i ], [ %spec.select.i.i.i29.i, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i43, i64 40
  %.val.i30.i = load i64, ptr %588, align 8, !tbaa !144
  %589 = icmp eq i64 %.val.i30.i, 0
  br i1 %589, label %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i, label %590

590:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42
  %591 = getelementptr inbounds nuw i8, ptr %580, i64 56
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %.sroa.035.039.i.i = load ptr, ptr %591, align 8, !tbaa !235
  %.not3840.i.i = icmp eq ptr %.sroa.035.039.i.i, %592
  br i1 %.not3840.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %590, %616
  %.sroa.035.041.i.i = phi ptr [ %.sroa.035.0.i.i, %616 ], [ %.sroa.035.039.i.i, %590 ]
  %593 = icmp eq ptr %.sroa.035.041.i.i, null
  %594 = getelementptr inbounds i8, ptr %.sroa.035.041.i.i, i64 -24
  %595 = load i8, ptr %594, align 8, !tbaa !151
  %596 = icmp ne i8 %595, 86
  %.not.i32.i = or i1 %593, %596
  br i1 %.not.i32.i, label %616, label %597

597:                                              ; preds = %.lr.ph.i31.i
  %598 = call noundef ptr @_ZN4llvm15CtxProfAnalysis24getSelectInstrumentationERNS_10SelectInstE(ptr noundef nonnull align 8 dereferenceable(72) %594) #13
  %.not21.i.i = icmp eq ptr %598, null
  br i1 %.not21.i.i, label %616, label %599

599:                                              ; preds = %597
  %600 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %598) #13
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %603 = load i32, ptr %602, align 8, !tbaa !172
  %604 = icmp ult i32 %603, 65
  %605 = load ptr, ptr %601, align 8
  %.0.in.i.i.i.i = select i1 %604, ptr %601, ptr %605
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !174
  %.val22.i.i = load i64, ptr %588, align 8, !tbaa !144
  %606 = load ptr, ptr %46, align 8, !tbaa !233
  %607 = load ptr, ptr %606, align 8, !tbaa !175
  %608 = getelementptr inbounds nuw i64, ptr %607, i64 %.0.i.i.i.i
  %609 = load i64, ptr %608, align 8, !tbaa !144
  %610 = call i64 @llvm.usub.sat.i64(i64 %.val22.i.i, i64 %609)
  %611 = load ptr, ptr %11, align 8, !tbaa !221
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %613 = load ptr, ptr %612, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store i64 %609, ptr %5, align 8, !tbaa !144
  store i64 %610, ptr %75, align 8, !tbaa !144
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %609, i64 %610)
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %613, ptr noundef nonnull %594, ptr nonnull %5, i64 2, i64 noundef %.sroa.speculated.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %614 = load ptr, ptr %53, align 8, !tbaa !234
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %614, i64 noundef %609) #13
  %615 = load ptr, ptr %53, align 8, !tbaa !234
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %615, i64 noundef %610) #13
  br label %616

616:                                              ; preds = %599, %597, %.lr.ph.i31.i
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.035.041.i.i, i64 8
  %.sroa.035.0.i.i = load ptr, ptr %617, align 8, !tbaa !235
  %.not38.i.i = icmp eq ptr %.sroa.035.0.i.i, %592
  br i1 %.not38.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i, label %.lr.ph.i31.i

_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i: ; preds = %616, %590, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i42
  %618 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %619 = load ptr, ptr %618, align 8, !tbaa !148
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, label %621

621:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i
  %622 = getelementptr inbounds i8, ptr %619, i64 -24
  %623 = load i8, ptr %622, align 8, !tbaa !151
  %624 = add i8 %623, -30
  %625 = icmp ult i8 %624, 11
  br i1 %625, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i44, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i44:   ; preds = %621
  %626 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %622) #17
  %627 = icmp ult i32 %626, 2
  br i1 %627, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i45

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i45:   ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %628 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %622) #17
  %629 = zext i32 %628 to i64
  store ptr %76, ptr %6, align 8, !tbaa !175
  store i32 2, ptr %78, align 4, !tbaa !186
  %630 = icmp ugt i32 %628, 2
  br i1 %630, label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i45
  store i32 0, ptr %77, align 8, !tbaa !185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %76, i64 noundef %629, i64 noundef 8) #13
  %631 = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i45
  %.not.i34.i = icmp eq i32 %628, 0
  br i1 %.not.i34.i, label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i, label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i

_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i
  %.sink.i46 = phi ptr [ %631, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i ], [ %76, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %632 = shl nuw nsw i64 %629, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i46, i8 0, i64 %632, i1 false), !tbaa !144
  br label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i

_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i:       ; preds = %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.pre6063.i = phi ptr [ %76, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink.i46, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i ]
  store i32 %628, ptr %77, align 8, !tbaa !185
  %633 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i43, i64 64
  %.val.i = load i32, ptr %633, align 8, !tbaa !185
  %.not54.i = icmp eq i32 %.val.i, 0
  br i1 %.not54.i, label %._crit_edge.thread.i, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i
  %634 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i43, i64 56
  %wide.trip.count.i = zext i32 %.val.i to i64
  br label %635

._crit_edge.i52:                                  ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i
  %.pre60.pre.i = load ptr, ptr %6, align 8, !tbaa !175
  %.not.i53 = icmp eq i64 %spec.select.i50, 0
  br i1 %.not.i53, label %._crit_edge.thread.i, label %644

635:                                              ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i51, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i ]
  %.02448.i = phi i64 [ 0, %.lr.ph.i47 ], [ %spec.select.i50, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i ]
  %.val27.i = load ptr, ptr %634, align 8, !tbaa !175
  %636 = getelementptr inbounds nuw ptr, ptr %.val27.i, i64 %indvars.iv.i48
  %637 = load ptr, ptr %636, align 8, !tbaa !187
  %.not.not.i.i = icmp eq ptr %637, null
  br i1 %.not.not.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %640 = load i64, ptr %639, align 8, !tbaa !144
  br label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i: ; preds = %638, %635
  %spec.select.i.i49 = phi i64 [ %640, %638 ], [ 0, %635 ]
  %spec.select.i50 = call i64 @llvm.umax.i64(i64 %spec.select.i.i49, i64 %.02448.i)
  %641 = load ptr, ptr %6, align 8, !tbaa !175
  %642 = getelementptr inbounds nuw i64, ptr %641, i64 %indvars.iv.i48
  store i64 %spec.select.i.i49, ptr %642, align 8, !tbaa !144
  %643 = load ptr, ptr %53, align 8, !tbaa !234
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %643, i64 noundef %spec.select.i.i49) #13
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i52, label %635, !llvm.loop !241

644:                                              ; preds = %._crit_edge.i52
  %645 = load ptr, ptr %11, align 8, !tbaa !221
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 40
  %647 = load ptr, ptr %646, align 8, !tbaa !236
  %648 = load i32, ptr %77, align 8, !tbaa !185
  %649 = zext i32 %648 to i64
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %647, ptr noundef nonnull %622, ptr %.pre60.pre.i, i64 %649, i64 noundef %spec.select.i50) #13
  %.pre59.i = load ptr, ptr %6, align 8, !tbaa !175
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %644, %._crit_edge.i52, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i
  %650 = phi ptr [ %.pre59.i, %644 ], [ %.pre60.pre.i, %._crit_edge.i52 ], [ %.pre6063.i, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i ]
  %651 = icmp eq ptr %650, %76
  br i1 %651, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i, label %652

652:                                              ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %650) #13
  br label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i:          ; preds = %652, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i: ; preds = %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i44, %621, %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 8
  %.sroa.036.0.i = load ptr, ptr %653, align 8, !tbaa !41
  %.not40.i = icmp eq ptr %.sroa.036.0.i, %577
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit, label %.lr.ph52.i

_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit: ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i
  %.val.i59 = load ptr, ptr %52, align 8, !tbaa !162
  %.not.i.i.i.i60 = icmp eq ptr %.val.i59, null
  br i1 %.not.i.i.i.i60, label %_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit, label %654

654:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit
  %.val1.i = load ptr, ptr %73, align 8, !tbaa !165
  %655 = ptrtoint ptr %.val1.i to i64
  %656 = ptrtoint ptr %.val.i59 to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %.val.i59, i64 noundef %657) #15
  br label %_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit

_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit:     ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit, %654
  %.val2.i = load ptr, ptr %48, align 8, !tbaa !33
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val2.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  br label %658

658:                                              ; preds = %_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit, %_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit, %119
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 8
  %.sroa.069.0 = load ptr, ptr %659, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.069.0, %43
  br i1 %.not, label %._crit_edge, label %119

660:                                              ; preds = %17, %_ZN4llvm21ProfileSummaryBuilderD2Ev.exit
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.04.i.i = load ptr, ptr %661, align 8, !tbaa !41
  %.not5.i.i = icmp eq ptr %.sroa.01.04.i.i, %662
  br i1 %.not5.i.i, label %"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit", label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %660, %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i
  %.sroa.01.06.i.i = phi ptr [ %.sroa.01.0.i.i64, %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i ], [ %.sroa.01.04.i.i, %660 ]
  %663 = icmp eq ptr %.sroa.01.06.i.i, null
  %664 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i, i64 -56
  %665 = select i1 %663, ptr null, ptr %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 80
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 72
  %.sroa.018.024.i.i.i = load ptr, ptr %666, align 8, !tbaa !41
  %.not25.i.i.i = icmp eq ptr %.sroa.018.024.i.i.i, %667
  br i1 %.not25.i.i.i, label %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph.i.i61, %._crit_edge.i.i.i
  %.sroa.018.026.i.i.i = phi ptr [ %.sroa.018.0.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.018.024.i.i.i, %.lr.ph.i.i61 ]
  %668 = icmp eq ptr %.sroa.018.026.i.i.i, null
  %669 = getelementptr inbounds i8, ptr %.sroa.018.026.i.i.i, i64 -24
  %670 = select i1 %668, ptr null, ptr %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 56
  %672 = load ptr, ptr %671, align 8, !tbaa !235, !noalias !242
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %.not2122.i.i.i = icmp eq ptr %672, %673
  br i1 %.not2122.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i62

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %.lr.ph28.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i.i.i, i64 8
  %.sroa.018.0.i.i.i = load ptr, ptr %674, align 8, !tbaa !41
  %.not.i.i.i63 = icmp eq ptr %.sroa.018.0.i.i.i, %667
  br i1 %.not.i.i.i63, label %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i, label %.lr.ph28.i.i.i

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph28.i.i.i, %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i
  %.sroa.013.023.i.i.i = phi ptr [ %676, %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i ], [ %672, %.lr.ph28.i.i.i ]
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i.i.i, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !235
  %677 = getelementptr inbounds i8, ptr %.sroa.013.023.i.i.i, i64 -24
  %678 = load i8, ptr %677, align 8, !tbaa !151
  %679 = icmp eq i8 %678, 85
  br i1 %679, label %680, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

680:                                              ; preds = %.lr.ph.i.i.i62
  %681 = getelementptr inbounds i8, ptr %.sroa.013.023.i.i.i, i64 -56
  %682 = load ptr, ptr %681, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %683

683:                                              ; preds = %680
  %684 = load i8, ptr %682, align 8, !tbaa !151
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !246
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i.i.i, i64 56
  %689 = load ptr, ptr %688, align 8, !tbaa !247
  %690 = icmp eq ptr %687, %689
  br i1 %690, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %692 = load i32, ptr %691, align 8
  %693 = and i32 %692, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %693, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 36
  %695 = load i32, ptr %694, align 4, !tbaa !263
  switch i32 %695, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i [
    i32 197, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 198, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 199, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 196, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 202, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 203, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
  ]

_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %696 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %677) #13
  br label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %683, %680, %.lr.ph.i.i.i62
  %.not21.i.i.i = icmp eq ptr %676, %673
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i62

_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i61
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 8
  %.sroa.01.0.i.i64 = load ptr, ptr %697, align 8, !tbaa !41
  %.not.i.i65 = icmp eq ptr %.sroa.01.0.i.i64, %662
  br i1 %.not.i.i65, label %"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit", label %.lr.ph.i.i61

"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit": ; preds = %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i, %660
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
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %.02, i64 136
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %5) #13
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !175
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
  %8 = load ptr, ptr %7, align 8, !tbaa !175
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
!151 = !{!152, !5, i64 0}
!152 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !153, i64 2, !16, i64 4, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !154, i64 8, !155, i64 16}
!153 = !{!"short", !5, i64 0}
!154 = !{!"p1 _ZTSN4llvm4TypeE", !15, i64 0}
!155 = !{!"p1 _ZTSN4llvm3UseE", !15, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm8FunctionE", !15, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !15, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm23InstrProfSummaryBuilderE", !15, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoE", !15, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!163, !164, i64 8}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !147}
!172 = !{!173, !16, i64 8}
!173 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !16, i64 8}
!174 = !{!5, !5, i64 0}
!175 = !{!121, !15, i64 0}
!176 = !{!152, !155, i64 16}
!177 = !{!178, !181, i64 24}
!178 = !{!"_ZTSN4llvm3UseE", !179, i64 0, !155, i64 8, !180, i64 16, !181, i64 24}
!179 = !{!"p1 _ZTSN4llvm5ValueE", !15, i64 0}
!180 = !{!"p2 _ZTSN4llvm3UseE", !15, i64 0}
!181 = !{!"p1 _ZTSN4llvm4UserE", !15, i64 0}
!182 = !{!178, !155, i64 8}
!183 = distinct !{!183, !147}
!184 = distinct !{!184, !147}
!185 = !{!121, !16, i64 8}
!186 = !{!121, !16, i64 12}
!187 = !{!164, !164, i64 0}
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
!221 = !{!222, !157, i64 0}
!222 = !{!"_ZTSN12_GLOBAL__N_116ProfileAnnotatorE", !157, i64 0, !159, i64 8, !223, i64 16, !228, i64 64, !161, i64 88}
!223 = !{!"_ZTSSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !224, i64 0}
!224 = !{!"_ZTSSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !225, i64 0}
!225 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !226, i64 0, !29, i64 8}
!226 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm10BasicBlockEEE", !227, i64 0}
!227 = !{!"_ZTSSt4lessIPKN4llvm10BasicBlockEE"}
!228 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_Vector_implE", !163, i64 0}
!231 = distinct !{!231, !147, !232}
!232 = !{!"llvm.loop.unswitch.partial.disable"}
!233 = !{!222, !159, i64 8}
!234 = !{!222, !161, i64 88}
!235 = !{!149, !150, i64 8}
!236 = !{!237, !240, i64 40}
!237 = !{!"_ZTSN4llvm11GlobalValueE", !238, i64 0, !154, i64 24, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 34, !16, i64 34, !16, i64 36, !240, i64 40}
!238 = !{!"_ZTSN4llvm8ConstantE", !239, i64 0}
!239 = !{!"_ZTSN4llvm4UserE", !152, i64 0}
!240 = !{!"p1 _ZTSN4llvm6ModuleE", !15, i64 0}
!241 = distinct !{!241, !147}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!245 = !{!178, !179, i64 0}
!246 = !{!237, !154, i64 24}
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
