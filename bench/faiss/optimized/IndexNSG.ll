; ModuleID = 'bench/faiss/original/IndexNSG.ll'
source_filename = "bench/faiss/original/IndexNSG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexNNDescent" = type { %"struct.faiss::Index.base", %"struct.faiss::NNDescent", i8, ptr }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::NNDescent" = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.faiss::nsg::Graph" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"struct.faiss::VisitedTable" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN5faiss10IndexNSGPQD2Ev = comdat any

$_ZN5faiss10IndexNSGPQD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5faiss12IndexNSGFlatD2Ev = comdat any

$_ZN5faiss12IndexNSGFlatD0Ev = comdat any

$_ZN5faiss10IndexNSGSQD2Ev = comdat any

$_ZN5faiss10IndexNSGSQD0Ev = comdat any

$_ZTVN5faiss12IndexNSGFlatE = comdat any

$_ZTSN5faiss12IndexNSGFlatE = comdat any

$_ZTIN5faiss12IndexNSGFlatE = comdat any

$_ZTVN5faiss10IndexNSGSQE = comdat any

$_ZTSN5faiss10IndexNSGSQE = comdat any

$_ZTIN5faiss10IndexNSGSQE = comdat any

@_ZTVN5faiss8IndexNSGE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss8IndexNSGE, ptr @_ZN5faiss8IndexNSGD1Ev, ptr @_ZN5faiss8IndexNSGD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss8IndexNSGE = constant [18 x i8] c"N5faiss8IndexNSGE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss8IndexNSGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss8IndexNSGE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN5faiss10IndexNSGPQE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss10IndexNSGPQE, ptr @_ZN5faiss10IndexNSGPQD2Ev, ptr @_ZN5faiss10IndexNSGPQD0Ev, ptr @_ZN5faiss10IndexNSGPQ5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTSN5faiss10IndexNSGPQE = constant [21 x i8] c"N5faiss10IndexNSGPQE\00", align 1
@_ZTIN5faiss10IndexNSGPQE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss10IndexNSGPQE, ptr @_ZTIN5faiss8IndexNSGE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [87 x i8] c"Error: '%s' failed: Please use IndexNSGFlat (or variants) instead of IndexNSG directly\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5trainElPKf = private unnamed_addr constant [58 x i8] c"virtual void faiss::IndexNSG::train(idx_t, const float *)\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexNSG.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [116 x i8] c"virtual void faiss::IndexNSG::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5buildElPKfPli = private unnamed_addr constant [64 x i8] c"void faiss::IndexNSG::build(idx_t, const float *, idx_t *, int)\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Error: '%s' failed: The IndexNSG is already built\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"!is_built && ntotal == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf = private unnamed_addr constant [56 x i8] c"virtual void faiss::IndexNSG::add(idx_t, const float *)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Error: '%s' failed: NSG does not support incremental addition\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"IndexNSG::add %zd vectors\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ntotal == n\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"  Build knn graph with NNdescent S=%d R=%d L=%d niter=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"build_type should be 0 or 1\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"WARNING: the input knn graph has %ld invalid entries\0A\00", align 1
@.str.21 = private unnamed_addr constant [105 x i8] c"Error: '%s' failed: There are too much invalid entries in the knn graph. It may be an invalid knn graph.\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"total_count < n / 10\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG15check_knn_graphEPKlli = private unnamed_addr constant [71 x i8] c"void faiss::IndexNSG::check_knn_graph(const idx_t *, idx_t, int) const\00", align 1
@_ZTVN5faiss12IndexNSGFlatE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss12IndexNSGFlatE, ptr @_ZN5faiss12IndexNSGFlatD2Ev, ptr @_ZN5faiss12IndexNSGFlatD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTSN5faiss12IndexNSGFlatE = linkonce_odr constant [23 x i8] c"N5faiss12IndexNSGFlatE\00", comdat, align 1
@_ZTIN5faiss12IndexNSGFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12IndexNSGFlatE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@_ZTIN5faiss7IndexPQE = external constant ptr
@_ZTVN5faiss10IndexNSGSQE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss10IndexNSGSQE, ptr @_ZN5faiss10IndexNSGSQD2Ev, ptr @_ZN5faiss10IndexNSGSQD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTSN5faiss10IndexNSGSQE = linkonce_odr constant [21 x i8] c"N5faiss10IndexNSGSQE\00", comdat, align 1
@_ZTIN5faiss10IndexNSGSQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss10IndexNSGSQE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@str = private unnamed_addr constant [59 x i8] c"  Build knn graph with brute force search on storage index\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"  Check the knn graph\00", align 1
@str.2 = private unnamed_addr constant [15 x i8] c"  nsg building\00", align 1

