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
%"struct.faiss::nsg::Graph" = type <{ ptr, ptr, i32, i32, i8, [7 x i8] }>
%"struct.faiss::VisitedTable" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss10IndexNSGPQD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss3nsg5GraphIlED2Ev = comdat any

$_ZN5faiss3nsg5GraphIlED0Ev = comdat any

$_ZNK5faiss3nsg5GraphIlE13get_neighborsEiPl = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss12IndexNSGFlatD0Ev = comdat any

$_ZN5faiss10IndexNSGSQD0Ev = comdat any

$_ZTVN5faiss3nsg5GraphIlEE = comdat any

$_ZTIN5faiss3nsg5GraphIlEE = comdat any

$_ZTSN5faiss3nsg5GraphIlEE = comdat any

$_ZTVN5faiss12IndexNSGFlatE = comdat any

$_ZTIN5faiss12IndexNSGFlatE = comdat any

$_ZTSN5faiss12IndexNSGFlatE = comdat any

$_ZTVN5faiss10IndexNSGSQE = comdat any

$_ZTIN5faiss10IndexNSGSQE = comdat any

$_ZTSN5faiss10IndexNSGSQE = comdat any

@_ZTVN5faiss8IndexNSGE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss8IndexNSGE, ptr @_ZN5faiss8IndexNSGD1Ev, ptr @_ZN5faiss8IndexNSGD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss8IndexNSGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss8IndexNSGE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss8IndexNSGE = constant [18 x i8] c"N5faiss8IndexNSGE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss10IndexNSGPQE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss10IndexNSGPQE, ptr @_ZN5faiss8IndexNSGD2Ev, ptr @_ZN5faiss10IndexNSGPQD0Ev, ptr @_ZN5faiss10IndexNSGPQ5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss10IndexNSGPQE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss10IndexNSGPQE, ptr @_ZTIN5faiss8IndexNSGE }, align 8
@_ZTSN5faiss10IndexNSGPQE = constant [21 x i8] c"N5faiss10IndexNSGPQE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [87 x i8] c"Error: '%s' failed: Please use IndexNSGFlat (or variants) instead of IndexNSG directly\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!(storage)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5trainElPKf = private unnamed_addr constant [58 x i8] c"virtual void faiss::IndexNSG::train(idx_t, const float *)\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexNSG.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [116 x i8] c"virtual void faiss::IndexNSG::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5buildElPKfPli = private unnamed_addr constant [64 x i8] c"void faiss::IndexNSG::build(idx_t, const float *, idx_t *, int)\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Error: '%s' failed: The IndexNSG is already built\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"!(!is_built && ntotal == 0)\00", align 1
@_ZTVN5faiss3nsg5GraphIlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss3nsg5GraphIlEE, ptr @_ZN5faiss3nsg5GraphIlED2Ev, ptr @_ZN5faiss3nsg5GraphIlED0Ev, ptr @_ZNK5faiss3nsg5GraphIlE13get_neighborsEiPl] }, comdat, align 8
@_ZTIN5faiss3nsg5GraphIlEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss3nsg5GraphIlEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss3nsg5GraphIlEE = linkonce_odr constant [22 x i8] c"N5faiss3nsg5GraphIlEE\00", comdat, align 1
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
@.str.22 = private unnamed_addr constant [24 x i8] c"!(total_count < n / 10)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG15check_knn_graphEPKlli = private unnamed_addr constant [71 x i8] c"void faiss::IndexNSG::check_knn_graph(const idx_t *, idx_t, int) const\00", align 1
@_ZTVN5faiss12IndexNSGFlatE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss12IndexNSGFlatE, ptr @_ZN5faiss8IndexNSGD2Ev, ptr @_ZN5faiss12IndexNSGFlatD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss12IndexNSGFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12IndexNSGFlatE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@_ZTSN5faiss12IndexNSGFlatE = linkonce_odr constant [23 x i8] c"N5faiss12IndexNSGFlatE\00", comdat, align 1
@_ZTIN5faiss7IndexPQE = external constant ptr
@_ZTVN5faiss10IndexNSGSQE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss10IndexNSGSQE, ptr @_ZN5faiss8IndexNSGD2Ev, ptr @_ZN5faiss10IndexNSGSQD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss10IndexNSGSQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss10IndexNSGSQE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@_ZTSN5faiss10IndexNSGSQE = linkonce_odr constant [21 x i8] c"N5faiss10IndexNSGSQE\00", comdat, align 1
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
  tail call void @_ZN5faiss8IndexNSGD1Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5136) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !27
  store i8 0, ptr %8, align 8, !tbaa !29
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load i64, ptr %9, align 8, !tbaa !27
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %16 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5trainElPKf, ptr noundef nonnull @.str.2, i32 noundef 50)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %32 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #12
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %1, ptr noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %31, align 1, !tbaa !33
  ret void

32:                                               ; preds = %17
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
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %37

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !27
  store i8 0, ptr %18, align 8, !tbaa !29
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load i64, ptr %19, align 8, !tbaa !27
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %26 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 126)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %333 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !29
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %332

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %39 = load i8, ptr %38, align 1, !tbaa !33, !range !34, !noundef !35
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %43, align 8, !tbaa !27
  store i8 0, ptr %42, align 8, !tbaa !29
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #12
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit82 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit82: ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = load i64, ptr %43, align 8, !tbaa !27
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #12
  %50 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 127)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit82
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %333 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit82
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #12
  br label %56

