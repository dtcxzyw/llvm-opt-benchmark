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
  br label %642

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm20PGOContextualProfile7flattenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map.97") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %28) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE, i64 8), align 8, !tbaa !20, !noalias !24
  %.idx.i = shl nuw nsw i64 %29, 2
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i, label %31

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE, align 8, !tbaa !27, !noalias !24
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #14, !noalias !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %32, i64 %.idx.i, i1 false), !noalias !24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %31, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.072.0 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %33, %31 ]
  %.sink.i = phi ptr [ %30, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %34, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %35, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.sroa.072.0, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sink.i, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.sink.i, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.069.0108 = load ptr, ptr %44, align 8, !tbaa !41
  %.not109 = icmp eq ptr %.sroa.069.0108, %45
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %121

._crit_edge:                                      ; preds = %640, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm23InstrProfSummaryBuilder10getSummaryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.141") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  %83 = load ptr, ptr %12, align 8, !tbaa !44
  %84 = load ptr, ptr %2, align 8, !tbaa !46
  %85 = call noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true, i1 noundef zeroext true) #13
  call void @_ZN4llvm6Module17setProfileSummaryEPNS_8MetadataENS_14ProfileSummary4KindE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %85, i32 noundef 0) #13
  %86 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit, label %87

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !137
  %.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #15
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i: ; preds = %90, %87
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 88) #15
  br label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80) %82) #13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, i8 0, i64 64, i1 false), !alias.scope !141
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %97, ptr %0, align 8, !tbaa !13, !alias.scope !141
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %98, align 8, !tbaa !17, !alias.scope !141
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %99, align 4, !tbaa !18, !alias.scope !141
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %100, align 4, !tbaa !19, !alias.scope !141
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %102, ptr %101, align 8, !tbaa !13, !alias.scope !141
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %103, align 8, !tbaa !17, !alias.scope !141
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %104, align 4, !tbaa !19, !alias.scope !141
  %105 = load ptr, ptr %43, align 8, !tbaa !137
  %.not.i.i.i.i19 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i, label %106

106:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #15
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i: ; preds = %106, %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit
  %112 = load ptr, ptr %40, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm21ProfileSummaryBuilderD2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i
  %114 = load ptr, ptr %42, align 8, !tbaa !40
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #15
  br label %_ZN4llvm21ProfileSummaryBuilderD2Ev.exit

_ZN4llvm21ProfileSummaryBuilderD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit.i, %113
  %118 = load ptr, ptr %36, align 8, !tbaa !33
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %642

121:                                              ; preds = %.lr.ph, %640
  %.sroa.069.0110 = phi ptr [ %.sroa.069.0108, %.lr.ph ], [ %.sroa.069.0, %640 ]
  %122 = getelementptr inbounds i8, ptr %.sroa.069.0110, i64 -56
  %123 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %122) #13
  br i1 %123, label %640, label %124

124:                                              ; preds = %121
  %125 = call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %122) #13
  %126 = load ptr, ptr %46, align 8, !tbaa !33
  %.not10.i.i.i = icmp eq ptr %126, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %126, %124 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %47, %124 ]
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
  %130 = icmp eq ptr %.19.i.i.i, %47
  br i1 %130, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %129, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %131 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !144
  %132 = icmp ult i64 %125, %131
  br i1 %132, label %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %140

_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %124, %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 16
  %.sroa.05.08.i = load ptr, ptr %133, align 8, !tbaa !41
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %134
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.sroa.05.08.i, %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !148
  %137 = icmp ne ptr %135, %136
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %136, i64 -24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef 2, ptr noundef null) #13
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %139, align 8, !tbaa !41
  %.not.i21 = icmp eq ptr %.sroa.05.0.i, %134
  br i1 %.not.i21, label %_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread
  call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %122, i64 noundef 0, i32 noundef 0, ptr noundef null) #13
  br label %640

140:                                              ; preds = %_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  store ptr %122, ptr %11, align 8, !tbaa !151
  store ptr %141, ptr %48, align 8, !tbaa !153
  store i32 0, ptr %49, align 8, !tbaa !28
  store ptr null, ptr %50, align 8, !tbaa !33
  store ptr %49, ptr %51, align 8, !tbaa !34
  store ptr %49, ptr %52, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store ptr %10, ptr %55, align 8, !tbaa !155
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 16
  %.sroa.0119.0136.i = load ptr, ptr %142, align 8, !tbaa !41
  %.not127137.i = icmp eq ptr %.sroa.0119.0136.i, %143
  br i1 %.not127137.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i
  %144 = icmp ugt i64 %315, 288230376151711743
  br i1 %144, label %145, label %146

145:                                              ; preds = %._crit_edge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

146:                                              ; preds = %._crit_edge.i
  %.val.i.i = load ptr, ptr %54, align 8, !tbaa !157
  %.val8.i.i = load ptr, ptr %75, align 8, !tbaa !160
  %147 = ptrtoint ptr %.val8.i.i to i64
  %148 = ptrtoint ptr %.val.i.i to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  %151 = icmp ult i64 %150, %315
  br i1 %151, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %146
  %.val10.i.i = load ptr, ptr %76, align 8, !tbaa !161
  %152 = ptrtoint ptr %.val10.i.i to i64
  %153 = sub i64 %152, %148
  %154 = shl nuw nsw i64 %315, 5
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #14
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i, %.val10.i.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %155, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i, i64 32, i1 false), !alias.scope !162
  %156 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %156, %.val10.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i11.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i11.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %149) #15
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %158, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %155, ptr %54, align 8, !tbaa !157
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store ptr %159, ptr %76, align 8, !tbaa !161
  %160 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %315
  store ptr %160, ptr %75, align 8, !tbaa !160
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i: ; preds = %140, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %146
  %.sroa.0106.0143.i = load ptr, ptr %142, align 8, !tbaa !41
  %.not128144.i = icmp eq ptr %.sroa.0106.0143.i, %143
  br i1 %.not128144.i, label %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit, label %.lr.ph146.i

.lr.ph.i:                                         ; preds = %140, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i
  %.sroa.0119.0140.i = phi ptr [ %.sroa.0119.0.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i ], [ %.sroa.0119.0136.i, %140 ]
  %.0139.i = phi i64 [ %315, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i ], [ 0, %140 ]
  %.sroa.0115.0138.i = phi i64 [ %.sroa.0115.1.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i ], [ undef, %140 ]
  %161 = getelementptr inbounds i8, ptr %.sroa.0119.0140.i, i64 -24
  %162 = call noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %161) #13
  %.not.i22 = icmp eq ptr %162, null
  br i1 %.not.i22, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, label %163