@_ZN5faiss8IndexNSGC1EiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE
@_ZN5faiss8IndexNSGC1EPNS_5IndexEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss8IndexNSGC2EPNS_5IndexEi
@_ZN5faiss8IndexNSGD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss8IndexNSGD2Ev
@_ZN5faiss12IndexNSGFlatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12IndexNSGFlatC2Ev
@_ZN5faiss12IndexNSGFlatC1EiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss12IndexNSGFlatC2EiiNS_10MetricTypeE
@_ZN5faiss10IndexNSGPQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss10IndexNSGPQC2Ev
@_ZN5faiss10IndexNSGPQC1Eiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss10IndexNSGPQC2Eiiii
@_ZN5faiss10IndexNSGSQC1EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss10IndexNSGSQC2EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE
@_ZN5faiss10IndexNSGSQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss10IndexNSGSQC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss8IndexNSGD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss8IndexNSGD1Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %16 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5trainElPKf, ptr noundef nonnull @.str.2, i32 noundef 53)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %28 unwind label %18

18:                                               ; preds = %17, %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #10
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  resume { ptr, i32 } %.pn

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %1, ptr noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %27, align 1
  ret void

28:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG3addElPKf(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.faiss::IndexNNDescent", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.faiss::nsg::Graph", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %33

17:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %26 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 129)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %291 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #10
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit82

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10
  %46 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 130)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %291 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #10
  br label %52

52:                                               ; preds = %50, %48
  %.pn58 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit82

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %53, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #10
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %64)
          to label %65 unwind label %72

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %67 unwind label %72

67:                                               ; preds = %65
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %68, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #10
  %70 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 134)
          to label %71 unwind label %74

71:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %291 unwind label %72

72:                                               ; preds = %71, %65, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #10
  br label %76

76:                                               ; preds = %74, %72
  %.pn74 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit82

77:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %1)
  br label %85

83:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %128, %255, %176, %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %92
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit80

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %87 = load i8, ptr %86, align 8
  switch i8 %87, label %244 [
    i8 0, label %88
    i8 1, label %176
  ]

88:                                               ; preds = %85
  %89 = load i8, ptr %78, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(36) %93, i64 noundef %1, ptr noundef %2)
          to label %97 unwind label %83

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %58, align 8
  %101 = icmp eq i64 %100, %1
  br i1 %101, label %118, label %102

102:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #10
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %105)
          to label %106 unwind label %113

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %107, i64 noundef %109, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #10
  %111 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 149)
          to label %112 unwind label %115

112:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %291 unwind label %113

113:                                              ; preds = %112, %106, %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %111) #10
  br label %117

117:                                              ; preds = %115, %113
  %.pn66 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit80

118:                                              ; preds = %97
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %1, %122
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not120 = icmp eq i64 %123, 0
  br i1 %.not120, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = icmp ugt i64 %123, 1152921504606846975
  br i1 %127, label %128, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

128:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc83 unwind label %83

.noexc83:                                         ; preds = %128
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %125
  %129 = shl nuw nsw i64 %123, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #23
          to label %.noexc84 unwind label %83