56:                                               ; preds = %54, %52
  %.pn61 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %56
  %59 = load i64, ptr %42, align 8, !tbaa !29
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %332

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %63 = load i8, ptr %62, align 8, !tbaa !36, !range !34, !noundef !35
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %61, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %70, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %71, align 8, !tbaa !27
  store i8 0, ptr %70, align 8, !tbaa !29
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #12
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %74, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86: ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = load i64, ptr %71, align 8, !tbaa !27
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %75, i64 noundef %76, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #12
  %78 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 131)
          to label %79 unwind label %82

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %333 unwind label %80

80:                                               ; preds = %69, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %78) #12
  br label %84

84:                                               ; preds = %82, %80
  %.pn79 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = icmp eq ptr %85, %70
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %84
  %87 = load i64, ptr %70, align 8, !tbaa !29
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %332

89:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !38, !range !34, !noundef !35
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %1)
  br label %97

95:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %144, %282, %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %104
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %324

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %99 = load i8, ptr %98, align 8, !tbaa !39
  switch i8 %99, label %266 [
    i8 0, label %100
    i8 1, label %192
  ]

100:                                              ; preds = %97
  %101 = load i8, ptr %90, align 8, !tbaa !38, !range !34, !noundef !35
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(36) %105, i64 noundef %1, ptr noundef %2)
          to label %109 unwind label %95

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !37
  store i64 %112, ptr %66, align 8, !tbaa !37
  %113 = icmp eq i64 %112, %1
  br i1 %113, label %134, label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %115, ptr %8, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %116, align 8, !tbaa !27
  store i8 0, ptr %115, align 8, !tbaa !29
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #12
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %119, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit90 unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit90: ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !30
  %121 = load i64, ptr %116, align 8, !tbaa !27
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %120, i64 noundef %121, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #12
  %123 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 146)
          to label %124 unwind label %127

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit90
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %333 unwind label %125

125:                                              ; preds = %114, %124
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit90
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %123) #12
  br label %129

129:                                              ; preds = %127, %125
  %.pn70 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !30
  %131 = icmp eq ptr %130, %115
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %129
  %132 = load i64, ptr %115, align 8, !tbaa !29
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %324

134:                                              ; preds = %109
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %1, %138
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not177 = icmp eq i64 %139, 0
  br i1 %.not177, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = icmp ugt i64 %139, 1152921504606846975
  br i1 %143, label %144, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

144:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc108 unwind label %95

.noexc108:                                        ; preds = %144
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %141
  %145 = shl nuw nsw i64 %139, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #26
          to label %.noexc109 unwind label %95

.noexc109:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %146, align 8, !tbaa !41
  %147 = add nsw i64 %139, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc109
  %149 = getelementptr i8, ptr %146, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %147, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !41
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc109
  store ptr %146, ptr %7, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %139
  store ptr %150, ptr %140, align 8, !tbaa !45
  store ptr %150, ptr %142, align 8, !tbaa !46
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %134, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i
  %151 = phi ptr [ %146, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i ], [ null, %134 ]
  %152 = load ptr, ptr %110, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(36) %110, i64 noundef %1, ptr noundef %2, ptr noundef %151, i64 noundef %138)
          to label %155 unwind label %95

155:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = icmp eq i32 %158, 0
  %160 = load i64, ptr %66, align 8, !tbaa !37
  %161 = icmp sgt i64 %160, 0
  br i1 %159, label %.preheader131, label %.preheader132

.preheader132:                                    ; preds = %155
  br i1 %161, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader132
  %.pre = load i32, ptr %135, align 4, !tbaa !40
  %162 = sext i32 %.pre to i64
  %163 = add nsw i32 %.pre, 1
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %162, 3
  br label %184

.preheader131:                                    ; preds = %155
  br i1 %161, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader131
  %166 = load i32, ptr %135, align 4, !tbaa !40
  %.not76135 = icmp slt i32 %166, 0
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = sext i32 %166 to i64
  br i1 %.not76135, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.054140 = phi i64 [ %182, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %170 = mul nuw nsw i64 %.054140, %168
  %171 = getelementptr [8 x i8], ptr %151, i64 %170
  %172 = mul nuw nsw i64 %.054140, %169
  %173 = getelementptr [8 x i8], ptr %151, i64 %172
  br label %174

174:                                              ; preds = %181, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.preheader ]
  %.051136 = phi i32 [ %.152, %181 ], [ 0, %.preheader ]
  %175 = getelementptr [8 x i8], ptr %171, i64 %indvars.iv
  %176 = load i64, ptr %175, align 8, !tbaa !41
  %.not77 = icmp eq i64 %176, %.054140
  br i1 %.not77, label %181, label %177

177:                                              ; preds = %174
  %178 = sext i32 %.051136 to i64
  %179 = getelementptr [8 x i8], ptr %173, i64 %178
  store i64 %176, ptr %179, align 8, !tbaa !41
  %180 = add nsw i32 %.051136, 1
  br label %181