163:                                              ; preds = %.lr.ph.i
  %164 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %162) #13
  %165 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %162) #13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load i32, ptr %167, align 8, !tbaa !167
  %169 = icmp ult i32 %168, 65
  %170 = load ptr, ptr %166, align 8
  %.0.in.i.i43.i = select i1 %169, ptr %166, ptr %170
  %.0.i.i44.i = load i64, ptr %.0.in.i.i43.i, align 8, !tbaa !169
  %171 = load ptr, ptr %141, align 8, !tbaa !170
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.0.i.i44.i
  %173 = load i64, ptr %172, align 8, !tbaa !144
  br label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %.lr.ph.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !148
  %176 = icmp ne ptr %174, %175
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %175, i64 -24
  %178 = load i8, ptr %177, align 8, !tbaa !171
  %179 = icmp eq i8 %178, 36
  %spec.select.i = select i1 %179, i64 0, i64 %.sroa.0115.0138.i
  %spec.select126.i = zext i1 %179 to i8
  br label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %163
  %.sroa.0115.1.i = phi i64 [ %173, %163 ], [ %spec.select.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %.sroa.5116.0.i = phi i8 [ 1, %163 ], [ %spec.select126.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = getelementptr inbounds i8, ptr %.sroa.0119.0140.i, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !176
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i, %190
  %.sroa.0.0.i.i.i = phi ptr [ %188, %190 ], [ %181, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !177
  %185 = load i8, ptr %184, align 8, !tbaa !171
  %186 = add i8 %185, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %186, 11
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !182
  %189 = icmp eq ptr %188, null
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %190

.lr.ph.i.i.preheader.i.i:                         ; preds = %.lr.ph.i.i.i.i45.i
  br i1 %189, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

190:                                              ; preds = %.lr.ph.i.i.i.i45.i
  br i1 %189, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !183

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i.i.preheader.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %191 = phi ptr [ %204, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ], [ %188, %.lr.ph.i.i.preheader.i.i ]
  %.06.i.i12.i.i = phi i32 [ %202, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %196, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %198, %196 ], [ %191, %.lr.ph.i.i.i.i.preheader.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !177
  %194 = load i8, ptr %193, align 8, !tbaa !171
  %195 = add i8 %194, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %195, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !182
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, %196, %.lr.ph.i.i.preheader.i.i
  %.06.i.i10.i.i = phi i32 [ %.06.i.i12.i.i, %196 ], [ 0, %.lr.ph.i.i.preheader.i.i ], [ %202, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i ]
  %200 = add i32 %.06.i.i10.i.i, 1
  %201 = zext i32 %200 to i64
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %202 = add i32 %.06.i.i12.i.i, 1
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !182
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i, !llvm.loop !184

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %190, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i
  %.0.lcssa.i.i.i.i = phi i64 [ %201, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i ], [ 0, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ], [ 0, %190 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !148
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i, label %209

209:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i
  %210 = getelementptr inbounds i8, ptr %207, i64 -24
  %211 = load i8, ptr %210, align 8, !tbaa !171
  %212 = add i8 %211, -30
  %213 = icmp ult i8 %212, 11
  br i1 %213, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %209
  %214 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %210) #17
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i:     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %209, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i
  %.sink.i.i.i.i = phi i32 [ %214, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ 0, %209 ], [ 0, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i ]
  %215 = zext i32 %.sink.i.i.i.i to i64
  store i64 %.sroa.0115.1.i, ptr %8, align 8
  store i8 %.sroa.5116.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %57, ptr %56, align 8, !tbaa !170
  store i32 0, ptr %58, align 8, !tbaa !185
  store i32 6, ptr %59, align 4, !tbaa !186
  store ptr %61, ptr %60, align 8, !tbaa !170
  store i32 0, ptr %62, align 8, !tbaa !185
  store i32 6, ptr %63, align 4, !tbaa !186
  %216 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br i1 %216, label %217, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i

217:                                              ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %61, i64 noundef range(i64 0, 4294967296) %.0.lcssa.i.i.i.i, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %58, align 8, !tbaa !185
  %218 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i: ; preds = %217, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i
  %219 = phi i32 [ 0, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i ], [ %.pre.i.i, %217 ]
  %220 = phi i64 [ 0, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i ], [ %218, %217 ]
  %221 = icmp eq i64 %220, %215
  br i1 %221, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i, label %222

222:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i
  %223 = icmp samesign ugt i64 %220, %215
  br i1 %223, label %.sink.split.i.i.i.i, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %59, align 4, !tbaa !186
  %226 = icmp ugt i32 %.sink.i.i.i.i, %225
  br i1 %226, label %227, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i

227:                                              ; preds = %224
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %57, i64 noundef range(i64 0, 4294967296) %215, i64 noundef 8) #13
  %.val12.pre.i.i.i.i = load i32, ptr %58, align 8, !tbaa !185
  %.pre.i.i.i.i = zext i32 %.val12.pre.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i: ; preds = %227, %224
  %.pre-phi.i.i.i.i = phi i64 [ %220, %224 ], [ %.pre.i.i.i.i, %227 ]
  %.not13.i.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i.i, %215
  br i1 %.not13.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i
  %.val11.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !170
  %228 = getelementptr [8 x i8], ptr %.val11.i.i.i.i, i64 %.pre-phi.i.i.i.i
  %229 = sub nsw i64 %215, %.pre-phi.i.i.i.i
  %230 = shl nsw i64 %229, 3
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 %230, i1 false), !tbaa !187
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i.i.i, %222
  store i32 %.sink.i.i.i.i, ptr %58, align 8, !tbaa !185
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i
  %231 = phi i32 [ %219, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm.exit.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  store ptr %161, ptr %7, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %65, ptr noundef nonnull readonly align 8 dereferenceable(160) %8, i64 16, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !170
  store i32 0, ptr %68, align 8, !tbaa !185
  store i32 6, ptr %69, align 4, !tbaa !186
  %.not.i.i.i.i46.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i.i46.i, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i, label %232

232:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i
  %233 = icmp ugt i32 %231, 6
  br i1 %233, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i: ; preds = %232
  %234 = zext i32 %231 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull %67, i64 noundef %234, i64 noundef 8) #13
  %.val41.i.pre.i.i.i.i = load i32, ptr %58, align 8, !tbaa !185
  %.not.i.i.i.i.i.i24 = icmp eq i32 %.val41.i.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i24, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i
  %.val.i.i.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !170
  br label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i, %232
  %.val.i.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i ], [ %67, %232 ]
  %.val41.i9.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i_crit_edge.i.i.i ], [ %231, %232 ]
  %235 = zext i32 %.val41.i9.i.i.i.i to i64
  %.val39.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !170
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %235, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i.i, ptr align 8 %.val39.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i.i.i.i
  store i32 %231, ptr %68, align 8, !tbaa !185
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE.exit.i
  store ptr %71, ptr %70, align 8, !tbaa !170
  store i32 0, ptr %72, align 8, !tbaa !185
  store i32 6, ptr %73, align 4, !tbaa !186
  %236 = load i32, ptr %62, align 8, !tbaa !185
  %.not.i.i5.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i5.i.i.i, label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i, label %237

237:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i
  %238 = icmp ugt i32 %236, 6
  br i1 %238, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i: ; preds = %237
  %239 = zext i32 %236 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull %71, i64 noundef %239, i64 noundef 8) #13
  %.val41.i.pre.i14.i.i.i = load i32, ptr %62, align 8, !tbaa !185
  %.not.i.i.i15.i.i.i = icmp eq i32 %.val41.i.pre.i14.i.i.i, 0
  br i1 %.not.i.i.i15.i.i.i, label %.sink.split.i.i12.i.i.i, label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i
  %.val.i.i10.pre.i.i.i = load ptr, ptr %70, align 8, !tbaa !170
  br label %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i

_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i: ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i, %237
  %.val.i.i10.i.i.i = phi ptr [ %.val.i.i10.pre.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i ], [ %71, %237 ]
  %.val41.i9.i8.i.i.i = phi i32 [ %.val41.i.pre.i14.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13._ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7_crit_edge.i.i.i ], [ %236, %237 ]
  %240 = zext i32 %.val41.i9.i8.i.i.i to i64
  %.val39.i.i9.i.i.i = load ptr, ptr %60, align 8, !tbaa !170
  %gepdiff.i.i11.i.i.i = shl nuw nsw i64 %240, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i10.i.i.i, ptr align 8 %.val39.i.i9.i.i.i, i64 %gepdiff.i.i11.i.i.i, i1 false)
  br label %.sink.split.i.i12.i.i.i

.sink.split.i.i12.i.i.i:                          ; preds = %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.thread.i7.i.i.i, %_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_.exit43.i.i13.i.i.i
  store i32 %236, ptr %72, align 8, !tbaa !185
  br label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i

_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i: ; preds = %.sink.split.i.i12.i.i.i, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false)
  %.val.i.i.i = load ptr, ptr %7, align 8
  %.01113.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !145
  %.not14.i.i.i.i = icmp eq ptr %.01113.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i, %.lr.ph.i.i.i.i
  %.01115.i.i.i.i = phi ptr [ %.011.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01113.i.i.i.i, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !201
  %243 = icmp ult ptr %.val.i.i.i, %242
  %.in.v.i.i.i.i = select i1 %243, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i, i64 %.in.v.i.i.i.i
  %.011.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i23 = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i.i23, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !202

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %243, label %._crit_edge.thread.i.i.i.i, label %247

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i
  %.010.lcssa20.i.i.i.i = phi ptr [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ], [ %49, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_.exit.i ]
  %.val7.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !34
  %244 = icmp eq ptr %.010.lcssa20.i.i.i.i, %.val7.i.i.i.i
  br i1 %244, label %select.unfold.i.i.i, label %245

245:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %246 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !201
  br label %247

247:                                              ; preds = %245, %._crit_edge.i.i.i.i
  %248 = phi ptr [ %.pre.i.i.i, %245 ], [ %242, %._crit_edge.i.i.i.i ]
  %.010.lcssa19.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i, %245 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %249 = icmp ult ptr %248, %.val.i.i.i
  br i1 %249, label %select.unfold.i.i.i, label %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i

select.unfold.i.i.i:                              ; preds = %247, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.010.lcssa19.i.i.i.i, %247 ]
  %250 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %49
  br i1 %250, label %255, label %251

251:                                              ; preds = %select.unfold.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !201
  %254 = icmp ult ptr %.val.i.i.i, %253
  br label %255

255:                                              ; preds = %251, %select.unfold.i.i.i
  %256 = phi i1 [ %254, %251 ], [ true, %select.unfold.i.i.i ]
  %257 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #14
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %.val.i.i.i, ptr %258, align 8, !tbaa !188
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %259, ptr noundef nonnull align 8 dereferenceable(160) %65, i64 16, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 72
  store ptr %261, ptr %260, align 8, !tbaa !170
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store i32 0, ptr %262, align 8, !tbaa !185
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 68
  store i32 6, ptr %263, align 4, !tbaa !186
  %264 = load i32, ptr %68, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %264, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i, label %265

265:                                              ; preds = %255
  %266 = load ptr, ptr %66, align 8, !tbaa !170
  %267 = icmp eq ptr %266, %67
  br i1 %267, label %269, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %265
  store ptr %266, ptr %260, align 8, !tbaa !170
  store i32 %264, ptr %262, align 8, !tbaa !185
  %268 = load i32, ptr %69, align 4, !tbaa !186
  store i32 %268, ptr %263, align 4, !tbaa !186
  store ptr %67, ptr %66, align 8, !tbaa !170
  store i32 0, ptr %69, align 4, !tbaa !186
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