.noexc84:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %130, align 8
  %131 = icmp eq i64 %123, 1
  br i1 %131, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc84
  %132 = getelementptr i8, ptr %130, i64 8
  %133 = add nsw i64 %129, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %133, i1 false)
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc84
  store ptr %130, ptr %7, align 8
  %134 = getelementptr inbounds nuw i64, ptr %130, i64 %123
  store ptr %134, ptr %124, align 8
  store ptr %134, ptr %126, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %118, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i
  %135 = phi ptr [ %130, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ null, %118 ]
  %136 = load ptr, ptr %98, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(36) %98, i64 noundef %1, ptr noundef %2, ptr noundef %135, i64 noundef %122)
          to label %139 unwind label %83

139:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = load i64, ptr %58, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %143, label %.preheader104, label %.preheader105

.preheader105:                                    ; preds = %139
  br i1 %145, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader105
  %invariant.gep = getelementptr i8, ptr %135, i64 8
  %.pre = load i32, ptr %119, align 4
  %146 = sext i32 %.pre to i64
  %147 = add nsw i32 %.pre, 1
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %146, 3
  br label %170

.preheader104:                                    ; preds = %139
  br i1 %145, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader104
  %150 = load i32, ptr %119, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %152 = add nuw nsw i32 %150, 1
  %153 = zext nneg i32 %152 to i64
  %154 = zext nneg i32 %150 to i64
  %155 = zext nneg i32 %150 to i64
  br label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %._crit_edge, %.preheader.preheader
  %.051113 = phi i64 [ %168, %._crit_edge ], [ 0, %.preheader.preheader ]
  %156 = mul nuw nsw i64 %.051113, %153
  %157 = getelementptr i64, ptr %135, i64 %156
  %158 = mul nuw nsw i64 %.051113, %154
  %159 = getelementptr i64, ptr %135, i64 %158
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next, %166 ]
  %.049109 = phi i32 [ 0, %.lr.ph111.preheader ], [ %.150, %166 ]
  %160 = getelementptr i64, ptr %157, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8
  %.not73 = icmp eq i64 %161, %.051113
  br i1 %.not73, label %166, label %162

162:                                              ; preds = %.lr.ph111
  %163 = sext i32 %.049109 to i64
  %164 = getelementptr i64, ptr %159, i64 %163
  store i64 %161, ptr %164, align 8
  %165 = add nsw i32 %.049109, 1
  br label %166

166:                                              ; preds = %162, %.lr.ph111
  %.150 = phi i32 [ %165, %162 ], [ %.049109, %.lr.ph111 ]
  %167 = icmp eq i32 %.150, %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not72 = icmp samesign uge i64 %indvars.iv, %155
  %or.cond = or i1 %167, %.not72
  br i1 %or.cond, label %._crit_edge, label %.lr.ph111, !llvm.loop !5

._crit_edge:                                      ; preds = %166
  %168 = add nuw nsw i64 %.051113, 1
  %169 = icmp slt i64 %168, %144
  br i1 %169, label %.lr.ph111.preheader, label %.loopexit, !llvm.loop !7

170:                                              ; preds = %.lr.ph, %170
  %.038107 = phi i64 [ 0, %.lr.ph ], [ %174, %170 ]
  %171 = mul nsw i64 %.038107, %146
  %172 = getelementptr inbounds i64, ptr %135, i64 %171
  %173 = mul nsw i64 %.038107, %148
  %gep = getelementptr i64, ptr %invariant.gep, i64 %173
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %172, ptr nonnull align 8 %gep, i64 %149, i1 false)
  %174 = add nuw nsw i64 %.038107, 1
  %175 = icmp slt i64 %174, %144
  br i1 %175, label %170, label %.loopexit, !llvm.loop !9

176:                                              ; preds = %85
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %179 = load i32, ptr %178, align 4
  invoke void @_ZN5faiss14IndexNNDescentC1EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %177, i32 noundef %179)
          to label %180 unwind label %83

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  %188 = load i32, ptr %178, align 4
  %189 = add nsw i32 %188, 50
  %190 = load i32, ptr %187, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %190, i32 %189)
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %.sroa.speculated, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %193, ptr %194, align 4
  %195 = load i8, ptr %78, align 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %197 = and i8 %195, 1
  store i8 %197, ptr %196, align 8
  %198 = trunc i8 %195 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %180
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %182, i32 noundef %185, i32 noundef %.sroa.speculated, i32 noundef %193)
  br label %203

201:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i90, %234, %203
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %243

203:                                              ; preds = %199, %180
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i8 0, ptr %204, align 8
  invoke void @_ZN5faiss14IndexNNDescent3addElPKf(ptr noundef nonnull align 8 dereferenceable(144) %9, i64 noundef %1, ptr noundef %2)
          to label %205 unwind label %201

205:                                              ; preds = %203
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %58, align 8
  %209 = icmp eq i64 %208, %1
  br i1 %209, label %226, label %210

210:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #10
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %213)
          to label %214 unwind label %221

214:                                              ; preds = %210
  %215 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %216 unwind label %221

216:                                              ; preds = %214
  %217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %215, i64 noundef %217, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #10
  %219 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 203)
          to label %220 unwind label %223

220:                                              ; preds = %216
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %291 unwind label %221

221:                                              ; preds = %220, %214, %210
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %216
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %219) #10
  br label %225

225:                                              ; preds = %223, %221
  %.pn62 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %243

226:                                              ; preds = %205
  %227 = load i32, ptr %178, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %1, %228
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not119 = icmp eq i64 %229, 0
  br i1 %.not119, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit79, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = icmp ugt i64 %229, 1152921504606846975
  br i1 %233, label %234, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i90

234:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc97 unwind label %201

.noexc97:                                         ; preds = %234
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i90: ; preds = %231
  %235 = shl nuw nsw i64 %229, 3
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #23
          to label %.noexc98 unwind label %201

.noexc98:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i90
  store i64 0, ptr %236, align 8
  %237 = icmp eq i64 %229, 1
  br i1 %237, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i96, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i92

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i92: ; preds = %.noexc98
  %238 = getelementptr i8, ptr %236, i64 8
  %239 = add nsw i64 %235, -8
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 %239, i1 false)
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i96

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i96: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i92, %.noexc98
  store ptr %236, ptr %7, align 8
  %240 = getelementptr inbounds nuw i64, ptr %236, i64 %229
  store ptr %240, ptr %230, align 8
  store ptr %240, ptr %232, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit79

_ZNSt6vectorIlSaIlEE6resizeEm.exit79:             ; preds = %226, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i96
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN5faiss8IndexNSG3addElPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %11)
  call void @_ZN5faiss14IndexNNDescentD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #10
  br label %.loopexit

243:                                              ; preds = %225, %201
  %.pn64 = phi { ptr, i32 } [ %202, %201 ], [ %.pn62, %225 ]
  call void @_ZN5faiss14IndexNNDescentD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #10
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit80

244:                                              ; preds = %85
  %245 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %246 unwind label %.thread

246:                                              ; preds = %244
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 214)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %291 unwind label %249

.thread:                                          ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %251

249:                                              ; preds = %246, %247
  %.0 = phi i1 [ false, %247 ], [ true, %246 ]
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br i1 %.0, label %251, label %_ZN5faiss3nsg5GraphIlED2Ev.exit80

251:                                              ; preds = %.thread, %249
  %.pn60103 = phi { ptr, i32 } [ %248, %.thread ], [ %250, %249 ]
  call void @__cxa_free_exception(ptr %245) #10
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit80

.loopexit:                                        ; preds = %170, %._crit_edge, %.preheader.lr.ph, %.preheader105, %.preheader104, %_ZNSt6vectorIlSaIlEE6resizeEm.exit79
  %252 = load i8, ptr %78, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %255

254:                                              ; preds = %.loopexit
  %puts68 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %255

255:                                              ; preds = %254, %.loopexit
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %258 = load i32, ptr %257, align 4
  invoke void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli(ptr nonnull align 8 poison, ptr noundef %256, i64 noundef %1, i32 noundef %258)
          to label %259 unwind label %83

259:                                              ; preds = %255
  %260 = load i8, ptr %78, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  %puts69 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre117 = load i8, ptr %78, align 8
  %.pre118 = trunc i8 %.pre117 to i1
  br label %263