181:                                              ; preds = %177, %174
  %.152 = phi i32 [ %180, %177 ], [ %.051136, %174 ]
  %.not78 = icmp eq i32 %.152, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not76 = icmp sge i64 %indvars.iv, %169
  %or.cond = or i1 %.not78, %.not76
  br i1 %or.cond, label %._crit_edge, label %174, !llvm.loop !48

._crit_edge:                                      ; preds = %181
  %182 = add nuw nsw i64 %.054140, 1
  %183 = icmp slt i64 %182, %160
  br i1 %183, label %.preheader, label %.loopexit, !llvm.loop !50

184:                                              ; preds = %.lr.ph, %184
  %.039134 = phi i64 [ 0, %.lr.ph ], [ %190, %184 ]
  %185 = mul nsw i64 %.039134, %162
  %186 = getelementptr inbounds [8 x i8], ptr %151, i64 %185
  %187 = mul nsw i64 %.039134, %164
  %188 = getelementptr inbounds [8 x i8], ptr %151, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %186, ptr nonnull align 8 %189, i64 %165, i1 false)
  %190 = add nuw nsw i64 %.039134, 1
  %191 = icmp slt i64 %190, %160
  br i1 %191, label %184, label %.loopexit, !llvm.loop !51

192:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %195 = load i32, ptr %194, align 4, !tbaa !40
  invoke void @_ZN5faiss14IndexNNDescentC1EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %193, i32 noundef %195)
          to label %196 unwind label %216

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %198 = load i32, ptr %197, align 4, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %198, ptr %199, align 4, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %201 = load i32, ptr %200, align 8, !tbaa !66
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %201, ptr %202, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  %204 = load i32, ptr %194, align 4, !tbaa !40
  %205 = add nsw i32 %204, 50
  %206 = load i32, ptr %203, align 4, !tbaa !68
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %206, i32 %205)
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %.sroa.speculated, ptr %207, align 8, !tbaa !69
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %209 = load i32, ptr %208, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %209, ptr %210, align 4, !tbaa !71
  %211 = load i8, ptr %90, align 8, !tbaa !38, !range !34, !noundef !35
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %211, ptr %212, align 8, !tbaa !38
  %213 = trunc nuw i8 %211 to i1
  br i1 %213, label %214, label %220

214:                                              ; preds = %196
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %198, i32 noundef %201, i32 noundef %.sroa.speculated, i32 noundef %209)
  br label %220

216:                                              ; preds = %192
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %265

218:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i116, %255, %220
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %264

220:                                              ; preds = %214, %196
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i8 0, ptr %221, align 8, !tbaa !72
  invoke void @_ZN5faiss14IndexNNDescent3addElPKf(ptr noundef nonnull align 8 dereferenceable(144) %9, i64 noundef %1, ptr noundef %2)
          to label %222 unwind label %218

222:                                              ; preds = %220
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !37
  store i64 %225, ptr %66, align 8, !tbaa !37
  %226 = icmp eq i64 %225, %1
  br i1 %226, label %247, label %227

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %228, ptr %10, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %229, align 8, !tbaa !27
  store i8 0, ptr %228, align 8, !tbaa !29
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #12
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %232, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit95 unwind label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit95: ; preds = %227
  %233 = load ptr, ptr %10, align 8, !tbaa !30
  %234 = load i64, ptr %229, align 8, !tbaa !27
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %233, i64 noundef %234, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #12
  %236 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 200)
          to label %237 unwind label %240

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit95
  invoke void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %333 unwind label %238

238:                                              ; preds = %227, %237
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit95
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %236) #12
  br label %242

242:                                              ; preds = %240, %238
  %.pn65 = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ]
  %243 = load ptr, ptr %10, align 8, !tbaa !30
  %244 = icmp eq ptr %243, %228
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %242
  %245 = load i64, ptr %228, align 8, !tbaa !29
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %264

247:                                              ; preds = %222
  %248 = load i32, ptr %194, align 4, !tbaa !40
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %1, %249
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not176 = icmp eq i64 %250, 0
  br i1 %.not176, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit101, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = icmp ugt i64 %250, 1152921504606846975
  br i1 %254, label %255, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i116

255:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc124 unwind label %218

.noexc124:                                        ; preds = %255
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i116: ; preds = %252
  %256 = shl nuw nsw i64 %250, 3
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #26
          to label %.noexc125 unwind label %218

.noexc125:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i116
  store i64 0, ptr %257, align 8, !tbaa !41
  %258 = add nsw i64 %250, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i123, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i118

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i118: ; preds = %.noexc125
  %260 = getelementptr i8, ptr %257, i64 8
  %.idx.i.i.i.i.i31.i119 = shl nuw nsw i64 %258, 3
  call void @llvm.memset.p0.i64(ptr align 8 %260, i8 0, i64 %.idx.i.i.i.i.i31.i119, i1 false), !tbaa !41
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i123

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i123: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i118, %.noexc125
  store ptr %257, ptr %7, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %250
  store ptr %261, ptr %251, align 8, !tbaa !45
  store ptr %261, ptr %253, align 8, !tbaa !46
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit101

_ZNSt6vectorIlSaIlEE6resizeEm.exit101:            ; preds = %247, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %263 = load ptr, ptr %262, align 8, !tbaa !73
  store ptr %263, ptr %11, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN5faiss8IndexNSG3addElPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5faiss14IndexNNDescentD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %218
  %.pn67 = phi { ptr, i32 } [ %219, %218 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  call void @_ZN5faiss14IndexNNDescentD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #12
  br label %265

265:                                              ; preds = %264, %216
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %264 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %324

266:                                              ; preds = %97
  %267 = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %268 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread

268:                                              ; preds = %266
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 211)
          to label %269 unwind label %271