269:                                              ; preds = %265
  %270 = icmp ugt i32 %264, 6
  br i1 %270, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %269
  %271 = zext i32 %264 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull %261, i64 noundef %271, i64 noundef 8) #13
  %.val45.i.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %68, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val45.i.pre.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val38.i.i.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !170
  %.val39.i.i.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %260, align 8, !tbaa !170
  br label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i, %269
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val39.i.i.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %261, %269 ]
  %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val38.i.i.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %266, %269 ]
  %.val45.i11.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.val45.i.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %264, %269 ]
  %272 = zext i32 %.val45.i11.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %272, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %264, ptr %262, align 8, !tbaa !185
  %.pre.pre.i = load i32, ptr %72, align 8, !tbaa !185
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %236, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i32 0, ptr %68, align 8, !tbaa !185
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %255
  %273 = phi i32 [ %.pre.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %236, %255 ]
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 120
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 136
  store ptr %275, ptr %274, align 8, !tbaa !170
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 128
  store i32 0, ptr %276, align 8, !tbaa !185
  %277 = getelementptr inbounds nuw i8, ptr %257, i64 132
  store i32 6, ptr %277, align 4, !tbaa !186
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i, label %278

278:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i
  %279 = load ptr, ptr %70, align 8, !tbaa !170
  %280 = icmp eq ptr %279, %71
  br i1 %280, label %282, label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i: ; preds = %278
  store ptr %279, ptr %274, align 8, !tbaa !170
  store i32 %273, ptr %276, align 8, !tbaa !185
  %281 = load i32, ptr %73, align 4, !tbaa !186
  store i32 %281, ptr %277, align 4, !tbaa !186
  store ptr %71, ptr %70, align 8, !tbaa !170
  store i32 0, ptr %73, align 4, !tbaa !186
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i

282:                                              ; preds = %278
  %283 = icmp ugt i32 %273, 6
  br i1 %283, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i: ; preds = %282
  %284 = zext i32 %273 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef nonnull %275, i64 noundef %284, i64 noundef 8) #13
  %.val45.i.pre.i16.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %72, align 8, !tbaa !185
  %.not.i.i.i.i17.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val45.i.pre.i16.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i
  %.val38.i.i11.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !170
  %.val39.i.i12.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !170
  br label %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i

_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i, %282
  %.val39.i.i12.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val39.i.i12.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %275, %282 ]
  %.val38.i.i11.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val38.i.i11.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %279, %282 ]
  %.val45.i11.i10.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.val45.i.pre.i16.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15._ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %273, %282 ]
  %285 = zext i32 %.val45.i11.i10.i.i.i.i.i.i.i.i.i.i.i to i64
  %gepdiff.i.i13.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %285, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val39.i.i12.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %.val38.i.i11.i.i.i.i.i.i.i.i.i.i.i, i64 %gepdiff.i.i13.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.thread.i9.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_.exit47.i.i15.i.i.i.i.i.i.i.i.i.i.i
  store i32 %273, ptr %276, align 8, !tbaa !185
  br label %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i14.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %72, align 8, !tbaa !185
  br label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_.exit.sink.split.i8.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_.exit.i.i.i.i.i.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %257, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %256, ptr noundef nonnull %257, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  %287 = load i64, ptr %53, align 8, !tbaa !36
  %288 = add i64 %287, 1
  store i64 %288, ptr %53, align 8, !tbaa !36
  br label %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i

_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i, %247
  %289 = load ptr, ptr %70, align 8, !tbaa !170
  %290 = icmp eq ptr %289, %71
  br i1 %290, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i, label %291

291:                                              ; preds = %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i
  call void @free(ptr noundef %289) #13
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i: ; preds = %291, %_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_.exit.i
  %292 = load ptr, ptr %66, align 8, !tbaa !170
  %293 = icmp eq ptr %292, %67
  br i1 %293, label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i, label %294

294:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i
  call void @free(ptr noundef %292) #13
  br label %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i

_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i: ; preds = %294, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i.i
  %295 = load ptr, ptr %60, align 8, !tbaa !170
  %296 = icmp eq ptr %295, %61
  br i1 %296, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i, label %297

297:                                              ; preds = %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i
  call void @free(ptr noundef %295) #13
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i: ; preds = %297, %_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev.exit.i
  %298 = load ptr, ptr %56, align 8, !tbaa !170
  %299 = icmp eq ptr %298, %57
  br i1 %299, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i, label %300

300:                                              ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %298) #13
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i: ; preds = %300, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %301 = load ptr, ptr %206, align 8, !tbaa !148, !noalias !203
  %302 = icmp eq ptr %206, %301
  br i1 %302, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i, label %303

303:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i
  %304 = getelementptr inbounds i8, ptr %301, i64 -24
  %305 = load i8, ptr %304, align 8, !tbaa !171, !noalias !203
  %306 = add i8 %305, -30
  %307 = icmp ult i8 %306, 11
  br i1 %307, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i:   ; preds = %303
  %308 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %304) #17, !noalias !203
  %.not7.i.i.i.i = icmp eq i32 %308, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i49.i
  %.09.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i49.i ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %313, %.lr.ph.i.i.i49.i ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %309 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %304, i32 noundef %.sroa.2.08.i.i.i.i) #17
  %310 = call noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80) %161, ptr noundef nonnull align 8 dereferenceable(80) %309) #13
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %spec.select.i.i.i.i = add nuw nsw i32 %.09.i.i.i.i, %312
  %313 = add nuw nsw i32 %.sroa.2.08.i.i.i.i, 1
  %.not.i.i.i50.i = icmp eq i32 %313, %308
  br i1 %.not.i.i.i50.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i, label %.lr.ph.i.i.i49.i, !llvm.loop !206

_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i49.i
  %314 = zext nneg i32 %spec.select.i.i.i.i to i64
  br label %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i

_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.i: ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %303, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i
  %.0.lcssa.i.i.i51.i = phi i64 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ], [ 0, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev.exit.i ], [ 0, %303 ], [ %314, %_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_.exit.loopexit.i ]
  %315 = add i64 %.0.lcssa.i.i.i51.i, %.0139.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 8
  %.sroa.0119.0.i = load ptr, ptr %316, align 8, !tbaa !41
  %.not127.i = icmp eq ptr %.sroa.0119.0.i, %143
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph146.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i
  %.sroa.0106.0145.i = phi ptr [ %.sroa.0106.0.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i ], [ %.sroa.0106.0143.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i ]
  %317 = getelementptr inbounds i8, ptr %.sroa.0106.0145.i, i64 -24
  %.val.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !33
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %.lr.ph146.i, %.lr.ph.i.i.i.i52.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i52.i ], [ %.val.i.i.i.i, %.lr.ph146.i ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i52.i ], [ %49, %.lr.ph146.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !201
  %320 = icmp ult ptr %319, %317
  %.19.i.i.i.i.i = select i1 %320, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %320, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i53.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52.i
  %321 = icmp eq ptr %.19.i.i.i.i.i, %49
  br i1 %321, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i, label %322

322:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %320, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %323 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %324 = icmp ult ptr %317, %323
  %spec.select.i.i.i54.i = select i1 %324, ptr %49, ptr %.19.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i: ; preds = %322, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %.lr.ph146.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %49, %.lr.ph146.i ], [ %49, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %spec.select.i.i.i54.i, %322 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0145.i, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !148
  %327 = icmp ne ptr %325, %326
  call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds i8, ptr %326, i64 -24
  %329 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %328) #17
  %.not148.i = icmp eq i32 %329, 0
  br i1 %.not148.i, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 184
  br label %333

_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0145.i, i64 8
  %.sroa.0106.0.i = load ptr, ptr %332, align 8, !tbaa !41
  %.not128.i = icmp eq ptr %.sroa.0106.0.i, %143
  br i1 %.not128.i, label %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit, label %.lr.ph146.i

333:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i, %.lr.ph142.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i ]
  %334 = phi ptr [ %328, %.lr.ph142.i ], [ %414, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i ]
  %335 = trunc nuw i64 %indvars.iv.i to i32
  %336 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %334, i32 noundef %335) #17
  %337 = call noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80) %317, ptr noundef nonnull align 8 dereferenceable(80) %336) #13
  br i1 %337, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i, label %338

338:                                              ; preds = %333
  %.val.i.i.i58.i = load ptr, ptr %50, align 8, !tbaa !33
  %.not2.i.i.i.i59.i = icmp eq ptr %.val.i.i.i58.i, null
  br i1 %.not2.i.i.i.i59.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i, label %.lr.ph.i.i.i.i60.i

.lr.ph.i.i.i.i60.i:                               ; preds = %338, %.lr.ph.i.i.i.i60.i
  %.04.i.i.i.i61.i = phi ptr [ %.1.i.i.i.i66.i, %.lr.ph.i.i.i.i60.i ], [ %.val.i.i.i58.i, %338 ]
  %.083.i.i.i.i62.i = phi ptr [ %.19.i.i.i.i63.i, %.lr.ph.i.i.i.i60.i ], [ %49, %338 ]
  %339 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i61.i, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !201
  %341 = icmp ult ptr %340, %317
  %.19.i.i.i.i63.i = select i1 %341, ptr %.083.i.i.i.i62.i, ptr %.04.i.i.i.i61.i
  %.1.in.v.i.i.i.i64.i = select i1 %341, i64 24, i64 16
  %.1.in.i.i.i.i65.i = getelementptr i8, ptr %.04.i.i.i.i61.i, i64 %.1.in.v.i.i.i.i64.i
  %.1.i.i.i.i66.i = load ptr, ptr %.1.in.i.i.i.i65.i, align 8, !tbaa !145
  %.not.i.i.i.i67.i = icmp eq ptr %.1.i.i.i.i66.i, null
  br i1 %.not.i.i.i.i67.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i, label %.lr.ph.i.i.i.i60.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i: ; preds = %.lr.ph.i.i.i.i60.i
  %342 = icmp eq ptr %.19.i.i.i.i63.i, %49
  br i1 %342, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i, label %343

343:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i
  %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %341, ptr %.083.i.i.i.i62.i, ptr %.04.i.i.i.i61.i
  %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %344 = load ptr, ptr %.19.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %345 = icmp ult ptr %317, %344
  %spec.select.i.i.i69.i = select i1 %345, ptr %49, ptr %.19.i.i.i.i63.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i: ; preds = %343, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i
  %.sroa.0.0.i.i.i70.i = phi ptr [ %spec.select.i.i.i69.i, %343 ], [ %49, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i68.i ]
  br label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %.lr.ph.i.i.i.i74.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i
  %.04.i.i.i.i75.i = phi ptr [ %.1.i.i.i.i80.i, %.lr.ph.i.i.i.i74.i ], [ %.val.i.i.i58.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i ]
  %.083.i.i.i.i76.i = phi ptr [ %.19.i.i.i.i77.i, %.lr.ph.i.i.i.i74.i ], [ %49, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit71.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i75.i, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !201
  %348 = icmp ult ptr %347, %336
  %.19.i.i.i.i77.i = select i1 %348, ptr %.083.i.i.i.i76.i, ptr %.04.i.i.i.i75.i
  %.1.in.v.i.i.i.i78.i = select i1 %348, i64 24, i64 16
  %.1.in.i.i.i.i79.i = getelementptr i8, ptr %.04.i.i.i.i75.i, i64 %.1.in.v.i.i.i.i78.i
  %.1.i.i.i.i80.i = load ptr, ptr %.1.in.i.i.i.i79.i, align 8, !tbaa !145
  %.not.i.i.i.i81.i = icmp eq ptr %.1.i.i.i.i80.i, null
  br i1 %.not.i.i.i.i81.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i, label %.lr.ph.i.i.i.i74.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i: ; preds = %.lr.ph.i.i.i.i74.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i70.i, i64 40
  %350 = icmp eq ptr %.19.i.i.i.i77.i, %49
  br i1 %350, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i, label %351

351:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i
  %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.083.i.i.i.i76.i, ptr %.04.i.i.i.i75.i
  %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %352 = load ptr, ptr %.19.i.i.i.i77.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %353 = icmp ult ptr %336, %352
  %spec.select.i.i.i83.i = select i1 %353, ptr %49, ptr %.19.i.i.i.i77.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i: ; preds = %351, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i, %338
  %354 = phi ptr [ %349, %351 ], [ %349, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i ], [ %54, %338 ]
  %.sroa.0.0.i.i.i84.i = phi ptr [ %spec.select.i.i.i83.i, %351 ], [ %49, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i82.i ], [ %49, %338 ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i84.i, i64 40
  %356 = load ptr, ptr %76, align 8, !tbaa !161
  %357 = load ptr, ptr %75, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %356, %357
  br i1 %.not.i.i, label %362, label %358

358:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i
  store ptr %354, ptr %356, align 8, !tbaa !208
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %355, ptr %359, align 8, !tbaa !211
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i8 0, ptr %360, align 8, !tbaa !212
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store ptr %361, ptr %76, align 8, !tbaa !161
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i

362:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit85.i
  %.val.i.i86.i = load ptr, ptr %54, align 8, !tbaa !157
  %363 = ptrtoint ptr %356 to i64
  %364 = ptrtoint ptr %.val.i.i86.i to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775776
  br i1 %366, label %367, label %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

367:                                              ; preds = %362
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %362
  %368 = ashr exact i64 %365, 5
  %369 = icmp eq ptr %356, %.val.i.i86.i
  %.sroa.speculated.i.i.i.i = select i1 %369, i64 1, i64 %368
  %370 = add nsw i64 %.sroa.speculated.i.i.i.i, %368
  %371 = icmp ult i64 %370, %368
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 288230376151711743)
  %373 = select i1 %371, i64 288230376151711743, i64 %372
  %.not.i.i.i87.i = icmp ne i64 %373, 0
  call void @llvm.assume(i1 %.not.i.i.i87.i)
  %374 = shl nuw nsw i64 %373, 5
  %375 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #14
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %365
  store ptr %354, ptr %376, align 8, !tbaa !208
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %355, ptr %377, align 8, !tbaa !211
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i8 0, ptr %378, align 8, !tbaa !212
  br i1 %369, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i88.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i88.i
  %.03.i.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i88.i ], [ %375, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i88.i ], [ %.val.i.i86.i, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !213
  %379 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i89.i = icmp eq ptr %379, %356
  br i1 %.not.i.i.i.i.i89.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i88.i, !llvm.loop !166

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i88.i, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %375, %_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %380, %.lr.ph.i.i.i.i.i88.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i28.i.i.i = icmp eq ptr %.val.i.i86.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %382

382:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i86.i, i64 noundef %365) #15
  %.val.i.i.i91.pre.pre.i = load ptr, ptr %50, align 8, !tbaa !33
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %382, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i
  %.val.i.i.i91.pre.i = phi ptr [ %.val.i.i.i91.pre.pre.i, %382 ], [ %.val.i.i.i58.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i.i ]
  store ptr %375, ptr %54, align 8, !tbaa !157
  store ptr %381, ptr %76, align 8, !tbaa !161
  %383 = getelementptr inbounds nuw [32 x i8], ptr %375, i64 %373
  store ptr %383, ptr %75, align 8, !tbaa !160
  br label %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %358
  %.val.i.i.i91.i = phi ptr [ %.val.i.i.i91.pre.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.val.i.i.i58.i, %358 ]
  %384 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %356, %358 ]
  %.val.i90.i = load ptr, ptr %330, align 8, !tbaa !170
  %385 = getelementptr inbounds nuw [8 x i8], ptr %.val.i90.i, i64 %indvars.iv.i
  store ptr %384, ptr %385, align 8, !tbaa !187
  %386 = load i64, ptr %331, align 8, !tbaa !217
  %387 = add i64 %386, 1
  store i64 %387, ptr %331, align 8, !tbaa !217
  %.not2.i.i.i.i92.i = icmp eq ptr %.val.i.i.i91.i, null
  br i1 %.not2.i.i.i.i92.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i, label %.lr.ph.i.i.i.i93.i

.lr.ph.i.i.i.i93.i:                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i, %.lr.ph.i.i.i.i93.i
  %.04.i.i.i.i94.i = phi ptr [ %.1.i.i.i.i99.i, %.lr.ph.i.i.i.i93.i ], [ %.val.i.i.i91.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i ]
  %.083.i.i.i.i95.i = phi ptr [ %.19.i.i.i.i96.i, %.lr.ph.i.i.i.i93.i ], [ %49, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i94.i, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !201
  %390 = icmp ult ptr %389, %336
  %.19.i.i.i.i96.i = select i1 %390, ptr %.083.i.i.i.i95.i, ptr %.04.i.i.i.i94.i
  %.1.in.v.i.i.i.i97.i = select i1 %390, i64 24, i64 16
  %.1.in.i.i.i.i98.i = getelementptr i8, ptr %.04.i.i.i.i94.i, i64 %.1.in.v.i.i.i.i97.i
  %.1.i.i.i.i99.i = load ptr, ptr %.1.in.i.i.i.i98.i, align 8, !tbaa !145
  %.not.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i99.i, null
  br i1 %.not.i.i.i.i100.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i, label %.lr.ph.i.i.i.i93.i, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i: ; preds = %.lr.ph.i.i.i.i93.i
  %391 = icmp eq ptr %.19.i.i.i.i96.i, %49
  br i1 %391, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i, label %392

392:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i
  %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %390, ptr %.083.i.i.i.i95.i, ptr %.04.i.i.i.i94.i
  %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %393 = load ptr, ptr %.19.i.i.i.i96.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %394 = icmp ult ptr %336, %393
  %spec.select.i.i.i102.i = select i1 %394, ptr %49, ptr %.19.i.i.i.i96.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i: ; preds = %392, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i
  %.sroa.0.0.i.i.i103.i = phi ptr [ %49, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_.exit.i ], [ %49, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i101.i ], [ %spec.select.i.i.i102.i, %392 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 120
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 128
  %397 = load i32, ptr %396, align 8, !tbaa !185
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 132
  %399 = load i32, ptr %398, align 4, !tbaa !186
  %.not.not.i.i.i.i.i = icmp ult i32 %397, %399
  br i1 %.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i, label %400, !prof !218

400:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i
  %401 = zext i32 %397 to i64
  %402 = add nuw nsw i64 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull %403, i64 noundef %402, i64 noundef 8) #13
  %.val2.pre.i.i.i = load i32, ptr %396, align 8, !tbaa !185
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i: ; preds = %400, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i
  %.val2.i.i.i = phi i32 [ %397, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit104.i ], [ %.val2.pre.i.i.i, %400 ]
  %.val.i.i105.i = load ptr, ptr %395, align 8, !tbaa !170
  %404 = zext i32 %.val2.i.i.i to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i105.i, i64 %404
  %406 = ptrtoint ptr %384 to i64
  store i64 %406, ptr %405, align 1
  %407 = load i32, ptr %396, align 8, !tbaa !185
  %408 = add i32 %407, 1
  store i32 %408, ptr %396, align 8, !tbaa !185
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103.i, i64 192
  %410 = load i64, ptr %409, align 8, !tbaa !219
  %411 = add i64 %410, 1
  store i64 %411, ptr %409, align 8, !tbaa !219
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit57.i:  ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE.exit.i, %333
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %412 = load ptr, ptr %325, align 8, !tbaa !148
  %413 = icmp ne ptr %325, %412
  call void @llvm.assume(i1 %413)
  %414 = getelementptr inbounds i8, ptr %412, i64 -24
  %415 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %414) #17
  %416 = zext i32 %415 to i64
  %417 = icmp samesign ult i64 %indvars.iv.next.i, %416
  br i1 %417, label %333, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i, !llvm.loop !220