263:                                              ; preds = %262, %259
  %.pre-phi = phi i1 [ %.pre118, %262 ], [ false, %259 ]
  %264 = load ptr, ptr %7, align 8
  %265 = trunc i64 %1 to i32
  %266 = load i32, ptr %257, align 4
  store ptr %264, ptr %14, align 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %265, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %271 = load ptr, ptr %15, align 8
  invoke void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048) %270, ptr noundef %271, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %14, i1 noundef zeroext %.pre-phi)
          to label %272 unwind label %281

272:                                              ; preds = %263
  store i8 1, ptr %54, align 8
  %273 = load i8, ptr %269, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN5faiss3nsg5GraphIlED2Ev.exit

275:                                              ; preds = %272
  %276 = load ptr, ptr %14, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN5faiss3nsg5GraphIlED2Ev.exit, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #21
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit

_ZN5faiss3nsg5GraphIlED2Ev.exit:                  ; preds = %272, %275, %278
  %279 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %280

280:                                              ; preds = %_ZN5faiss3nsg5GraphIlED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %279) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss3nsg5GraphIlED2Ev.exit, %280
  ret void

281:                                              ; preds = %263
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load i8, ptr %269, align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %_ZN5faiss3nsg5GraphIlED2Ev.exit80

285:                                              ; preds = %281
  %286 = load ptr, ptr %14, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN5faiss3nsg5GraphIlED2Ev.exit80, label %288

288:                                              ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %286) #21
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit80

_ZN5faiss3nsg5GraphIlED2Ev.exit80:                ; preds = %288, %285, %281, %249, %251, %243, %117, %83
  %.pn70 = phi { ptr, i32 } [ %84, %83 ], [ %.pn66, %117 ], [ %.pn64, %243 ], [ %.pn60103, %251 ], [ %250, %249 ], [ %282, %281 ], [ %282, %285 ], [ %282, %288 ]
  %289 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %289, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIlSaIlEED2Ev.exit82, label %290

290:                                              ; preds = %_ZN5faiss3nsg5GraphIlED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %289) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit82

_ZNSt6vectorIlSaIlEED2Ev.exit82:                  ; preds = %290, %_ZN5faiss3nsg5GraphIlED2Ev.exit80, %76, %52, %32
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %76 ], [ %.pn58, %52 ], [ %.pn, %32 ], [ %.pn70, %_ZN5faiss3nsg5GraphIlED2Ev.exit80 ], [ %.pn70, %290 ]
  resume { ptr, i32 } %.pn74.pn

291:                                              ; preds = %247, %220, %112, %71, %47, %27
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #10
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #10
  %25 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %76 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %75

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #10
  br label %75

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %33 = load ptr, ptr %32, align 8
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %34, label %49

34:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %37)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %39, i64 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %43 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 70)
          to label %44 unwind label %47

44:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %76 unwind label %45

45:                                               ; preds = %44, %38, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %75

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #10
  br label %75

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = trunc i64 %3 to i32
  %52 = load i32, ptr %50, align 8
  %.sroa.speculated25 = tail call i32 @llvm.smax.i32(i32 %52, i32 %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %54, %.sroa.speculated25
  %56 = sext i32 %55 to i64
  %57 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %56)
  store i64 0, ptr %14, align 8
  %58 = icmp sgt i64 %1, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %storemerge32 = phi i64 [ %61, %.lr.ph ], [ 0, %49 ]
  %59 = add nsw i64 %storemerge32, %57
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %1, i64 %59)
  store i64 %.sroa.speculated, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %15, ptr nonnull %14, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %60 = load i64, ptr %14, align 8
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %14, align 8
  %62 = icmp slt i64 %61, %1
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %.loopexit [
    i32 23, label %.preheader
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge, %._crit_edge
  %65 = load i64, ptr %9, align 8
  %66 = mul nsw i64 %65, %1
  %.not35 = icmp eq i64 %66, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %.033 = phi i64 [ %71, %.lr.ph34 ], [ 0, %.preheader ]
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %.033
  %69 = load float, ptr %68, align 4
  %70 = fneg float %69
  store float %70, ptr %68, align 4
  %71 = add nuw i64 %.033, 1
  %72 = load i64, ptr %9, align 8
  %73 = mul nsw i64 %72, %1
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %.lr.ph34, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph34, %.preheader, %._crit_edge
  ret void

75:                                               ; preds = %45, %47, %27, %29
  %.sink = phi ptr [ %12, %29 ], [ %12, %27 ], [ %13, %47 ], [ %13, %45 ]
  %.pn19.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #10
  resume { ptr, i32 } %.pn19.pn

76:                                               ; preds = %44, %26
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5faiss3NSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5048) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %9, align 8
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexNSG11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGPQD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #10
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss8IndexNSGD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5faiss8IndexNSGD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5faiss8IndexNSGD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZN5faiss8IndexNSGD2Ev.exit