269:                                              ; preds = %268
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %333 unwind label %271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread: ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %278

271:                                              ; preds = %269, %268
  %.0 = phi i1 [ false, %269 ], [ true, %268 ]
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %12, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %271
  %276 = load i64, ptr %274, align 8, !tbaa !29
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %278, label %324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %278, label %324

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn63130 = phi { ptr, i32 } [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @__cxa_free_exception(ptr %267) #12
  br label %324

.loopexit:                                        ; preds = %184, %._crit_edge, %.preheader.lr.ph, %.preheader132, %.preheader131, %_ZNSt6vectorIlSaIlEE6resizeEm.exit101
  %279 = load i8, ptr %90, align 8, !tbaa !38, !range !34, !noundef !35
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %.loopexit
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %282

282:                                              ; preds = %281, %.loopexit
  %283 = load ptr, ptr %7, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %285 = load i32, ptr %284, align 4, !tbaa !40
  invoke void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli(ptr nonnull align 8 poison, ptr noundef %283, i64 noundef %1, i32 noundef %285)
          to label %286 unwind label %95

286:                                              ; preds = %282
  %287 = load i8, ptr %90, align 8, !tbaa !38, !range !34, !noundef !35
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %puts73 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre144 = load i8, ptr %90, align 8, !tbaa !38, !range !34
  %290 = trunc nuw i8 %.pre144 to i1
  br label %291

291:                                              ; preds = %289, %286
  %292 = phi i1 [ %290, %289 ], [ false, %286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %293 = load ptr, ptr %7, align 8, !tbaa !42
  %294 = trunc i64 %1 to i32
  %295 = load i32, ptr %284, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIlEE, i64 16), ptr %14, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %293, ptr %296, align 8, !tbaa !75
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %295, ptr %297, align 8, !tbaa !77
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %294, ptr %298, align 4, !tbaa !78
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %299, align 8, !tbaa !79
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %301 = load ptr, ptr %15, align 8, !tbaa !4
  invoke void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048) %300, ptr noundef %301, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %14, i1 noundef zeroext %292)
          to label %302 unwind label %316

302:                                              ; preds = %291
  store i8 1, ptr %62, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIlEE, i64 16), ptr %14, align 8, !tbaa !31
  %303 = load i8, ptr %299, align 8, !tbaa !79, !range !34, !noundef !35
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN5faiss3nsg5GraphIlED2Ev.exit

305:                                              ; preds = %302
  %306 = load ptr, ptr %296, align 8, !tbaa !75
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN5faiss3nsg5GraphIlED2Ev.exit, label %308

308:                                              ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %306) #24
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit

_ZN5faiss3nsg5GraphIlED2Ev.exit:                  ; preds = %302, %305, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %309 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %310

310:                                              ; preds = %_ZN5faiss3nsg5GraphIlED2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !46
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss3nsg5GraphIlED2Ev.exit, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

316:                                              ; preds = %291
  %317 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIlEE, i64 16), ptr %14, align 8, !tbaa !31
  %318 = load i8, ptr %299, align 8, !tbaa !79, !range !34, !noundef !35
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZN5faiss3nsg5GraphIlED2Ev.exit105

320:                                              ; preds = %316
  %321 = load ptr, ptr %296, align 8, !tbaa !75
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN5faiss3nsg5GraphIlED2Ev.exit105, label %323

323:                                              ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #24
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit105

_ZN5faiss3nsg5GraphIlED2Ev.exit105:               ; preds = %316, %320, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %324

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %278, %_ZN5faiss3nsg5GraphIlED2Ev.exit105, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %95
  %.pn74 = phi { ptr, i32 } [ %317, %_ZN5faiss3nsg5GraphIlED2Ev.exit105 ], [ %96, %95 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn67.pn, %265 ], [ %.pn63130, %278 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %325 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i106 = icmp eq ptr %325, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIlSaIlEED2Ev.exit107, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit107

_ZNSt6vectorIlSaIlEED2Ev.exit107:                 ; preds = %324, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %332

332:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn74, %_ZNSt6vectorIlSaIlEED2Ev.exit107 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn79.pn

333:                                              ; preds = %269, %237, %124, %79, %51, %27
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %2, ptr %8, align 8, !tbaa !80
  store i64 %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !80
  store ptr %5, ptr %11, align 8, !tbaa !82
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !27
  store i8 0, ptr %17, align 8, !tbaa !29
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  %23 = load i64, ptr %18, align 8, !tbaa !27
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  %25 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 64)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %84 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn18 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %12, align 8, !tbaa !30
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !29
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %83

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %39, label %59

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %40, ptr %13, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %41, align 8, !tbaa !27
  store i8 0, ptr %40, align 8, !tbaa !29
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21: ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !30
  %46 = load i64, ptr %41, align 8, !tbaa !27
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %48 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %84 unwind label %50