_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit57._crit_edge.i, %_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm.exit.i
  %418 = load ptr, ptr %11, align 8, !tbaa !221
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, label %.split.i.i

.loopexit.i.i:                                    ; preds = %.thread39.i.i
  %423 = trunc nuw i8 %.3.i.i to i1
  br i1 %423, label %.split.i.i, label %.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i, !llvm.loop !231

.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i: ; preds = %.loopexit.i.i
  %.pre57.pre.i = load ptr, ptr %11, align 8, !tbaa !221
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, !llvm.loop !231

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit, %.loopexit.i.i
  %424 = load ptr, ptr %11, align 8, !tbaa !221
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 80
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %.sroa.01.013.i.i = load ptr, ptr %425, align 8, !tbaa !41
  %.not14.i.i = icmp eq ptr %.sroa.01.013.i.i, %426
  br i1 %.not14.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.i.i, %.thread39.i.i
  %.sroa.01.016.i.i = phi ptr [ %.sroa.01.0.i.i, %.thread39.i.i ], [ %.sroa.01.013.i.i, %.split.i.i ]
  %.115.i.i = phi i8 [ %.3.i.i, %.thread39.i.i ], [ 0, %.split.i.i ]
  %427 = getelementptr inbounds i8, ptr %.sroa.01.016.i.i, i64 -24
  %.val.i.i.i.i.i25 = load ptr, ptr %50, align 8, !tbaa !33
  %.not2.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i25, null
  br i1 %.not2.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i26
  %.04.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26 ], [ %.val.i.i.i.i.i25, %.lr.ph.i.i ]
  %.083.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26 ], [ %49, %.lr.ph.i.i ]
  %428 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !201
  %430 = icmp ult ptr %429, %427
  %.19.i.i.i.i.i.i = select i1 %430, ptr %.083.i.i.i.i.i.i, ptr %.04.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %430, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i27 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26
  %431 = icmp eq ptr %.19.i.i.i.i.i.i, %49
  br i1 %431, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i, label %432

432:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %430, ptr %.083.i.i.i.i.i.i, ptr %.04.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %433 = load ptr, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %434 = icmp ult ptr %427, %433
  %spec.select.i.i.i.i.i = select i1 %434, ptr %49, ptr %.19.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i: ; preds = %432, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %49, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %432 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 40
  %436 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i.i, i64 48
  %.val.i.i28 = load i8, ptr %436, align 8, !tbaa !212, !range !8, !noundef !9
  %437 = trunc nuw i8 %.val.i.i28 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 184
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !217
  br i1 %437, label %.thread.i.i, label %438

438:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i
  %.not.i.i.i30 = icmp eq i64 %.pre.i29, 0
  br i1 %.not.i.i.i30, label %439, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 56
  %.val.i.i.i57 = load ptr, ptr %440, align 8, !tbaa !170
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %.val2.i.i.i58 = load i32, ptr %441, align 8, !tbaa !185
  %442 = zext i32 %.val2.i.i.i58 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %442, 3
  %443 = getelementptr inbounds nuw i8, ptr %.val.i.i.i57, i64 %.idx.i.i.i.i.i
  %.not5.i.i.i.i.i = icmp eq i32 %.val2.i.i.i58, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread5.i.i, label %.lr.ph.split.us.i.i.i.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread5.i.i: ; preds = %439
  store i8 0, ptr %436, align 8
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %439, %449
  %.08.us.i.i.i.i.i = phi ptr [ %450, %449 ], [ %.val.i.i.i57, %439 ]
  %.sroa.4.07.us.i.i.i.i.i = phi i8 [ %.sroa.4.3.us.i.i.i.i.i, %449 ], [ 0, %439 ]
  %.sroa.0.06.us.i.i.i.i.i = phi i64 [ %.sroa.0.2.us.i.i.i.i.i, %449 ], [ undef, %439 ]
  %444 = load ptr, ptr %.08.us.i.i.i.i.i, align 8, !tbaa !187
  %.not11.us.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not11.us.i.i.i.i.i, label %449, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i
  %445 = trunc nuw i8 %.sroa.4.07.us.i.i.i.i.i to i1
  %spec.select.us.i.i.i.i.i = select i1 %445, i64 %.sroa.0.06.us.i.i.i.i.i, i64 0
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = load i64, ptr %446, align 8, !tbaa !144
  %448 = add i64 %447, %spec.select.us.i.i.i.i.i
  br label %449

449:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %.sroa.0.2.us.i.i.i.i.i = phi i64 [ %.sroa.0.06.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ %448, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i ]
  %.sroa.4.3.us.i.i.i.i.i = phi i8 [ %.sroa.4.07.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i.i, i64 8
  %.not.us.i.i.i.i.i = icmp eq ptr %450, %443
  br i1 %.not.us.i.i.i.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.split.us.i.i.i.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i: ; preds = %449
  store i64 %.sroa.0.2.us.i.i.i.i.i, ptr %435, align 8
  store i8 %.sroa.4.3.us.i.i.i.i.i, ptr %436, align 8
  %451 = trunc nuw i8 %.sroa.4.3.us.i.i.i.i.i to i1
  br i1 %451, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread5.i.i, %438
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 192
  %453 = load i64, ptr %452, align 8, !tbaa !219
  %.not.i16.i.i = icmp eq i64 %453, 0
  br i1 %.not.i16.i.i, label %454, label %.thread39.i.i

454:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 120
  %.val.i18.i.i = load ptr, ptr %455, align 8, !tbaa !170
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 128
  %.val2.i19.i.i = load i32, ptr %456, align 8, !tbaa !185
  %457 = zext i32 %.val2.i19.i.i to i64
  %.idx.i.i.i20.i.i = shl nuw nsw i64 %457, 3
  %458 = getelementptr inbounds nuw i8, ptr %.val.i18.i.i, i64 %.idx.i.i.i20.i.i
  %.not5.i.i.i21.i.i = icmp eq i32 %.val2.i19.i.i, 0
  br i1 %.not5.i.i.i21.i.i, label %.thread40.i.i, label %.lr.ph.split.us.i.i.i22.i.i

.thread40.i.i:                                    ; preds = %454
  store i8 0, ptr %436, align 8
  br label %.thread39.i.i

.lr.ph.split.us.i.i.i22.i.i:                      ; preds = %454, %464
  %.08.us.i.i.i23.i.i = phi ptr [ %465, %464 ], [ %.val.i18.i.i, %454 ]
  %.sroa.4.07.us.i.i.i24.i.i = phi i8 [ %.sroa.4.3.us.i.i.i30.i.i, %464 ], [ 0, %454 ]
  %.sroa.0.06.us.i.i.i25.i.i = phi i64 [ %.sroa.0.2.us.i.i.i29.i.i, %464 ], [ undef, %454 ]
  %459 = load ptr, ptr %.08.us.i.i.i23.i.i, align 8, !tbaa !187
  %.not11.us.i.i.i26.i.i = icmp eq ptr %459, null
  br i1 %.not11.us.i.i.i26.i.i, label %464, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i27.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i27.i.i: ; preds = %.lr.ph.split.us.i.i.i22.i.i
  %460 = trunc nuw i8 %.sroa.4.07.us.i.i.i24.i.i to i1
  %spec.select.us.i.i.i28.i.i = select i1 %460, i64 %.sroa.0.06.us.i.i.i25.i.i, i64 0
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %462 = load i64, ptr %461, align 8, !tbaa !144
  %463 = add i64 %462, %spec.select.us.i.i.i28.i.i
  br label %464

464:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i27.i.i, %.lr.ph.split.us.i.i.i22.i.i
  %.sroa.0.2.us.i.i.i29.i.i = phi i64 [ %.sroa.0.06.us.i.i.i25.i.i, %.lr.ph.split.us.i.i.i22.i.i ], [ %463, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i27.i.i ]
  %.sroa.4.3.us.i.i.i30.i.i = phi i8 [ %.sroa.4.07.us.i.i.i24.i.i, %.lr.ph.split.us.i.i.i22.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.us.i.i.i27.i.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i23.i.i, i64 8
  %.not.us.i.i.i31.i.i = icmp eq ptr %465, %458
  br i1 %.not.us.i.i.i31.i.i, label %466, label %.lr.ph.split.us.i.i.i22.i.i

466:                                              ; preds = %464
  store i64 %.sroa.0.2.us.i.i.i29.i.i, ptr %435, align 8
  store i8 %.sroa.4.3.us.i.i.i30.i.i, ptr %436, align 8
  %467 = or i8 %.sroa.4.3.us.i.i.i30.i.i, %.115.i.i
  %468 = trunc nuw i8 %.sroa.4.3.us.i.i.i30.i.i to i1
  br i1 %468, label %.thread.i.i, label %.thread39.i.i

.thread.i.i:                                      ; preds = %466, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i
  %.237.i.i = phi i8 [ %467, %466 ], [ %.115.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i.i ]
  %469 = icmp eq i64 %.pre.i29, 1
  br i1 %469, label %470, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i

470:                                              ; preds = %.thread.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 56
  %.val.i36.i.i = load i64, ptr %435, align 8
  %.val2.i37.i.i = load ptr, ptr %471, align 8, !tbaa !170
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %.val3.i.i.i = load i32, ptr %472, align 8, !tbaa !185
  %473 = zext i32 %.val3.i.i.i to i64
  %.idx.i.i.i38.i.i = shl nuw nsw i64 %473, 3
  %474 = getelementptr inbounds nuw i8, ptr %.val2.i37.i.i, i64 %.idx.i.i.i38.i.i
  %.not5.i.i.i39.i.i = icmp eq i32 %.val3.i.i.i, 0
  br i1 %.not5.i.i.i39.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %470, %483
  %.08.i.i.i.i.i = phi ptr [ %484, %483 ], [ %.val2.i37.i.i, %470 ]
  %.sroa.4.07.i.i.i.i.i = phi i8 [ %.sroa.4.3.i.i.i.i.i, %483 ], [ 0, %470 ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %.sroa.0.2.i.i.i.i.i, %483 ], [ undef, %470 ]
  %475 = load ptr, ptr %.08.i.i.i.i.i, align 8, !tbaa !187
  %.not11.i.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not11.i.i.i.i.i, label %483, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i
  %476 = trunc nuw i8 %.sroa.4.07.i.i.i.i.i to i1
  %spec.select.i.i.i40.i.i = select i1 %476, i64 %.sroa.0.06.i.i.i.i.i, i64 0
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %479 = load i8, ptr %478, align 8, !tbaa !212, !range !8, !noundef !9
  %480 = trunc nuw i8 %479 to i1
  %481 = load i64, ptr %477, align 8
  %.0.i.i.i.i.i.i = select i1 %480, i64 %481, i64 0
  %482 = add i64 %.0.i.i.i.i.i.i, %spec.select.i.i.i40.i.i
  br label %483

483:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %.sroa.0.2.i.i.i.i.i = phi i64 [ %.sroa.0.06.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ %482, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ]
  %.sroa.4.3.i.i.i.i.i = phi i8 [ %.sroa.4.07.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ]
  %484 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i55 = icmp eq ptr %484, %474
  br i1 %.not.i.i.i.i.i55, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i: ; preds = %483
  %485 = trunc nuw i8 %.sroa.4.3.i.i.i.i.i to i1
  %486 = call i64 @llvm.usub.sat.i64(i64 %.val.i36.i.i, i64 %.sroa.0.2.i.i.i.i.i)
  %487 = select i1 %485, i64 %486, i64 %.val.i36.i.i
  br label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i, %470
  %.sroa.4.0.lcssa.i.i.i41.i.i = phi i64 [ %.val.i36.i.i, %470 ], [ %487, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i.i.i ]
  %488 = getelementptr inbounds nuw [8 x i8], ptr %.val2.i37.i.i, i64 %473
  br label %489

489:                                              ; preds = %495, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %.val2.i37.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i.i.i ], [ %496, %495 ]
  %.not.i.i.i.i56 = icmp ne ptr %.018.i.i.i.i, %488
  call void @llvm.assume(i1 %.not.i.i.i.i56)
  %490 = load ptr, ptr %.018.i.i.i.i, align 8, !tbaa !187
  %.not21.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not21.i.i.i.i, label %495, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %493 = load i8, ptr %492, align 8, !tbaa !212, !range !8, !noundef !9
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i

495:                                              ; preds = %491, %489
  %496 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  br label %489

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i: ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i64 %.sroa.4.0.lcssa.i.i.i41.i.i, ptr %498, align 8
  store i8 1, ptr %497, align 8
  %499 = load ptr, ptr %490, align 8, !tbaa !208
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 144
  %501 = load i64, ptr %500, align 8, !tbaa !217
  %502 = add i64 %501, -1
  store i64 %502, ptr %500, align 8, !tbaa !217
  %503 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !211
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 152
  %506 = load i64, ptr %505, align 8, !tbaa !219
  %507 = add i64 %506, -1
  store i64 %507, ptr %505, align 8, !tbaa !219
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i, %.thread.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i
  %508 = phi i1 [ false, %.thread.i.i ], [ true, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i ], [ false, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i ]
  %.237.i82.i = phi i8 [ %.237.i.i, %.thread.i.i ], [ %.237.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i.i.i ], [ 1, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.i.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 192
  %510 = load i64, ptr %509, align 8, !tbaa !219
  %511 = icmp eq i64 %510, 1
  br i1 %511, label %512, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i

512:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 120
  %.val.i42.i.i = load i64, ptr %435, align 8
  %.val2.i43.i.i = load ptr, ptr %513, align 8, !tbaa !170
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 128
  %.val3.i44.i.i = load i32, ptr %514, align 8, !tbaa !185
  %515 = zext i32 %.val3.i44.i.i to i64
  %.idx.i.i.i45.i.i = shl nuw nsw i64 %515, 3
  %516 = getelementptr inbounds nuw i8, ptr %.val2.i43.i.i, i64 %.idx.i.i.i45.i.i
  %.not5.i.i.i46.i.i = icmp eq i32 %.val3.i44.i.i, 0
  br i1 %.not5.i.i.i46.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i59.i.i, label %.lr.ph.split.i.i.i47.i.i

.lr.ph.split.i.i.i47.i.i:                         ; preds = %512, %525
  %.08.i.i.i48.i.i = phi ptr [ %526, %525 ], [ %.val2.i43.i.i, %512 ]
  %.sroa.4.07.i.i.i49.i.i = phi i8 [ %.sroa.4.3.i.i.i56.i.i, %525 ], [ 0, %512 ]
  %.sroa.0.06.i.i.i50.i.i = phi i64 [ %.sroa.0.2.i.i.i55.i.i, %525 ], [ undef, %512 ]
  %517 = load ptr, ptr %.08.i.i.i48.i.i, align 8, !tbaa !187
  %.not11.i.i.i51.i.i = icmp eq ptr %517, null
  br i1 %.not11.i.i.i51.i.i, label %525, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i52.i.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i52.i.i: ; preds = %.lr.ph.split.i.i.i47.i.i
  %518 = trunc nuw i8 %.sroa.4.07.i.i.i49.i.i to i1
  %spec.select.i.i.i53.i.i = select i1 %518, i64 %.sroa.0.06.i.i.i50.i.i, i64 0
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %521 = load i8, ptr %520, align 8, !tbaa !212, !range !8, !noundef !9
  %522 = trunc nuw i8 %521 to i1
  %523 = load i64, ptr %519, align 8
  %.0.i.i.i.i54.i.i = select i1 %522, i64 %523, i64 0
  %524 = add i64 %.0.i.i.i.i54.i.i, %spec.select.i.i.i53.i.i
  br label %525

525:                                              ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i52.i.i, %.lr.ph.split.i.i.i47.i.i
  %.sroa.0.2.i.i.i55.i.i = phi i64 [ %.sroa.0.06.i.i.i50.i.i, %.lr.ph.split.i.i.i47.i.i ], [ %524, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i52.i.i ]
  %.sroa.4.3.i.i.i56.i.i = phi i8 [ %.sroa.4.07.i.i.i49.i.i, %.lr.ph.split.i.i.i47.i.i ], [ 1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i.i.i52.i.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.08.i.i.i48.i.i, i64 8
  %.not.i.i.i57.i.i = icmp eq ptr %526, %516
  br i1 %.not.i.i.i57.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i58.i.i, label %.lr.ph.split.i.i.i47.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i58.i.i: ; preds = %525
  %527 = trunc nuw i8 %.sroa.4.3.i.i.i56.i.i to i1
  %528 = call i64 @llvm.usub.sat.i64(i64 %.val.i42.i.i, i64 %.sroa.0.2.i.i.i55.i.i)
  %529 = select i1 %527, i64 %528, i64 %.val.i42.i.i
  br label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i59.i.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i59.i.i: ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i58.i.i, %512
  %.sroa.4.0.lcssa.i.i.i60.i.i = phi i64 [ %.val.i42.i.i, %512 ], [ %529, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.loopexit.i.i58.i.i ]
  %530 = getelementptr inbounds nuw [8 x i8], ptr %.val2.i43.i.i, i64 %515
  br label %531

531:                                              ; preds = %537, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i59.i.i
  %.018.i.i61.i.i = phi ptr [ %.val2.i43.i.i, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb.exit.i.i59.i.i ], [ %538, %537 ]
  %.not.i.i62.i.i = icmp ne ptr %.018.i.i61.i.i, %530
  call void @llvm.assume(i1 %.not.i.i62.i.i)
  %532 = load ptr, ptr %.018.i.i61.i.i, align 8, !tbaa !187
  %.not21.i.i63.i.i = icmp eq ptr %532, null
  br i1 %.not21.i.i63.i.i, label %537, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %535 = load i8, ptr %534, align 8, !tbaa !212, !range !8, !noundef !9
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i64.i.i

537:                                              ; preds = %533, %531
  %538 = getelementptr inbounds nuw i8, ptr %.018.i.i61.i.i, i64 8
  br label %531

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i64.i.i: ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store i64 %.sroa.4.0.lcssa.i.i.i60.i.i, ptr %540, align 8
  store i8 1, ptr %539, align 8
  %541 = load ptr, ptr %532, align 8, !tbaa !208
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 144
  %543 = load i64, ptr %542, align 8, !tbaa !217
  %544 = add i64 %543, -1
  store i64 %544, ptr %542, align 8, !tbaa !217
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !211
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 152
  %548 = load i64, ptr %547, align 8, !tbaa !219
  %549 = add i64 %548, -1
  store i64 %549, ptr %547, align 8, !tbaa !219
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE.exit.i64.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv.exit.i.i
  %550 = or i1 %508, %511
  %551 = zext i1 %550 to i8
  %552 = or i8 %.237.i82.i, %551
  br label %.thread39.i.i

.thread39.i.i:                                    ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i, %466, %.thread40.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i
  %.3.i.i = phi i8 [ %552, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv.exit.i.i ], [ %467, %466 ], [ %.115.i.i, %.thread40.i.i ], [ %.115.i.i, %_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE.exit.thread.i.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %553, align 8, !tbaa !41
  %.not.i.i31 = icmp eq ptr %.sroa.01.0.i.i, %426
  br i1 %.not.i.i31, label %.loopexit.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i: ; preds = %.split.i.i, %.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i, %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit
  %554 = phi ptr [ %418, %_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE.exit ], [ %.pre57.pre.i, %.loopexit.i._ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.loopexit_crit_edge.i ], [ %424, %.split.i.i ]
  %555 = load ptr, ptr %48, align 8, !tbaa !233
  %556 = load ptr, ptr %555, align 8, !tbaa !170
  %557 = load i64, ptr %556, align 8, !tbaa !144
  call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %554, i64 noundef %557, i32 noundef 0, ptr noundef null) #13
  %558 = load ptr, ptr %55, align 8, !tbaa !234
  %559 = load ptr, ptr %48, align 8, !tbaa !233
  %560 = load ptr, ptr %559, align 8, !tbaa !170
  %561 = load i64, ptr %560, align 8, !tbaa !144
  call void @_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm(ptr noundef nonnull align 8 dereferenceable(136) %558, i64 noundef %561) #13
  %562 = load ptr, ptr %11, align 8, !tbaa !221
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 80
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 72
  %.sroa.035.048.i = load ptr, ptr %563, align 8, !tbaa !41
  %.not3949.i = icmp eq ptr %.sroa.035.048.i, %564
  br i1 %.not3949.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i
  %.sroa.035.050.i = phi ptr [ %.sroa.035.0.i, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i ], [ %.sroa.035.048.i, %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i ]
  %565 = getelementptr inbounds i8, ptr %.sroa.035.050.i, i64 -24
  %.val.i.i.i.i32 = load ptr, ptr %50, align 8, !tbaa !33
  %.not2.i.i.i.i.i33 = icmp eq ptr %.val.i.i.i.i32, null
  br i1 %.not2.i.i.i.i.i33, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i43, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph51.i, %.lr.ph.i.i.i.i.i34
  %.04.i.i.i.i.i35 = phi ptr [ %.1.i.i.i.i.i40, %.lr.ph.i.i.i.i.i34 ], [ %.val.i.i.i.i32, %.lr.ph51.i ]
  %.083.i.i.i.i.i36 = phi ptr [ %.19.i.i.i.i.i37, %.lr.ph.i.i.i.i.i34 ], [ %49, %.lr.ph51.i ]
  %566 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i35, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !201
  %568 = icmp ult ptr %567, %565
  %.19.i.i.i.i.i37 = select i1 %568, ptr %.083.i.i.i.i.i36, ptr %.04.i.i.i.i.i35
  %.1.in.v.i.i.i.i.i38 = select i1 %568, i64 24, i64 16
  %.1.in.i.i.i.i.i39 = getelementptr i8, ptr %.04.i.i.i.i.i35, i64 %.1.in.v.i.i.i.i.i38
  %.1.i.i.i.i.i40 = load ptr, ptr %.1.in.i.i.i.i.i39, align 8, !tbaa !145
  %.not.i.i.i.i28.i = icmp eq ptr %.1.i.i.i.i.i40, null
  br i1 %.not.i.i.i.i28.i, label %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41, label %.lr.ph.i.i.i.i.i34, !llvm.loop !207

_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i34
  %569 = icmp eq ptr %.19.i.i.i.i.i37, %49
  br i1 %569, label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i43, label %570

570:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41
  %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %568, ptr %.083.i.i.i.i.i36, ptr %.04.i.i.i.i.i35
  %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %571 = load ptr, ptr %.19.i.i.i.i.i37.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !201
  %572 = icmp ult ptr %565, %571
  %spec.select.i.i.i.i42 = select i1 %572, ptr %49, ptr %.19.i.i.i.i.i37
  br label %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i43

_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i43: ; preds = %570, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41, %.lr.ph51.i
  %.sroa.0.0.i.i.i.i44 = phi ptr [ %49, %.lr.ph51.i ], [ %49, %_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i41 ], [ %spec.select.i.i.i.i42, %570 ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i44, i64 40
  %.val.i29.i = load i64, ptr %573, align 8, !tbaa !144
  %574 = icmp eq i64 %.val.i29.i, 0
  br i1 %574, label %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i, label %575

575:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i43
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.035.050.i, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.035.050.i, i64 24
  %.sroa.035.039.i.i = load ptr, ptr %576, align 8, !tbaa !235
  %.not3840.i.i = icmp eq ptr %.sroa.035.039.i.i, %577
  br i1 %.not3840.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %575, %599
  %.sroa.035.041.i.i = phi ptr [ %.sroa.035.0.i.i, %599 ], [ %.sroa.035.039.i.i, %575 ]
  %578 = getelementptr inbounds i8, ptr %.sroa.035.041.i.i, i64 -24
  %579 = load i8, ptr %578, align 8, !tbaa !171
  %.not.i31.i = icmp eq i8 %579, 86
  br i1 %.not.i31.i, label %580, label %599

580:                                              ; preds = %.lr.ph.i30.i
  %581 = call noundef ptr @_ZN4llvm15CtxProfAnalysis24getSelectInstrumentationERNS_10SelectInstE(ptr noundef nonnull align 8 dereferenceable(72) %578) #13
  %.not21.i.i = icmp eq ptr %581, null
  br i1 %.not21.i.i, label %599, label %582

582:                                              ; preds = %580
  %583 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %581) #13
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %586 = load i32, ptr %585, align 8, !tbaa !167
  %587 = icmp ult i32 %586, 65
  %588 = load ptr, ptr %584, align 8
  %.0.in.i.i.i.i = select i1 %587, ptr %584, ptr %588
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !169
  %.val22.i.i = load i64, ptr %573, align 8, !tbaa !144
  %589 = load ptr, ptr %48, align 8, !tbaa !233
  %590 = load ptr, ptr %589, align 8, !tbaa !170
  %591 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %.0.i.i.i.i
  %592 = load i64, ptr %591, align 8, !tbaa !144
  %593 = call i64 @llvm.usub.sat.i64(i64 %.val22.i.i, i64 %592)
  %594 = load ptr, ptr %11, align 8, !tbaa !221
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %592, ptr %5, align 8, !tbaa !144
  store i64 %593, ptr %77, align 8, !tbaa !144
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %592, i64 %593)
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %596, ptr noundef nonnull %578, ptr nonnull %5, i64 2, i64 noundef %.sroa.speculated.i.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %597 = load ptr, ptr %55, align 8, !tbaa !234
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %597, i64 noundef %592) #13
  %598 = load ptr, ptr %55, align 8, !tbaa !234
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %598, i64 noundef %593) #13
  br label %599