_ZN5faiss8IndexNSGD2Ev.exit:                      ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGPQD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #10
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss10IndexNSGPQD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5faiss10IndexNSGPQD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN5faiss10IndexNSGPQD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZN5faiss10IndexNSGPQD2Ev.exit

_ZN5faiss10IndexNSGPQD2Ev.exit:                   ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGPQ5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss8IndexNSG5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %11, i32 noundef %2)
          to label %12 unwind label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %21, align 4
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSGC2EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %14, i32 noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %24, align 4
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #10
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss3NSGD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5faiss3NSGD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5faiss3NSGD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZN5faiss3NSGD2Ev.exit

_ZN5faiss3NSGD2Ev.exit:                           ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::VisitedTable", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %sext = shl i64 %16, 32
  %18 = ashr exact i64 %sext, 32
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %27, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc3.i
  store ptr %20, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8
  store i8 0, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %24 = add nsw i64 %18, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %.noexc27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %24, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc27, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %23, %.noexc27 ], [ %21, %26 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5096
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr @_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE(ptr noundef %31)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %27
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %3, align 8
  %36 = icmp slt i64 %34, %35
  %.pre = load i32, ptr %0, align 4
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  %38 = xor i64 %34, -1
  %39 = add i64 %35, %38
  store i64 0, ptr %11, align 8
  store i64 %39, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %40 = load i64, ptr %12, align 8
  %41 = call i64 @llvm.umin.i64(i64 %40, i64 %39)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %41, 1
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN5faiss12VisitedTable7advanceEv.exit
  %.030 = phi i64 [ %42, %.lr.ph ], [ %75, %_ZN5faiss12VisitedTable7advanceEv.exit ]
  %48 = add i64 %.030, %34
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %45, align 8
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %48, %54
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  %57 = load ptr, ptr %32, align 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %56)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %47
  %60 = mul nsw i64 %50, %48
  %61 = getelementptr inbounds float, ptr %51, i64 %60
  %62 = getelementptr inbounds i64, ptr %49, i64 %60
  %63 = load i64, ptr %6, align 8
  %64 = trunc i64 %63 to i32
  invoke void @_ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5048) %46, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %64, ptr noundef %62, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %59
  %66 = load i8, ptr %29, align 8
  %67 = add i8 %66, 1
  store i8 %67, ptr %29, align 8
  %68 = icmp eq i8 %67, -6
  br i1 %68, label %69, label %_ZN5faiss12VisitedTable7advanceEv.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %74, i1 false)
  store i8 1, ptr %29, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %65, %69
  %75 = add nuw i64 %.030, 1
  %76 = load i64, ptr %12, align 8
  %77 = add i64 %76, 1
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %37
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %79

79:                                               ; preds = %._crit_edge, %33
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %79
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %79, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %84

84:                                               ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %84
  ret void

.loopexit:                                        ; preds = %47, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %85

.loopexit.split-lp:                               ; preds = %27, %.noexc.i, %.noexc3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %86 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable
}

declare noundef ptr @_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

declare void @_ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5048), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !13 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG5buildElPKfPli(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.faiss::nsg::Graph", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %27

11:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %20 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5buildElPKfPli, ptr noundef nonnull @.str.2, i32 noundef 110)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %82 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #10
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit21

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %27, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %38)
          to label %39 unwind label %46

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  %44 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5buildElPKfPli, ptr noundef nonnull @.str.2, i32 noundef 112)
          to label %45 unwind label %48

45:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %82 unwind label %46

46:                                               ; preds = %45, %39, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #10
  br label %50

50:                                               ; preds = %48, %46
  %.pn18 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit21

51:                                               ; preds = %31
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %32, align 8
  tail call void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli(ptr nonnull align 8 poison, ptr noundef %3, i64 noundef %1, i32 noundef %4)
  %58 = trunc i64 %1 to i32
  store ptr %3, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  invoke void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048) %62, ptr noundef %63, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext %66)
          to label %67 unwind label %74

67:                                               ; preds = %51
  store i8 1, ptr %28, align 8
  %68 = load i8, ptr %61, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN5faiss3nsg5GraphIlED2Ev.exit

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN5faiss3nsg5GraphIlED2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #21
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit

_ZN5faiss3nsg5GraphIlED2Ev.exit:                  ; preds = %67, %70, %73
  ret void

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load i8, ptr %61, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN5faiss3nsg5GraphIlED2Ev.exit21

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN5faiss3nsg5GraphIlED2Ev.exit21, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit21

_ZN5faiss3nsg5GraphIlED2Ev.exit21:                ; preds = %81, %78, %74, %50, %26
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %50 ], [ %.pn, %26 ], [ %75, %74 ], [ %75, %78 ], [ %75, %81 ]
  resume { ptr, i32 } %.pn18.pn

82:                                               ; preds = %45, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  store i64 0, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5, ptr nonnull %8)
  %10 = load i64, ptr %8, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.20, i64 noundef %10) #25
  %.pre = load i64, ptr %8, align 8
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi i64 [ %10, %4 ], [ %.pre, %12 ]
  %17 = load i64, ptr %6, align 8
  %18 = sdiv i64 %17, 10
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  %29 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG15check_knn_graphEPKlli, ptr noundef nonnull @.str.2, i32 noundef 268)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %37 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #10
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  resume { ptr, i32 } %.pn

36:                                               ; preds = %15
  ret void

37:                                               ; preds = %30
  unreachable
}

declare void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN5faiss14IndexNNDescentC1EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexNNDescent3addElPKf(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss8IndexNSG3addElPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #9 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 5108
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = add nsw i64 %15, -1
  store i64 0, ptr %6, align 8
  store i64 %18, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %.not14 = icmp sgt i64 %22, %21
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.015 = phi i64 [ %29, %.lr.ph ], [ %22, %17 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %.015
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.015
  store i64 %26, ptr %28, align 8
  %29 = add nsw i64 %.015, 1
  %30 = load i64, ptr %7, align 8
  %.not.not = icmp slt i64 %.015, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %31

31:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5faiss14IndexNNDescentD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5faiss3NSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5048)) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) #9 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %7, align 8
  store i64 %16, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %.not34 = icmp sgt i64 %20, %19
  br i1 %.not34, label %._crit_edge36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %4, align 8
  %24 = sext i32 %21 to i64
  %25 = load i64, ptr %2, align 8
  br i1 %22, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.035.us = phi i64 [ %37, %._crit_edge.us ], [ %20, %.preheader.us.preheader ]
  %26 = phi i64 [ %36, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %27 = mul nsw i64 %.035.us, %24
  %28 = getelementptr i64, ptr %23, i64 %27
  br label %29

29:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %.02532.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %29 ]
  %30 = getelementptr i64, ptr %28, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %31, 0
  %.not28.us = icmp sge i64 %31, %25
  %or.cond.not31.us = select i1 %32, i1 true, i1 %.not28.us
  %33 = icmp eq i64 %31, %.035.us
  %or.cond29.us = or i1 %33, %or.cond.not31.us
  %34 = zext i1 %or.cond29.us to i32
  %.1.us = add nuw nsw i32 %.02532.us, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !15