50:                                               ; preds = %39, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #12
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %13, align 8, !tbaa !30
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %54
  %57 = load i64, ptr %40, align 8, !tbaa !29
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = trunc i64 %3 to i32
  %62 = load i32, ptr %60, align 8, !tbaa !68
  %.sroa.speculated28 = tail call i32 @llvm.smax.i32(i32 %62, i32 %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !83
  %65 = mul nsw i32 %64, %.sroa.speculated28
  %66 = sext i32 %65 to i64
  %67 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !41
  %68 = icmp sgt i64 %1, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !47
  switch i32 %70, label %.loopexit [
    i32 23, label %.preheader
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge, %._crit_edge
  %71 = load i64, ptr %9, align 8, !tbaa !41
  %72 = mul nsw i64 %71, %1
  %.not38 = icmp eq i64 %72, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %73 = load ptr, ptr %10, align 8, !tbaa !80
  br label %78

.lr.ph:                                           ; preds = %59, %.lr.ph
  %storemerge35 = phi i64 [ %76, %.lr.ph ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = add nsw i64 %storemerge35, %67
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %1, i64 %74)
  store i64 %.sroa.speculated, ptr %15, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %15, ptr nonnull %14, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %8)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %75 = load i64, ptr %14, align 8, !tbaa !41
  %76 = add nsw i64 %75, %67
  store i64 %76, ptr %14, align 8, !tbaa !41
  %77 = icmp slt i64 %76, %1
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !84

78:                                               ; preds = %.lr.ph37, %78
  %.036 = phi i64 [ 0, %.lr.ph37 ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.036
  %80 = load float, ptr %79, align 4, !tbaa !85
  %81 = fneg float %80
  store float %81, ptr %79, align 4, !tbaa !85
  %82 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %82, %72
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !86

.loopexit:                                        ; preds = %78, %.preheader, %._crit_edge
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn18.pn

84:                                               ; preds = %49, %26
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5faiss3NSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5048) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %9, align 8, !tbaa !36
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexNSG11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !31
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

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8, !tbaa !87, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #12
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5faiss3NSGD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !91
  %23 = load ptr, ptr %15, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %26 = load ptr, ptr %15, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZN5faiss3NSGD2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5faiss3NSGD2Ev.exit, !prof !92

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZN5faiss3NSGD2Ev.exit

_ZN5faiss3NSGD2Ev.exit:                           ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGPQD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8, !tbaa !87, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #12
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss8IndexNSGD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !91
  %23 = load ptr, ptr %15, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %26 = load ptr, ptr %15, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZN5faiss8IndexNSGD2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5faiss8IndexNSGD2Ev.exit, !prof !92

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZN5faiss8IndexNSGD2Ev.exit

_ZN5faiss8IndexNSGD2Ev.exit:                      ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5136) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGPQ5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss8IndexNSG5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %5 = load ptr, ptr %4, align 8, !tbaa !4, !nonnull !35, !noundef !35
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %8, align 1, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %10, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %11, i32 noundef %2)
          to label %12 unwind label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %16, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 0, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %21, align 4, !tbaa !94
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSGC2EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %14, i32 noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %1, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %19, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 1, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %21, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %24, align 4, !tbaa !94
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  resume { ptr, i32 } %26
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !68
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #11 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::VisitedTable", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = trunc i64 %16 to i32
  %sext = shl i64 %16, 32
  %18 = ashr exact i64 %sext, 32
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %27, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc3.i
  store ptr %20, ptr %10, align 8, !tbaa !95
  %21 = getelementptr i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !97
  store i8 0, ptr %20, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %24 = add nsw i64 %18, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %.noexc27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %24, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc27, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %21, %26 ], [ %23, %.noexc27 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %28, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %29, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5096
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = invoke noundef ptr @_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE(ptr noundef %31)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %27
  %34 = load i64, ptr %4, align 8, !tbaa !41
  %35 = load i64, ptr %3, align 8, !tbaa !41
  %36 = icmp slt i64 %34, %35
  %.pre = load i32, ptr %0, align 4, !tbaa !68
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  %38 = xor i64 %34, -1
  %39 = add i64 %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %39, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !68
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %40 = load i64, ptr %12, align 8, !tbaa !41
  %41 = call i64 @llvm.umin.i64(i64 %40, i64 %39)
  store i64 %41, ptr %12, align 8, !tbaa !41
  %42 = load i64, ptr %11, align 8, !tbaa !41
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
  %49 = load ptr, ptr %5, align 8, !tbaa !82
  %50 = load i64, ptr %6, align 8, !tbaa !41
  %51 = load ptr, ptr %7, align 8, !tbaa !80
  %52 = load ptr, ptr %8, align 8, !tbaa !80
  %53 = load i32, ptr %45, align 8, !tbaa !83
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %48, %54
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  %57 = load ptr, ptr %32, align 8, !tbaa !31
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %56)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %47
  %60 = mul nsw i64 %50, %48
  %61 = getelementptr inbounds [4 x i8], ptr %51, i64 %60
  %62 = getelementptr inbounds [8 x i8], ptr %49, i64 %60
  %63 = load i64, ptr %6, align 8, !tbaa !41
  %64 = trunc i64 %63 to i32
  invoke void @_ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5048) %46, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %64, ptr noundef %62, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %59
  %66 = load i8, ptr %29, align 8, !tbaa !99
  %67 = add i8 %66, 1
  store i8 %67, ptr %29, align 8, !tbaa !99
  %68 = icmp eq i8 %67, -6
  br i1 %68, label %69, label %_ZN5faiss12VisitedTable7advanceEv.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !95
  %71 = load ptr, ptr %28, align 8, !tbaa !98
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %74, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !99
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %65, %69
  %75 = add nuw i64 %.030, 1
  %76 = load i64, ptr %12, align 8, !tbaa !41
  %77 = add i64 %76, 1
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %37
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