599:                                              ; preds = %582, %580, %.lr.ph.i30.i
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.035.041.i.i, i64 8
  %.sroa.035.0.i.i = load ptr, ptr %600, align 8, !tbaa !235
  %.not38.i.i = icmp eq ptr %.sroa.035.0.i.i, %577
  br i1 %.not38.i.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i, label %.lr.ph.i30.i

_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i: ; preds = %599, %575, %_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE.exit.i43
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.035.050.i, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !148
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, label %604

604:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i
  %605 = getelementptr inbounds i8, ptr %602, i64 -24
  %606 = load i8, ptr %605, align 8, !tbaa !171
  %607 = add i8 %606, -30
  %608 = icmp ult i8 %607, 11
  br i1 %608, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i45, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i45:   ; preds = %604
  %609 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %605) #17
  %610 = icmp ult i32 %609, 2
  br i1 %610, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i46

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i46:   ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %611 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %605) #17
  %612 = zext i32 %611 to i64
  store ptr %78, ptr %6, align 8, !tbaa !170
  store i32 2, ptr %80, align 4, !tbaa !186
  %613 = icmp ugt i32 %611, 2
  br i1 %613, label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i46
  store i32 0, ptr %79, align 8, !tbaa !185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %78, i64 noundef %612, i64 noundef 8) #13
  %614 = load ptr, ptr %6, align 8, !tbaa !170
  br label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i46
  %.not.i33.i = icmp eq i32 %611, 0
  br i1 %.not.i33.i, label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i, label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i