._crit_edge.us:                                   ; preds = %29
  %35 = zext nneg i32 %.1.us to i64
  %36 = add nuw nsw i64 %26, %35
  store i64 %36, ptr %11, align 8
  %37 = add i64 %.035.us, 1
  %exitcond39.not = icmp eq i64 %.035.us, %19
  br i1 %exitcond39.not, label %._crit_edge36, label %.preheader.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store i64 0, ptr %11, align 8
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  store ptr %11, ptr %12, align 8
  %38 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %17, i32 1, i64 8, ptr nonnull %12, ptr nonnull @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %38, label %46 [
    i32 1, label %39
    i32 2, label %43
  ]

39:                                               ; preds = %._crit_edge36
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %11, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %5, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %46

43:                                               ; preds = %._crit_edge36
  %44 = load i64, ptr %11, align 8
  %45 = atomicrmw add ptr %5, i64 %44 monotonic, align 8
  br label %46

46:                                               ; preds = %._crit_edge36, %39, %43, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add nsw i64 %6, %5
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexNSGFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %8, i32 noundef 32)
          to label %_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  resume { ptr, i32 } %10

_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit:     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %19, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12IndexNSGFlatE, i64 16), ptr %0, align 8
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexNSGFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #10
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss8IndexNSGD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5faiss8IndexNSGD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5faiss8IndexNSGD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZN5faiss8IndexNSGD2Ev.exit

_ZN5faiss8IndexNSGD2Ev.exit:                      ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexNSGFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #10
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss12IndexNSGFlatD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5faiss12IndexNSGFlatD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN5faiss12IndexNSGFlatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZN5faiss12IndexNSGFlatD2Ev.exit

_ZN5faiss12IndexNSGFlatD2Ev.exit:                 ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexNSGFlatC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %6 = sext i32 %1 to i64
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %6, i32 noundef %3)
          to label %7 unwind label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %18, i32 noundef %2)
          to label %_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit unwind label %19

common.resume:                                    ; preds = %30, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  br label %common.resume

_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit:           ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %29, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12IndexNSGFlatE, i64 16), ptr %0, align 8
  store i8 1, ptr %21, align 8
  store i8 1, ptr %15, align 1
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %common.resume
}

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGPQC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %8, i32 noundef 32)
          to label %_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  resume { ptr, i32 } %10

_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit:     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %19, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10IndexNSGPQE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGPQC2Eiiii(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #23
  %7 = sext i32 %2 to i64
  %8 = sext i32 %4 to i64
  invoke void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(396) %6, i32 noundef %1, i64 noundef %7, i64 noundef %8, i32 noundef 1)
          to label %9 unwind label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %20, i32 noundef %3)
          to label %_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit unwind label %21

common.resume:                                    ; preds = %32, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  br label %common.resume

_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit:           ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %31, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10IndexNSGPQE, i64 16), ptr %0, align 8
  store i8 1, ptr %23, align 8
  store i8 0, ptr %17, align 1
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %common.resume
}

declare void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(396), i32 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

declare void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGSQC2EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  invoke void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %1, i32 noundef %2, i32 noundef %4)
          to label %7 unwind label %33

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %18, i32 noundef %3)
          to label %_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit unwind label %19

common.resume:                                    ; preds = %33, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  br label %common.resume

_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit:           ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %29, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10IndexNSGSQE, i64 16), ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %15, align 1
  store i8 1, ptr %21, align 8
  ret void

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %common.resume
}

declare void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGSQD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #10
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss8IndexNSGD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5faiss8IndexNSGD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5faiss8IndexNSGD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZN5faiss8IndexNSGD2Ev.exit

_ZN5faiss8IndexNSGD2Ev.exit:                      ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGSQD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #10
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss10IndexNSGSQD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5faiss10IndexNSGSQD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN5faiss10IndexNSGSQD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %_ZN5faiss10IndexNSGSQD2Ev.exit

_ZN5faiss10IndexNSGSQD2Ev.exit:                   ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGSQC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %8, i32 noundef 32)
          to label %_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #10
  resume { ptr, i32 } %10

_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit:     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %19, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10IndexNSGSQE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { convergent nounwind }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{}
!13 = !{!14}
!14 = !{i64 2, i64 -1, i64 -1, i1 true}
!15 = distinct !{!15, !6}