79:                                               ; preds = %._crit_edge, %33
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %79
  %80 = load ptr, ptr %32, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %79, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %83 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %84

84:                                               ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #24
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.loopexit:                                        ; preds = %47, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %90

.loopexit.split-lp:                               ; preds = %27, %.noexc.i, %.noexc3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %91 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable
}

declare noundef ptr @_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #12

declare void @_ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5048), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !104 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG5buildElPKfPli(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.faiss::nsg::Graph", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %31

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !29
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load i64, ptr %13, align 8, !tbaa !27
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %20 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5buildElPKfPli, ptr noundef nonnull @.str.2, i32 noundef 107)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %92 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #12
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !29
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %33 = load i8, ptr %32, align 8, !tbaa !36, !range !34, !noundef !35
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %31, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %41, align 8, !tbaa !27
  store i8 0, ptr %40, align 8, !tbaa !29
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21: ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  %46 = load i64, ptr %41, align 8, !tbaa !27
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  %48 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5buildElPKfPli, ptr noundef nonnull @.str.2, i32 noundef 109)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %92 unwind label %50

50:                                               ; preds = %39, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #12
  br label %54

54:                                               ; preds = %52, %50
  %.pn18 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %54
  %57 = load i64, ptr %40, align 8, !tbaa !29
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

59:                                               ; preds = %35
  %60 = load ptr, ptr %10, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !37
  store i64 %65, ptr %36, align 8, !tbaa !37
  tail call void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli(ptr nonnull align 8 poison, ptr noundef %3, i64 noundef %1, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = trunc i64 %1 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIlEE, i64 16), ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %67, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %66, ptr %69, align 4, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %70, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !38, !range !34, !noundef !35
  %75 = trunc nuw i8 %74 to i1
  invoke void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048) %71, ptr noundef %72, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext %75)
          to label %76 unwind label %83

76:                                               ; preds = %59
  store i8 1, ptr %32, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIlEE, i64 16), ptr %8, align 8, !tbaa !31
  %77 = load i8, ptr %70, align 8, !tbaa !79, !range !34, !noundef !35
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN5faiss3nsg5GraphIlED2Ev.exit

79:                                               ; preds = %76
  %80 = load ptr, ptr %67, align 8, !tbaa !75
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5faiss3nsg5GraphIlED2Ev.exit, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit

_ZN5faiss3nsg5GraphIlED2Ev.exit:                  ; preds = %76, %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIlEE, i64 16), ptr %8, align 8, !tbaa !31
  %85 = load i8, ptr %70, align 8, !tbaa !79, !range !34, !noundef !35
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN5faiss3nsg5GraphIlED2Ev.exit25

87:                                               ; preds = %83
  %88 = load ptr, ptr %67, align 8, !tbaa !75
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5faiss3nsg5GraphIlED2Ev.exit25, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #24
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit25

_ZN5faiss3nsg5GraphIlED2Ev.exit25:                ; preds = %83, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

91:                                               ; preds = %_ZN5faiss3nsg5GraphIlED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %84, %_ZN5faiss3nsg5GraphIlED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn18.pn

92:                                               ; preds = %49, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !41
  store i32 %3, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5, ptr nonnull %8)
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !106
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.20, i64 noundef %10) #28
  %.pre = load i64, ptr %8, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi i64 [ %10, %4 ], [ %.pre, %12 ]
  %17 = load i64, ptr %6, align 8, !tbaa !41
  %18 = sdiv i64 %17, 10
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %22, align 8, !tbaa !27
  store i8 0, ptr %21, align 8, !tbaa !29
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #12
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %27 = load i64, ptr %22, align 8, !tbaa !27
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #12
  %29 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG15check_knn_graphEPKlli, ptr noundef nonnull @.str.2, i32 noundef 265)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %41 unwind label %31

31:                                               ; preds = %20, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #12
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %21, align 8, !tbaa !29
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

41:                                               ; preds = %30
  unreachable
}

declare void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphIlED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIlEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !79, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphIlED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIlEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !79, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5faiss3nsg5GraphIlED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5faiss3nsg5GraphIlED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN5faiss3nsg5GraphIlED2Ev.exit