_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i
  %.sink.i47 = phi ptr [ %614, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.loopexit.i ], [ %78, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %612, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i47, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !144
  br label %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i

_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i:       ; preds = %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.pre5962.i = phi ptr [ %78, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink.i47, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.sink.split.i ]
  store i32 %611, ptr %79, align 8, !tbaa !185
  %615 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i44, i64 64
  %.val.i = load i32, ptr %615, align 8, !tbaa !185
  %.not53.i = icmp eq i32 %.val.i, 0
  br i1 %.not53.i, label %._crit_edge.thread.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i
  %616 = getelementptr i8, ptr %.sroa.0.0.i.i.i.i44, i64 56
  %wide.trip.count.i = zext i32 %.val.i to i64
  br label %617

._crit_edge.i53:                                  ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i
  %.pre59.pre.i = load ptr, ptr %6, align 8, !tbaa !170
  %.not.i54 = icmp eq i64 %spec.select.i51, 0
  br i1 %.not.i54, label %._crit_edge.thread.i, label %626

617:                                              ; preds = %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i ]
  %.02447.i = phi i64 [ 0, %.lr.ph.i48 ], [ %spec.select.i51, %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i ]
  %.val27.i = load ptr, ptr %616, align 8, !tbaa !170
  %618 = getelementptr inbounds nuw [8 x i8], ptr %.val27.i, i64 %indvars.iv.i49
  %619 = load ptr, ptr %618, align 8, !tbaa !187
  %.not.not.i.i = icmp eq ptr %619, null
  br i1 %.not.not.i.i, label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %622 = load i64, ptr %621, align 8, !tbaa !144
  br label %_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i

_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm.exit.i: ; preds = %620, %617
  %spec.select.i.i50 = phi i64 [ %622, %620 ], [ 0, %617 ]
  %spec.select.i51 = call i64 @llvm.umax.i64(i64 %spec.select.i.i50, i64 %.02447.i)
  %623 = load ptr, ptr %6, align 8, !tbaa !170
  %624 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %indvars.iv.i49
  store i64 %spec.select.i.i50, ptr %624, align 8, !tbaa !144
  %625 = load ptr, ptr %55, align 8, !tbaa !234
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %625, i64 noundef %spec.select.i.i50) #13
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i53, label %617, !llvm.loop !241

626:                                              ; preds = %._crit_edge.i53
  %627 = load ptr, ptr %11, align 8, !tbaa !221
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %629 = load ptr, ptr %628, align 8, !tbaa !236
  %630 = load i32, ptr %79, align 8, !tbaa !185
  %631 = zext i32 %630 to i64
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %629, ptr noundef nonnull %605, ptr %.pre59.pre.i, i64 %631, i64 noundef %spec.select.i51) #13
  %.pre58.i = load ptr, ptr %6, align 8, !tbaa !170
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %626, %._crit_edge.i53, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i
  %632 = phi ptr [ %.pre58.i, %626 ], [ %.pre59.pre.i, %._crit_edge.i53 ], [ %.pre5962.i, %_ZN4llvm11SmallVectorImLj2EEC2EmRKm.exit.i ]
  %633 = icmp eq ptr %632, %78
  br i1 %633, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i, label %634

634:                                              ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %632) #13
  br label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i:          ; preds = %634, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i: ; preds = %_ZN4llvm11SmallVectorImLj2EED2Ev.exit.i, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.i45, %604, %_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE.exit.i
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.035.050.i, i64 8
  %.sroa.035.0.i = load ptr, ptr %635, align 8, !tbaa !41
  %.not39.i = icmp eq ptr %.sroa.035.0.i, %564
  br i1 %.not39.i, label %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit, label %.lr.ph51.i

_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit: ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread.i, %_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE.exit.i
  %.val.i59 = load ptr, ptr %54, align 8, !tbaa !157
  %.not.i.i.i.i60 = icmp eq ptr %.val.i59, null
  br i1 %.not.i.i.i.i60, label %_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit, label %636

636:                                              ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit
  %.val1.i = load ptr, ptr %75, align 8, !tbaa !160
  %637 = ptrtoint ptr %.val1.i to i64
  %638 = ptrtoint ptr %.val.i59 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %.val.i59, i64 noundef %639) #15
  br label %_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit

_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit:     ; preds = %_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv.exit, %636
  %.val2.i = load ptr, ptr %50, align 8, !tbaa !33
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %640

640:                                              ; preds = %_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE.exit, %_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev.exit, %121
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.069.0110, i64 8
  %.sroa.069.0 = load ptr, ptr %641, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.069.0, %45
  br i1 %.not, label %._crit_edge, label %121

642:                                              ; preds = %17, %_ZN4llvm21ProfileSummaryBuilderD2Ev.exit
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.04.i.i = load ptr, ptr %643, align 8, !tbaa !41
  %.not5.i.i = icmp eq ptr %.sroa.01.04.i.i, %644
  br i1 %.not5.i.i, label %"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit", label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %642, %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i
  %.sroa.01.06.i.i = phi ptr [ %.sroa.01.0.i.i64, %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i ], [ %.sroa.01.04.i.i, %642 ]
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 24
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 16
  %.sroa.018.024.i.i.i = load ptr, ptr %645, align 8, !tbaa !41
  %.not25.i.i.i = icmp eq ptr %.sroa.018.024.i.i.i, %646
  br i1 %.not25.i.i.i, label %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %.lr.ph.i.i61, %._crit_edge.i.i.i
  %.sroa.018.026.i.i.i = phi ptr [ %.sroa.018.0.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.018.024.i.i.i, %.lr.ph.i.i61 ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i.i.i, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !235, !noalias !242
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i.i.i, i64 24
  %.not2122.i.i.i = icmp eq ptr %648, %649
  br i1 %.not2122.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i62

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %.lr.ph28.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i.i.i, i64 8
  %.sroa.018.0.i.i.i = load ptr, ptr %650, align 8, !tbaa !41
  %.not.i.i.i63 = icmp eq ptr %.sroa.018.0.i.i.i, %646
  br i1 %.not.i.i.i63, label %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i, label %.lr.ph28.i.i.i

.lr.ph.i.i.i62:                                   ; preds = %.lr.ph28.i.i.i, %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i
  %.sroa.013.023.i.i.i = phi ptr [ %652, %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i ], [ %648, %.lr.ph28.i.i.i ]
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i.i.i, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !235
  %653 = getelementptr inbounds i8, ptr %.sroa.013.023.i.i.i, i64 -24
  %654 = load i8, ptr %653, align 8, !tbaa !171
  %655 = icmp eq i8 %654, 85
  br i1 %655, label %656, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

656:                                              ; preds = %.lr.ph.i.i.i62
  %657 = getelementptr inbounds i8, ptr %.sroa.013.023.i.i.i, i64 -56
  %658 = load ptr, ptr %657, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %659

659:                                              ; preds = %656
  %660 = load i8, ptr %658, align 8, !tbaa !171
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !246
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i.i.i, i64 56
  %665 = load ptr, ptr %664, align 8, !tbaa !247
  %666 = icmp eq ptr %663, %665
  br i1 %666, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %668 = load i32, ptr %667, align 8
  %669 = and i32 %668, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %669, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 36
  %671 = load i32, ptr %670, align 4, !tbaa !263
  switch i32 %671, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i [
    i32 197, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 198, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 199, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 196, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 202, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
    i32 203, label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i
  ]

_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  %672 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %653) #13
  br label %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %659, %656, %.lr.ph.i.i.i62
  %.not21.i.i.i = icmp eq ptr %652, %649
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i62

_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i61
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 8
  %.sroa.01.0.i.i64 = load ptr, ptr %673, align 8, !tbaa !41
  %.not.i.i65 = icmp eq ptr %.sroa.01.0.i.i64, %644
  br i1 %.not.i.i65, label %"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit", label %.lr.ph.i.i61

"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev.exit": ; preds = %_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE.exit.i.i, %642
  ret void
}

declare void @_ZNK4llvm20PGOContextualProfile7flattenEv(ptr dead_on_unwind writable sret(%"class.std::map.97") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm6Module17setProfileSummaryEPNS_8MetadataENS_14ProfileSummary4KindE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm23InstrProfSummaryBuilder10getSummaryEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef, ptr noundef, ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15CtxProfAnalysis24getSelectInstrumentationERNS_10SelectInstE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