_ZN5faiss3nsg5GraphIlED2Ev.exit:                  ; preds = %1, %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss3nsg5GraphIlE13get_neighborsEiPl(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = mul nsw i32 %5, %1
  %10 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %8, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %12 = load i64, ptr %gep, align 8, !tbaa !41
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %12, ptr %15, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !108

16:                                               ; preds = %11
  %17 = and i64 %indvars.iv, 4294967295
  br label %19

._crit_edge:                                      ; preds = %14, %3
  %18 = sext i32 %5 to i64
  br label %19

19:                                               ; preds = %16, %._crit_edge
  %20 = phi i64 [ %18, %._crit_edge ], [ %17, %16 ]
  ret i64 %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare void @_ZN5faiss14IndexNNDescentC1EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexNNDescent3addElPKf(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss8IndexNSG3addElPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #11 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 5108
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !68
  %19 = load i32, ptr %0, align 4, !tbaa !68
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %20 = load i64, ptr %7, align 8, !tbaa !41
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %7, align 8, !tbaa !41
  %22 = load i64, ptr %6, align 8, !tbaa !41
  %.not14 = icmp sgt i64 %22, %21
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.015 = phi i64 [ %22, %.lr.ph ], [ %30, %25 ]
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %.015
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.015
  store i64 %28, ptr %29, align 8, !tbaa !41
  %30 = add nsw i64 %.015, 1
  %31 = load i64, ptr %7, align 8, !tbaa !41
  %.not.not = icmp slt i64 %.015, %31
  br i1 %.not.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %25, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5faiss14IndexNNDescentD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare void @_ZN5faiss3NSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5048)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) #11 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = load i64, ptr %2, align 8, !tbaa !41
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %6
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %16, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !41
  %17 = load i32, ptr %0, align 4, !tbaa !68
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %18 = load i64, ptr %8, align 8, !tbaa !41
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %8, align 8, !tbaa !41
  %20 = load i64, ptr %7, align 8, !tbaa !41
  %.not34 = icmp sgt i64 %20, %19
  br i1 %.not34, label %._crit_edge36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %21 = load i32, ptr %3, align 4, !tbaa !68
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
  %28 = getelementptr [8 x i8], ptr %23, i64 %27
  br label %29

29:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %.02532.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %29 ]
  %30 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp slt i64 %31, 0
  %.not28.us = icmp sge i64 %31, %25
  %or.cond.not31.us = select i1 %32, i1 true, i1 %.not28.us
  %33 = icmp eq i64 %31, %.035.us
  %or.cond29.us = or i1 %33, %or.cond.not31.us
  %34 = zext i1 %or.cond29.us to i32
  %.1.us = add nuw nsw i32 %.02532.us, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !109

._crit_edge.us:                                   ; preds = %29
  %35 = zext nneg i32 %.1.us to i64
  %36 = add nuw nsw i64 %26, %35
  store i64 %36, ptr %11, align 8, !tbaa !41
  %37 = add i64 %.035.us, 1
  %exitcond39.not = icmp eq i64 %.035.us, %19
  br i1 %exitcond39.not, label %._crit_edge36, label %.preheader.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  store i64 0, ptr %11, align 8, !tbaa !41
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
  %40 = load i64, ptr %5, align 8, !tbaa !41
  %41 = load i64, ptr %11, align 8, !tbaa !41
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !41
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %46

43:                                               ; preds = %._crit_edge36
  %44 = load i64, ptr %11, align 8, !tbaa !41
  %45 = atomicrmw add ptr %5, i64 %44 monotonic, align 8
  br label %46

46:                                               ; preds = %43, %39, %._crit_edge36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %46, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %3, align 8, !tbaa !41
  %7 = add nsw i64 %6, %5
  store i64 %7, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexNSGFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %8, i32 noundef 32)
          to label %_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  resume { ptr, i32 } %10

_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit:     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %16, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %19, align 4, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss12IndexNSGFlatE, i64 16), ptr %0, align 8, !tbaa !31
  store i8 1, ptr %5, align 1, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexNSGFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8, !tbaa !87, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #12
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss8IndexNSGD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !91
  %23 = load ptr, ptr %15, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %26 = load ptr, ptr %15, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZN5faiss8IndexNSGD2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5faiss8IndexNSGD2Ev.exit, !prof !92

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZN5faiss8IndexNSGD2Ev.exit

_ZN5faiss8IndexNSGD2Ev.exit:                      ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5136) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexNSGFlatC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %6 = sext i32 %1 to i64
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %6, i32 noundef %3)
          to label %7 unwind label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %15, align 1, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %18, i32 noundef %2)
          to label %_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit unwind label %19

common.resume:                                    ; preds = %30, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  br label %common.resume

_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit:           ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %5, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 1, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %26, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %29, align 4, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss12IndexNSGFlatE, i64 16), ptr %0, align 8, !tbaa !31
  store i8 1, ptr %21, align 8, !tbaa !87
  store i8 1, ptr %15, align 1, !tbaa !33
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #24
  br label %common.resume
}

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGPQC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %8, i32 noundef 32)
          to label %_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  resume { ptr, i32 } %10

_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit:     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %16, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %19, align 4, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss10IndexNSGPQE, i64 16), ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGPQC2Eiiii(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #26
  %7 = sext i32 %2 to i64
  %8 = sext i32 %4 to i64
  invoke void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(404) %6, i32 noundef %1, i64 noundef %7, i64 noundef %8, i32 noundef 1)
          to label %9 unwind label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %17, align 1, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %18, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %19, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %20, i32 noundef %3)
          to label %_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit unwind label %21

common.resume:                                    ; preds = %32, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  br label %common.resume

_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit:           ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %6, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 1, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %28, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %31, align 4, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss10IndexNSGPQE, i64 16), ptr %0, align 8, !tbaa !31
  store i8 1, ptr %23, align 8, !tbaa !87
  store i8 0, ptr %17, align 1, !tbaa !33
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 408) #24
  br label %common.resume
}

declare void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(404), i32 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

declare void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGSQC2EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  invoke void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %1, i32 noundef %2, i32 noundef %4)
          to label %7 unwind label %32

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %15, align 1, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %18, i32 noundef %3)
          to label %_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit unwind label %19

common.resume:                                    ; preds = %32, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  br label %common.resume

_ZN5faiss8IndexNSGC2EPNS_5IndexEi.exit:           ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %6, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 1, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %26, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %29, align 4, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss10IndexNSGSQE, i64 16), ptr %0, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !33, !range !34, !noundef !35
  store i8 %31, ptr %15, align 1, !tbaa !33
  store i8 1, ptr %21, align 8, !tbaa !87
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 144) #24
  br label %common.resume
}

declare void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGSQD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load i8, ptr %2, align 8, !tbaa !87, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #12
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss8IndexNSGD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !91
  %23 = load ptr, ptr %15, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %26 = load ptr, ptr %15, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZN5faiss8IndexNSGD2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5faiss8IndexNSGD2Ev.exit, !prof !92

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZN5faiss8IndexNSGD2Ev.exit

_ZN5faiss8IndexNSGD2Ev.exit:                      ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5136) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGSQC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss8IndexNSGE, i64 16), ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %8, i32 noundef 32)
          to label %_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) #12
  resume { ptr, i32 } %10

_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE.exit:     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i8 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 64, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i8 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 10, ptr %16, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 100, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 10, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 114, ptr %19, align 4, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss10IndexNSGSQE, i64 16), ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !23, i64 5096}
!5 = !{!"_ZTSN5faiss8IndexNSGE", !6, i64 0, !14, i64 40, !11, i64 5088, !23, i64 5096, !11, i64 5104, !7, i64 5108, !8, i64 5112, !7, i64 5116, !7, i64 5120, !7, i64 5124, !7, i64 5128}
!6 = !{!"_ZTSN5faiss5IndexE", !7, i64 8, !10, i64 16, !11, i64 24, !11, i64 25, !12, i64 28, !13, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"_ZTSN5faiss3NSGE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !15, i64 24, !11, i64 40, !21, i64 48}
!15 = !{!"_ZTSSt10shared_ptrIN5faiss3nsg5GraphIiEEE", !16, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !19, i64 8}
!17 = !{!"p1 _ZTSN5faiss3nsg5GraphIiEE", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!21 = !{!"_ZTSN5faiss15RandomGeneratorE", !22, i64 0}
!22 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!23 = !{!"p1 _ZTSN5faiss5IndexE", !18, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !18, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !10, i64 8, !8, i64 16}
!29 = !{!8, !8, i64 0}
!30 = !{!28, !26, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!6, !11, i64 25}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!5, !11, i64 5104}
!37 = !{!6, !10, i64 16}
!38 = !{!6, !11, i64 24}
!39 = !{!5, !8, i64 5112}
!40 = !{!5, !7, i64 5108}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 long", !18, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!43, !44, i64 16}
!47 = !{!6, !12, i64 28}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{!5, !7, i64 5116}
!53 = !{!54, !7, i64 44}
!54 = !{!"_ZTSN5faiss14IndexNNDescentE", !6, i64 0, !55, i64 40, !11, i64 128, !23, i64 136}
!55 = !{!"_ZTSN5faiss9NNDescentE", !11, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !56, i64 40, !61, i64 64}
!56 = !{!"_ZTSSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5faiss9nndescent5NhoodE", !18, i64 0}
!61 = !{!"_ZTSSt6vectorIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 int", !18, i64 0}
!66 = !{!5, !7, i64 5120}
!67 = !{!54, !7, i64 48}
!68 = !{!7, !7, i64 0}
!69 = !{!54, !7, i64 72}
!70 = !{!5, !7, i64 5128}
!71 = !{!54, !7, i64 52}
!72 = !{!54, !11, i64 128}
!73 = !{!64, !65, i64 0}
!74 = !{!65, !65, i64 0}
!75 = !{!76, !44, i64 8}
!76 = !{!"_ZTSN5faiss3nsg5GraphIlEE", !44, i64 8, !7, i64 16, !7, i64 20, !11, i64 24}
!77 = !{!76, !7, i64 16}
!78 = !{!76, !7, i64 20}
!79 = !{!76, !11, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !18, i64 0}
!82 = !{!44, !44, i64 0}
!83 = !{!6, !7, i64 8}
!84 = distinct !{!84, !49}
!85 = !{!13, !13, i64 0}
!86 = distinct !{!86, !49}
!87 = !{!5, !11, i64 5088}
!88 = !{!19, !20, i64 0}
!89 = !{!90, !7, i64 8}
!90 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 8, !7, i64 12}
!91 = !{!90, !7, i64 12}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!6, !13, i64 32}
!94 = !{!5, !7, i64 5124}
!95 = !{!96, !26, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!97 = !{!96, !26, i64 16}
!98 = !{!96, !26, i64 8}
!99 = !{!100, !8, i64 24}
!100 = !{!"_ZTSN5faiss12VisitedTableE", !101, i64 0, !8, i64 24}
!101 = !{!"_ZTSSt6vectorIhSaIhEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !96, i64 0}
!104 = !{!105}
!105 = !{i64 2, i64 -1, i64 -1, i1 true}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
