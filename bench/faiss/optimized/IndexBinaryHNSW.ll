; ModuleID = 'bench/faiss/original/IndexBinaryHNSW.ll'
source_filename = "bench/faiss/original/IndexBinaryHNSW.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::HNSWStats" = type { i64, i64, i64, i64 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::HeapBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler" = type { ptr, i64, ptr, i64, i64 }
%"struct.faiss::VisitedTable" = type <{ %"class.std::vector.10", i8, [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base", ptr, i64, ptr, ptr }
%"struct.faiss::ResultHandler.base" = type <{ ptr, float }>
%"struct.faiss::HammingComputerDefault" = type { ptr, i32, i32 }

$_ZN5faiss4HNSWD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZNK5faiss22HammingComputerDefault7hammingEPKh = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

@_ZTVN5faiss15IndexBinaryHNSWE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexBinaryHNSWE, ptr @_ZN5faiss15IndexBinaryHNSWD1Ev, ptr @_ZN5faiss15IndexBinaryHNSWD0Ev, ptr @_ZN5faiss15IndexBinaryHNSW5trainElPKh, ptr @_ZN5faiss15IndexBinaryHNSW3addElPKh, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss15IndexBinaryHNSW5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss15IndexBinaryHNSW11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_, ptr @_ZNK5faiss11IndexBinary12sa_code_sizeEv, ptr @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss15IndexBinaryHNSWE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexBinaryHNSWE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15IndexBinaryHNSWE = constant [26 x i8] c"N5faiss15IndexBinaryHNSWE\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE = private unnamed_addr constant [127 x i8] c"virtual void faiss::IndexBinaryHNSW::search(idx_t, const uint8_t *, idx_t, int32_t *, idx_t *, const SearchParameters *) const\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexBinaryHNSW.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [52 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [48 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant [73 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15IndexBinaryHNSW3addElPKh = private unnamed_addr constant [65 x i8] c"virtual void faiss::IndexBinaryHNSW::add(idx_t, const uint8_t *)\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"hnsw_add_vertices: adding %zd elements on top of %zd (preset_levels=%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"  max_level = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Adding %d elements at level %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"  %d / %d\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"i1 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb = private unnamed_addr constant [117 x i8] c"void faiss::(anonymous namespace)::hnsw_add_vertices(IndexBinaryHNSW &, size_t, size_t, const uint8_t *, bool, bool)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Done in %.3f ms\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5faiss15IndexBinaryFlatE = external constant ptr
@.str.16 = private unnamed_addr constant [24 x i8] c"flat_storage != nullptr\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv = private unnamed_addr constant [72 x i8] c"DistanceComputer *faiss::IndexBinaryHNSW::get_distance_computer() const\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal constant [63 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE\00", align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZN5faissL20hamdis_tab_ham_bytesE.const = private unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@_ZN5faiss10hnsw_statsE = external local_unnamed_addr global %"struct.faiss::HNSWStats", align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal constant [63 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal constant [69 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexBinaryHNSW.cpp, ptr null }]

@_ZN5faiss15IndexBinaryHNSWC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexBinaryHNSWC2Ev
@_ZN5faiss15IndexBinaryHNSWC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss15IndexBinaryHNSWC2Eii
@_ZN5faiss15IndexBinaryHNSWC1EPNS_11IndexBinaryEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss15IndexBinaryHNSWC2EPNS_11IndexBinaryEi
@_ZN5faiss15IndexBinaryHNSWD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexBinaryHNSWD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHNSWD0Ev(ptr noundef nonnull align 8 dereferenceable(5192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss15IndexBinaryHNSWD1Ev(ptr noundef nonnull align 8 dereferenceable(5192) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5192) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW5trainElPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(5192) initializes((25, 26)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW3addElPKh(ptr noundef nonnull align 8 dereferenceable(5192) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"struct.faiss::RandomGenerator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1, !tbaa !35, !range !36, !noundef !37
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %38, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %14, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %20, align 8, !tbaa !41
  store i8 0, ptr %19, align 8, !tbaa !43
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #13
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %14, align 8, !tbaa !44
  %25 = load i64, ptr %20, align 8, !tbaa !41
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #13
  %27 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15IndexBinaryHNSW3addElPKh, ptr noundef nonnull @.str.2, i32 noundef 227)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %278 unwind label %29

29:                                               ; preds = %18, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #13
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %14, align 8, !tbaa !44
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %19, align 8, !tbaa !43
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn68.i, %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit95.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %1, ptr noundef %2)
  %46 = load ptr, ptr %41, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !45
  store i64 %48, ptr %39, align 8, !tbaa !45
  %sext = shl i64 %40, 32
  %49 = ashr exact i64 %sext, 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8, !tbaa !46, !range !36, !noundef !37
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = load ptr, ptr %53, align 8, !tbaa !48
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp eq i64 %60, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %49, ptr %4, align 8, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !50
  store i8 %51, ptr %6, align 1, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = add i64 %49, %1
  store i64 %63, ptr %7, align 8, !tbaa !49
  %64 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br i1 %52, label %67, label %65

65:                                               ; preds = %38
  %66 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142) %62, i64 noundef %1, i1 noundef zeroext %61)
  br label %72

67:                                               ; preds = %38
  %68 = zext i1 %61 to i32
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %49, i32 noundef %68)
  %70 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142) %62, i64 noundef %1, i1 noundef zeroext %61)
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %70)
  br label %72

72:                                               ; preds = %67, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = icmp ugt i64 %63, 1152921504606846975
  br i1 %73, label %.noexc.i, label %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %72
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %82, label %.noexc71.i

.noexc71.i:                                       ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %74 = shl nuw nsw i64 %63, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #29
  store ptr %75, ptr %8, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %63
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !55
  store i64 0, ptr %75, align 8
  %78 = getelementptr i8, ptr %75, i64 8
  %79 = add nsw i64 %63, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.lr.ph.preheader.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc71.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i

82:                                               ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc71.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %81, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ %78, %.noexc71.i ]
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %83, align 8, !tbaa !57
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %97, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = icmp ugt i64 %1, 2305843009213693951
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

85:                                               ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc75.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit91.thread.i

.noexc75.i:                                       ; preds = %85
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i72.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i72.i, label %102, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %87 = shl nuw nsw i64 %1, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #29
          to label %.noexc76.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit91.thread.i

.noexc76.i:                                       ; preds = %86
  store ptr %88, ptr %9, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %1
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %89, ptr %90, align 8, !tbaa !58
  store i32 0, ptr %88, align 4, !tbaa !59
  %91 = getelementptr i8, ptr %88, i64 4
  %92 = add nsw i64 %1, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.lr.ph158.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc76.i
  %.idx.i.i.i.i.i.i.i73.i = shl nuw nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %.idx.i.i.i.i.i.i.i73.i, i1 false), !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i.i.i.i73.i
  br label %.lr.ph158.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %97 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i
  invoke void @omp_init_lock(ptr noundef nonnull %96)
          to label %97 unwind label %100

97:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i64, ptr %7, align 8, !tbaa !49
  %99 = icmp ugt i64 %98, %indvars.iv.next.i
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !60

100:                                              ; preds = %.lr.ph.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge159.i

.lr.ph158.i:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc76.i
  %.0.i.i.i.i.i74.ph.i = phi ptr [ %94, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %91, %.noexc76.i ]
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i74.ph.i, ptr %103, align 8, !tbaa !47
  %104 = load i64, ptr %4, align 8, !tbaa !49
  br label %116

._crit_edge159.loopexit.i:                        ; preds = %._crit_edge149.i
  %105 = ptrtoint ptr %.sroa.15.1.lcssa.i to i64
  br label %._crit_edge159.i

._crit_edge159.i:                                 ; preds = %._crit_edge159.loopexit.i, %102
  %106 = phi ptr [ null, %102 ], [ %88, %._crit_edge159.loopexit.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ null, %102 ], [ %.sroa.22.2.lcssa.i, %._crit_edge159.loopexit.i ]
  %.sroa.15.0.lcssa.i = phi i64 [ 0, %102 ], [ %105, %._crit_edge159.loopexit.i ]
  %.sroa.0103.0.lcssa.i = phi ptr [ null, %102 ], [ %.sroa.0103.2.lcssa.i, %._crit_edge159.loopexit.i ]
  %107 = ptrtoint ptr %.sroa.0103.0.lcssa.i to i64
  %108 = sub i64 %.sroa.15.0.lcssa.i, %107
  %109 = ashr exact i64 %108, 2
  %110 = add nsw i64 %109, 1
  %111 = icmp ugt i64 %110, 2305843009213693951
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i77.i

112:                                              ; preds = %._crit_edge159.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc80.i unwind label %156

.noexc80.i:                                       ; preds = %112
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i77.i: ; preds = %._crit_edge159.i
  %.not.i.i.i.i78.i = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i78.i)
  %113 = shl nuw nsw i64 %110, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #29
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i unwind label %156

_ZNSt6vectorIiSaIiEED2Ev.exit91.thread.i:         ; preds = %86, %85
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i

116:                                              ; preds = %._crit_edge149.i, %.lr.ph158.i
  %indvars.iv191.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next192.i, %._crit_edge149.i ]
  %.sroa.0103.0155.i = phi ptr [ null, %.lr.ph158.i ], [ %.sroa.0103.2.lcssa.i, %._crit_edge149.i ]
  %.sroa.15.0154.i = phi ptr [ null, %.lr.ph158.i ], [ %.sroa.15.1.lcssa.i, %._crit_edge149.i ]
  %.sroa.22.0153.i = phi ptr [ null, %.lr.ph158.i ], [ %.sroa.22.2.lcssa.i, %._crit_edge149.i ]
  %117 = add i64 %indvars.iv191.i, %104
  %sext.i = shl i64 %117, 32
  %118 = load ptr, ptr %53, align 8, !tbaa !48
  %119 = ashr exact i64 %sext.i, 30
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = ptrtoint ptr %.sroa.15.0154.i to i64
  %125 = ptrtoint ptr %.sroa.0103.0155.i to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %.not143.i = icmp ugt i64 %127, %123
  br i1 %.not143.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %116, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %128 = phi i64 [ %148, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %127, %116 ]
  %129 = phi i64 [ %147, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %126, %116 ]
  %.sroa.0103.2146.i = phi ptr [ %.sroa.0103.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.0103.0155.i, %116 ]
  %.sroa.15.1145.i = phi ptr [ %.sroa.15.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.15.0154.i, %116 ]
  %.sroa.22.2144.i = phi ptr [ %.sroa.22.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.22.0153.i, %116 ]
  %.not.i.i.i = icmp eq ptr %.sroa.15.1145.i, %.sroa.22.2144.i
  br i1 %.not.i.i.i, label %131, label %130

130:                                              ; preds = %.lr.ph148.i
  store i32 0, ptr %.sroa.15.1145.i, align 4, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

131:                                              ; preds = %.lr.ph148.i
  %132 = icmp eq i64 %129, 9223372036854775804
  br i1 %132, label %133, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

133:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc83.i unwind label %.loopexit.split-lp.i

.noexc83.i:                                       ; preds = %133
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %131
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %128
  %135 = icmp ult i64 %134, %128
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i.i82.i = icmp ne i64 %137, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i82.i)
  %138 = shl nuw nsw i64 %137, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #29
          to label %.noexc84.i unwind label %.loopexit.i

.noexc84.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 %129
  store i32 0, ptr %140, align 4, !tbaa !59
  %141 = icmp sgt i64 %129, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

142:                                              ; preds = %.noexc84.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %.sroa.0103.2146.i, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %142, %.noexc84.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0103.2146.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.2146.i, i64 noundef %129) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %144 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %137
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %130
  %.sroa.22.4.i = phi ptr [ %144, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.22.2144.i, %130 ]
  %.pn125.i = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.15.1145.i, %130 ]
  %.sroa.0103.4.i = phi ptr [ %139, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0103.2146.i, %130 ]
  %.sroa.15.2.i = getelementptr inbounds nuw i8, ptr %.pn125.i, i64 4
  %145 = ptrtoint ptr %.sroa.15.2.i to i64
  %146 = ptrtoint ptr %.sroa.0103.4.i to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %.not.i = icmp ugt i64 %148, %123
  br i1 %.not.i, label %._crit_edge149.i, label %.lr.ph148.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp.i:                             ; preds = %133
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %259

._crit_edge149.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %116
  %.sroa.22.2.lcssa.i = phi ptr [ %.sroa.22.0153.i, %116 ], [ %.sroa.22.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.15.1.lcssa.i = phi ptr [ %.sroa.15.0154.i, %116 ], [ %.sroa.15.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0103.2.lcssa.i = phi ptr [ %.sroa.0103.0155.i, %116 ], [ %.sroa.0103.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.2.lcssa.i, i64 %123
  %150 = load i32, ptr %149, align 4, !tbaa !59
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !59
  %indvars.iv.next192.i = add nuw i64 %indvars.iv191.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next192.i, %1
  br i1 %exitcond.not.i, label %._crit_edge159.loopexit.i, label %116, !llvm.loop !63

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i77.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %114, i8 0, i64 %113, i1 false), !tbaa !59
  %152 = add nsw i64 %109, -1
  %.not183.i = icmp eq i64 %152, 0
  br i1 %.not183.i, label %.preheader.i, label %.lr.ph164.preheader.i

.lr.ph164.preheader.i:                            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %.pre.i = load i32, ptr %114, align 4, !tbaa !59
  br label %.lr.ph164.i

.preheader.i:                                     ; preds = %.lr.ph164.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %.not.i.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.preheader.i
  %153 = load i64, ptr %4, align 8, !tbaa !49
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %53, align 8, !tbaa !48
  br label %163

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i77.i, %112
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %259

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %158 = phi i32 [ %.pre.i, %.lr.ph164.preheader.i ], [ %161, %.lr.ph164.i ]
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph164.preheader.i ], [ %indvars.iv.next195.i, %.lr.ph164.i ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0.lcssa.i, i64 %indvars.iv194.i
  %160 = load i32, ptr %159, align 4, !tbaa !59
  %161 = add nsw i32 %160, %158
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %162 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.next195.i
  store i32 %161, ptr %162, align 4, !tbaa !59
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, %152
  br i1 %exitcond197.not.i, label %.preheader.i, label %.lr.ph164.i, !llvm.loop !64

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %163, %.preheader.i
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %113) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %10, i64 noundef 789)
          to label %176 unwind label %182

163:                                              ; preds = %163, %.lr.ph166.i
  %indvars.iv198.i = phi i64 [ 0, %.lr.ph166.i ], [ %indvars.iv.next199.i, %163 ]
  %164 = trunc nuw nsw i64 %indvars.iv198.i to i32
  %165 = add i32 %164, %154
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = sext i32 %168 to i64
  %170 = getelementptr [4 x i8], ptr %114, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !59
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !59
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %174
  store i32 %165, ptr %175, align 4, !tbaa !59
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, %1
  br i1 %exitcond201.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %163, !llvm.loop !65

176:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %177 = trunc nuw i64 %1 to i32
  store i32 %177, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %178 = trunc i64 %109 to i32
  %storemerge172.i = add i32 %178, -1
  store i32 %storemerge172.i, ptr %12, align 4, !tbaa !59
  %179 = icmp sgt i32 %storemerge172.i, -1
  br i1 %179, label %.lr.ph175.i, label %._crit_edge176.i

._crit_edge176.i:                                 ; preds = %._crit_edge171.i, %176
  %180 = phi i32 [ %177, %176 ], [ %198, %._crit_edge171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %222, label %219

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %230

.lr.ph175.i:                                      ; preds = %176, %._crit_edge171.i
  %184 = phi i32 [ %198, %._crit_edge171.i ], [ %177, %176 ]
  %storemerge173.i = phi i32 [ %storemerge.i, %._crit_edge171.i ], [ %storemerge172.i, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %185 = zext nneg i32 %storemerge173.i to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0.lcssa.i, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !59
  %188 = sub nsw i32 %184, %187
  store i32 %188, ptr %13, align 4, !tbaa !59
  %189 = load i8, ptr %6, align 1, !tbaa !51, !range !36, !noundef !37
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph175.i
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %187, i32 noundef %storemerge173.i)
  %.pre208.i = load i32, ptr %13, align 4, !tbaa !59
  %.pre209.i = load i32, ptr %11, align 4, !tbaa !59
  br label %193

193:                                              ; preds = %191, %.lr.ph175.i
  %194 = phi i32 [ %.pre209.i, %191 ], [ %184, %.lr.ph175.i ]
  %195 = phi i32 [ %.pre208.i, %191 ], [ %188, %.lr.ph175.i ]
  %196 = icmp slt i32 %195, %194
  br i1 %196, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %193
  %197 = sext i32 %195 to i64
  %.pre210.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %.lr.ph170.i

._crit_edge171.i:                                 ; preds = %206, %193
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(5192) %0, ptr nonnull %6, ptr nonnull %11, ptr nonnull %13, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4, ptr nonnull %62, ptr nonnull %12, ptr nonnull %8)
  %198 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %198, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %199 = load i32, ptr %12, align 4, !tbaa !59
  %storemerge.i = add i32 %199, -1
  store i32 %storemerge.i, ptr %12, align 4, !tbaa !59
  %200 = icmp sgt i32 %storemerge.i, -1
  br i1 %200, label %.lr.ph175.i, label %._crit_edge176.i, !llvm.loop !66

.lr.ph170.i:                                      ; preds = %206, %.lr.ph170.preheader.i
  %201 = phi ptr [ %.pre210.i, %.lr.ph170.preheader.i ], [ %209, %206 ]
  %indvars.iv202.i = phi i64 [ %197, %.lr.ph170.preheader.i ], [ %indvars.iv.next203.i, %206 ]
  %202 = phi i32 [ %194, %.lr.ph170.preheader.i ], [ %214, %206 ]
  %203 = trunc nsw i64 %indvars.iv202.i to i32
  %204 = sub nsw i32 %202, %203
  %205 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %10, i32 noundef %204)
          to label %206 unwind label %217

206:                                              ; preds = %.lr.ph170.i
  %207 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv202.i
  %208 = sext i32 %205 to i64
  %209 = load ptr, ptr %9, align 8, !tbaa !48
  %210 = getelementptr [4 x i8], ptr %209, i64 %indvars.iv202.i
  %211 = getelementptr [4 x i8], ptr %210, i64 %208
  %212 = load i32, ptr %207, align 4, !tbaa !59
  %213 = load i32, ptr %211, align 4, !tbaa !59
  store i32 %213, ptr %207, align 4, !tbaa !59
  store i32 %212, ptr %211, align 4, !tbaa !59
  %indvars.iv.next203.i = add nsw i64 %indvars.iv202.i, 1
  %214 = load i32, ptr %11, align 4, !tbaa !59
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next203.i, %215
  br i1 %216, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !67

217:                                              ; preds = %.lr.ph170.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

219:                                              ; preds = %._crit_edge176.i
  %220 = load ptr, ptr @stderr, align 8, !tbaa !68
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb, ptr noundef nonnull @.str.2, i32 noundef 139) #30
  call void @abort() #31
  unreachable

222:                                              ; preds = %._crit_edge176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %223 = load i8, ptr %6, align 1, !tbaa !51, !range !36, !noundef !37
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %227 unwind label %231

227:                                              ; preds = %225
  %228 = fsub double %226, %64
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %228)
  br label %233

230:                                              ; preds = %217, %182
  %.pn.i = phi { ptr, i32 } [ %218, %217 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %259

233:                                              ; preds = %227, %222
  %234 = load i64, ptr %7, align 8, !tbaa !49
  %.not185.i = icmp eq i64 %234, 0
  br i1 %.not185.i, label %._crit_edge180.i, label %.lr.ph179.i

._crit_edge180.i:                                 ; preds = %254, %233
  %235 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i.i85.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit86.i, label %236

236:                                              ; preds = %._crit_edge180.i
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86.i

_ZNSt6vectorIiSaIiEED2Ev.exit86.i:                ; preds = %236, %._crit_edge180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0103.0.lcssa.i, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86.i
  %243 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %244 = sub i64 %243, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0.lcssa.i, i64 noundef %244) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

_ZNSt6vectorIiSaIiEED2Ev.exit88.i:                ; preds = %242, %_ZNSt6vectorIiSaIiEED2Ev.exit86.i
  %245 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.i89.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i89.i, label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.exit, label %246

246:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88.i
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !55
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #27
  br label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.exit

.lr.ph179.i:                                      ; preds = %233, %254
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %254 ], [ 0, %233 ]
  %252 = load ptr, ptr %8, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv205.i
  invoke void @omp_destroy_lock(ptr noundef nonnull %253)
          to label %254 unwind label %257

254:                                              ; preds = %.lr.ph179.i
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %255 = load i64, ptr %7, align 8, !tbaa !49
  %256 = icmp ugt i64 %255, %indvars.iv.next206.i
  br i1 %256, label %.lr.ph179.i, label %._crit_edge180.i, !llvm.loop !70

257:                                              ; preds = %.lr.ph179.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %231, %230, %156, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.22.3.i = phi ptr [ %.sroa.22.0.lcssa.i, %231 ], [ %.sroa.22.0.lcssa.i, %156 ], [ %.sroa.22.0.lcssa.i, %230 ], [ %.sroa.22.0.lcssa.i, %257 ], [ %.sroa.15.1145.i, %.loopexit.i ], [ %.sroa.15.1145.i, %.loopexit.split-lp.i ]
  %.sroa.0103.3.i = phi ptr [ %.sroa.0103.0.lcssa.i, %231 ], [ %.sroa.0103.0.lcssa.i, %156 ], [ %.sroa.0103.0.lcssa.i, %230 ], [ %.sroa.0103.0.lcssa.i, %257 ], [ %.sroa.0103.2146.i, %.loopexit.i ], [ %.sroa.0103.2146.i, %.loopexit.split-lp.i ]
  %.pn65.i = phi { ptr, i32 } [ %232, %231 ], [ %157, %156 ], [ %.pn.i, %230 ], [ %258, %257 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %260 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i.i90.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit91.i, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !58
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91.i

_ZNSt6vectorIiSaIiEED2Ev.exit91.i:                ; preds = %261, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i92.i = icmp eq ptr %.sroa.0103.3.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i, label %267

267:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit91.i
  %268 = ptrtoint ptr %.sroa.22.3.i to i64
  %269 = ptrtoint ptr %.sroa.0103.3.i to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.3.i, i64 noundef %270) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i

_ZNSt6vectorIiSaIiEED2Ev.exit93.i:                ; preds = %267, %_ZNSt6vectorIiSaIiEED2Ev.exit91.i, %_ZNSt6vectorIiSaIiEED2Ev.exit91.thread.i, %100
  %.pn68.i = phi { ptr, i32 } [ %101, %100 ], [ %115, %_ZNSt6vectorIiSaIiEED2Ev.exit91.thread.i ], [ %.pn65.i, %_ZNSt6vectorIiSaIiEED2Ev.exit91.i ], [ %.pn65.i, %267 ]
  %271 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.i94.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit95.i, label %272

272:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93.i
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #27
  br label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit95.i

_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit95.i:   ; preds = %272, %_ZNSt6vectorIiSaIiEED2Ev.exit93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

278:                                              ; preds = %28
  unreachable
}

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5192) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  store i64 %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !71
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !41
  store i8 0, ptr %17, align 8, !tbaa !43
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !44
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %25 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 195)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %65 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn10 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %12, align 8, !tbaa !44
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !43
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

36:                                               ; preds = %7
  %37 = icmp sgt i64 %3, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %39, ptr %13, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %40, align 8, !tbaa !41
  store i8 0, ptr %39, align 8, !tbaa !43
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #13
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit13 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit13: ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !44
  %45 = load i64, ptr %40, align 8, !tbaa !41
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #13
  %47 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 196)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit13
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %65 unwind label %49

49:                                               ; preds = %38, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit13
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #13
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %13, align 8, !tbaa !44
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %53
  %56 = load i64, ptr %39, align 8, !tbaa !43
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %64

58:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %4, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %59, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, i64 16), ptr %15, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %4, ptr %61, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %5, ptr %62, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %3, ptr %63, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %15, ptr nonnull %8, ptr nonnull %9)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn10.pn

65:                                               ; preds = %48, %26
  unreachable
}

declare void @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5192) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5142) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !45
  ret void
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHNSW11reconstructElPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5192) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss11IndexBinary12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %2, i32 noundef 32)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %4, align 1, !tbaa !35
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %6
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2Eii(ptr noundef nonnull align 8 dereferenceable(5192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 16), ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %5, i32 noundef %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i8 1, ptr %7, align 8, !tbaa !81
  %8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %9 unwind label %15

9:                                                ; preds = %6
  invoke void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store ptr %8, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %12, align 1, !tbaa !35
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #27
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5142) %5) #13
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5142) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %28
  %34 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %35
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2EPNS_11IndexBinaryEi(ptr noundef nonnull align 8 dereferenceable(5192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = sext i32 %5 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 16), ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %7, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i8 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store ptr %1, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !35
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5192) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %3 = load i8, ptr %2, align 8, !tbaa !81, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %25, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %33

33:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %33, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i.i.i4.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i

_ZNSt6vectorIiSaIiEED2Ev.exit5.i:                 ; preds = %41, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %47 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i6.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss4HNSWD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #27
  br label %_ZN5faiss4HNSWD2Ev.exit

_ZN5faiss4HNSWD2Ev.exit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, %48
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VisitedTable", align 8
  %8 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.faiss::HNSWStats", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %15, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc3.i
  store ptr %19, ptr %7, align 8, !tbaa !87
  %20 = getelementptr i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !89
  store i8 0, ptr %19, align 1, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %.noexc16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc16, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %20, %25 ], [ %22, %.noexc16 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %28, align 8, !tbaa !91
  %29 = invoke noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5192) %2)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x47EFFFFFE0000000, ptr %31, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !80
  store i64 %35, ptr %33, align 8, !tbaa !101
  %36 = load i64, ptr %4, align 8, !tbaa !49
  %37 = icmp sgt i64 %36, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !59
  br i1 %37, label %38, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

38:                                               ; preds = %30
  %39 = add nsw i64 %36, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %39, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %40 = load i64, ptr %10, align 8, !tbaa !49
  %41 = call i64 @llvm.smin.i64(i64 %40, i64 %39)
  store i64 %41, ptr %10, align 8, !tbaa !49
  %42 = load i64, ptr %9, align 8, !tbaa !49
  %.not21 = icmp sgt i64 %42, %41
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %47

47:                                               ; preds = %.lr.ph, %70
  %.022 = phi i64 [ %42, %.lr.ph ], [ %71, %70 ]
  %48 = load ptr, ptr %32, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load i64, ptr %33, align 8, !tbaa !101
  %52 = mul i64 %51, %.022
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  store ptr %53, ptr %43, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %52
  store ptr %56, ptr %44, align 8, !tbaa !105
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %47, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %59, %.lr.ph46.i.i ], [ 0, %47 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %57, align 4, !tbaa !106
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.045.i.i
  store i64 -1, ptr %58, align 8, !tbaa !49
  %59 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %59, %51
  br i1 %exitcond51.not.i.i, label %.loopexit, label %.lr.ph46.i.i, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph46.i.i, %47
  %60 = load float, ptr %53, align 4, !tbaa !106
  store float %60, ptr %31, align 8, !tbaa !96
  %61 = load ptr, ptr %5, align 8, !tbaa !50
  %62 = load i32, ptr %45, align 4, !tbaa !108
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %.022, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load ptr, ptr %29, align 8, !tbaa !33
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %65)
          to label %68 unwind label %.loopexit20

68:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_16SearchParametersE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::HNSWStats") align 8 %13, ptr noundef nonnull align 8 dereferenceable(5142) %46, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef null)
          to label %69 unwind label %.loopexit20

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %70 unwind label %.loopexit20

70:                                               ; preds = %69
  %71 = add nsw i64 %.022, 1
  %72 = load i64, ptr %10, align 8, !tbaa !49
  %.not.not = icmp slt i64 %.022, %72
  br i1 %.not.not, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %70, %38
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %30
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %29, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %76 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #27
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit20:                                      ; preds = %.loopexit, %68, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %83

.loopexit.split-lp:                               ; preds = %26, %.noexc.i, %.noexc3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit20
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %84 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %84) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5192) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss15IndexBinaryFlatE, i64 0) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %1, %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !68
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv, ptr noundef nonnull @.str.2, i32 noundef 294) #30
  tail call void @abort() #31
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !108
  switch i32 %11, label %17 [
    i32 4, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit
    i32 8, label %12
    i32 16, label %13
    i32 20, label %14
    i32 32, label %15
    i32 64, label %16
  ]

12:                                               ; preds = %9
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

13:                                               ; preds = %9
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

14:                                               ; preds = %9
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

15:                                               ; preds = %9
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

16:                                               ; preds = %9
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

17:                                               ; preds = %9
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit: ; preds = %9, %12, %13, %14, %15, %16, %17
  %.sink5.i = phi i64 [ 48, %17 ], [ 96, %16 ], [ 64, %15 ], [ 56, %14 ], [ 48, %13 ], [ 40, %12 ], [ 40, %9 ]
  %.sink.i = phi ptr [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i64 16), %17 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i64 16), %16 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i64 16), %15 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i64 16), %14 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i64 16), %13 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i64 16), %12 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i64 16), %9 ]
  %18 = getelementptr i8, ptr %6, i64 32
  %19 = getelementptr i8, ptr %6, i64 12
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef %.sink5.i) #29
  %.val.i25.i = load i32, ptr %19, align 4, !tbaa !108
  %.val2.i26.i = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %.sink.i, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.val.i25.i, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.val2.i26.i, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %23, align 8, !tbaa !49
  ret ptr %20
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #13

declare void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_16SearchParametersE(ptr dead_on_unwind writable sret(%"struct.faiss::HNSWStats") align 8, ptr noundef nonnull align 8 dereferenceable(5142), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %.not46.i = icmp eq i64 %3, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  br label %10

10:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %11 = load float, ptr %5, align 4, !tbaa !106
  %12 = load i64, ptr %7, align 8, !tbaa !49
  %13 = sub nuw i64 %3, %.041.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !106
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp ult i64 %13, 2
  br i1 %18, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %47
  %19 = phi i64 [ %51, %47 ], [ 3, %10 ]
  %20 = phi i64 [ %50, %47 ], [ 2, %10 ]
  %.062.i.i = phi i64 [ %.1.i.i, %47 ], [ 1, %10 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %22

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %14, align 4, !tbaa !106
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %20
  %24 = load float, ptr %23, align 4, !tbaa !106
  %25 = getelementptr [4 x i8], ptr %5, i64 %20
  %26 = load float, ptr %25, align 4, !tbaa !106
  %27 = getelementptr [8 x i8], ptr %7, i64 %20
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = fcmp ogt float %24, %26
  br i1 %29, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = fcmp oeq float %24, %26
  %33 = icmp sgt i64 %31, %28
  %34 = and i1 %32, %33
  br i1 %34, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %42

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %22, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %35 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %24, %22 ], [ %24, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %36 = fcmp ogt float %15, %35
  br i1 %36, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = fcmp oeq float %15, %35
  %40 = icmp sgt i64 %17, %38
  %41 = and i1 %39, %40
  br i1 %41, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %47

42:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %43 = fcmp ogt float %15, %26
  br i1 %43, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %42
  %44 = fcmp oeq float %15, %26
  %45 = icmp sgt i64 %17, %28
  %46 = and i1 %44, %45
  br i1 %46, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %47

47:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %35, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %26, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %28, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %19, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.062.i.i
  store float %.sink79.i.i, ptr %48, align 4, !tbaa !106
  %49 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %49, align 8, !tbaa !49
  %50 = shl i64 %.1.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = icmp ugt i64 %50, %13
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !109

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %47, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %42, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %47 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %42 ]
  %.pre68.i.i = load float, ptr %14, align 4, !tbaa !106
  %.pre69.i.i = load i64, ptr %16, align 8, !tbaa !49
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %10
  %53 = phi i64 [ %17, %10 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %54 = phi float [ %15, %10 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %10 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0.lcssa.i.i
  store float %54, ptr %55, align 4, !tbaa !106
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.lcssa.i.i
  store i64 %53, ptr %56, align 8, !tbaa !49
  %57 = xor i64 %.03740.i, -1
  %58 = add i64 %3, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %58
  store float %11, ptr %59, align 4, !tbaa !106
  %60 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %58
  store i64 %12, ptr %60, align 8, !tbaa !49
  %.not.i = icmp ne i64 %12, -1
  %61 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %61
  %62 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %62, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !110

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %1
  %.037.lcssa.i = phi i64 [ 0, %1 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %3
  %64 = sub i64 0, %.037.lcssa.i
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %64
  %66 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %64
  %69 = shl i64 %.037.lcssa.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %68, i64 %69, i1 false)
  %70 = icmp ult i64 %.037.lcssa.i, %3
  br i1 %70, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %73, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %71, align 4, !tbaa !106
  %72 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.242.i
  store i64 -1, ptr %72, align 8, !tbaa !49
  %73 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %73, %3
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !111

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare !callback !112 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, ptr %3, align 8, !tbaa !49
  %12 = load i64, ptr %2, align 8, !tbaa !49
  %13 = mul nsw i64 %12, %11
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = trunc i64 %13 to i32
  %17 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %17, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !59
  %18 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %19 = load i32, ptr %8, align 4, !tbaa !59
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %8, align 4, !tbaa !59
  %21 = load i32, ptr %7, align 4, !tbaa !59
  %.not15 = icmp sgt i32 %21, %20
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !106
  %28 = call noundef float @llvm.round.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %8, align 4, !tbaa !59
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %25, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !115
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load i64, ptr %7, align 8, !tbaa !80
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %7, align 8, !tbaa !80
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %14 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %12, %.lr.ph ]
  %15 = phi i64 [ %22, %.lr.ph.splitthread-pre-split ], [ %2, %.lr.ph ]
  %.06 = phi i64 [ %23, %.lr.ph.splitthread-pre-split ], [ %1, %.lr.ph ]
  %16 = mul i64 %14, %.06
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %21, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !106
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.045.i
  store i64 -1, ptr %20, align 8, !tbaa !49
  %21 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %21, %14
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !107

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !115
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %15, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  store ptr %3, ptr %7, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !115
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %1
  ret void

10:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.04 = phi i64 [ %3, %.lr.ph ], [ %83, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %11 = load i64, ptr %7, align 8, !tbaa !80
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  %13 = mul i64 %11, %.04
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %9, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %.not46.i = icmp eq i64 %11, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %19

19:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %20 = load float, ptr %14, align 4, !tbaa !106
  %21 = load i64, ptr %16, align 8, !tbaa !49
  %22 = sub nuw i64 %11, %.041.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !106
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp ult i64 %22, 2
  br i1 %27, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %56
  %28 = phi i64 [ %60, %56 ], [ 3, %19 ]
  %29 = phi i64 [ %59, %56 ], [ 2, %19 ]
  %.062.i.i = phi i64 [ %.1.i.i, %56 ], [ 1, %19 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %31

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %23, align 4, !tbaa !106
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !106
  %34 = getelementptr [4 x i8], ptr %14, i64 %29
  %35 = load float, ptr %34, align 4, !tbaa !106
  %36 = getelementptr [8 x i8], ptr %16, i64 %29
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = fcmp ogt float %33, %35
  br i1 %38, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %31
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %29
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = fcmp oeq float %33, %35
  %42 = icmp sgt i64 %40, %37
  %43 = and i1 %41, %42
  br i1 %43, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %51

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %31, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %44 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %33, %31 ], [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %45 = fcmp ogt float %24, %44
  br i1 %45, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %29
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = fcmp oeq float %24, %44
  %49 = icmp sgt i64 %26, %47
  %50 = and i1 %48, %49
  br i1 %50, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

51:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %52 = fcmp ogt float %24, %35
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %51
  %53 = fcmp oeq float %24, %35
  %54 = icmp sgt i64 %26, %37
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

56:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %35, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %47, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %28, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.062.i.i
  store float %.sink79.i.i, ptr %57, align 4, !tbaa !106
  %58 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %58, align 8, !tbaa !49
  %59 = shl i64 %.1.i.i, 1
  %60 = or disjoint i64 %59, 1
  %61 = icmp ugt i64 %59, %22
  br i1 %61, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !109

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %56 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %51 ]
  %.pre68.i.i = load float, ptr %23, align 4, !tbaa !106
  %.pre69.i.i = load i64, ptr %25, align 8, !tbaa !49
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %19
  %62 = phi i64 [ %26, %19 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %63 = phi float [ %24, %19 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %19 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0.lcssa.i.i
  store float %63, ptr %64, align 4, !tbaa !106
  %65 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0.lcssa.i.i
  store i64 %62, ptr %65, align 8, !tbaa !49
  %66 = xor i64 %.03740.i, -1
  %67 = add i64 %11, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %67
  store float %20, ptr %68, align 4, !tbaa !106
  %69 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %67
  store i64 %21, ptr %69, align 8, !tbaa !49
  %.not.i = icmp ne i64 %21, -1
  %70 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %70
  %71 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %71, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !110

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %10
  %.037.lcssa.i = phi i64 [ 0, %10 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %73 = sub i64 0, %.037.lcssa.i
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  %75 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %11
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %73
  %78 = shl i64 %.037.lcssa.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %77, i64 %78, i1 false)
  %79 = icmp ult i64 %.037.lcssa.i, %11
  br i1 %79, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %82, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %80, align 4, !tbaa !106
  %81 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.242.i
  store i64 -1, ptr %81, align 8, !tbaa !49
  %82 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %82, %11
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !111

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %83 = add nuw i64 %.04, 1
  %84 = load i64, ptr %4, align 8, !tbaa !115
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %10, label %._crit_edge, !llvm.loop !118
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !115
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %109

16:                                               ; preds = %6
  %17 = xor i64 %12, -1
  %18 = add i64 %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %18, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !59
  %19 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %20 = load i64, ptr %8, align 8, !tbaa !49
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %8, align 8, !tbaa !49
  %22 = load i64, ptr %7, align 8, !tbaa !49
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = load i64, ptr %5, align 8, !tbaa !49
  %32 = load i64, ptr %4, align 8, !tbaa !49
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph41.split, label %._crit_edge42

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %34 = phi i64 [ %54, %._crit_edge ], [ %21, %.lr.ph41 ]
  %35 = phi i64 [ %55, %._crit_edge ], [ %32, %.lr.ph41 ]
  %36 = phi i64 [ %56, %._crit_edge ], [ %32, %.lr.ph41 ]
  %.039 = phi i64 [ %57, %._crit_edge ], [ %22, %.lr.ph41 ]
  %37 = add i64 %.039, %12
  %38 = load i64, ptr %27, align 8, !tbaa !80
  %39 = mul nsw i64 %38, %37
  %40 = getelementptr inbounds [4 x i8], ptr %26, i64 %39
  %41 = getelementptr inbounds [8 x i8], ptr %29, i64 %39
  %42 = load i64, ptr %5, align 8, !tbaa !49
  %43 = sub i64 %36, %42
  %44 = load i64, ptr %11, align 8, !tbaa !114
  %45 = sub i64 %37, %44
  %46 = mul i64 %45, %43
  %47 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %46
  %48 = sub i64 0, %42
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = icmp ult i64 %42, %36
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %51 = load float, ptr %40, align 4, !tbaa !106
  %52 = getelementptr inbounds i8, ptr %40, i64 -4
  %53 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %60

._crit_edge.loopexit:                             ; preds = %105
  %.pre44 = load i64, ptr %8, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph41.split
  %54 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %34, %.lr.ph41.split ]
  %55 = phi i64 [ %106, %._crit_edge.loopexit ], [ %35, %.lr.ph41.split ]
  %56 = phi i64 [ %106, %._crit_edge.loopexit ], [ %36, %.lr.ph41.split ]
  %57 = add nuw i64 %.039, 1
  %58 = add i64 %54, 1
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !119

60:                                               ; preds = %.lr.ph, %105
  %61 = phi i64 [ %35, %.lr.ph ], [ %106, %105 ]
  %.03236 = phi i64 [ %42, %.lr.ph ], [ %107, %105 ]
  %.03335 = phi float [ %51, %.lr.ph ], [ %.1, %105 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.03236
  %63 = load float, ptr %62, align 4, !tbaa !106
  %64 = fcmp ogt float %.03335, %63
  br i1 %64, label %65, label %105

65:                                               ; preds = %60
  %66 = load i64, ptr %27, align 8, !tbaa !80
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.preheader.i ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.preheader.i ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !106
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !106
  %74 = getelementptr [4 x i8], ptr %40, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !106
  %76 = getelementptr [8 x i8], ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i64 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %91

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %85 = fcmp ogt float %63, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %86 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %69
  %87 = load i64, ptr %86, align 8, !tbaa !49
  %88 = fcmp oeq float %63, %84
  %89 = icmp sgt i64 %.03236, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %92 = fcmp ogt float %63, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %63, %75
  %94 = icmp sgt i64 %.03236, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.056.i
  store float %.sink71.i, ptr %97, align 4, !tbaa !106
  %98 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !49
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %66
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !120

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %96, %65
  %.0.lcssa.i = phi i64 [ 1, %65 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.0.lcssa.i
  store float %63, ptr %102, align 4, !tbaa !106
  %103 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %103, align 8, !tbaa !49
  %104 = load float, ptr %40, align 4, !tbaa !106
  %.pre = load i64, ptr %4, align 8, !tbaa !49
  br label %105

105:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %60
  %106 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %61, %60 ]
  %.1 = phi float [ %104, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %60 ]
  %107 = add nuw i64 %.03236, 1
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %60, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !96
  %6 = fcmp ogt float %5, %1
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = icmp ult i64 %9, 2
  br i1 %16, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %17 = phi i64 [ %49, %45 ], [ 3, %.lr.ph.preheader.i ]
  %18 = phi i64 [ %48, %45 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %45 ], [ 1, %.lr.ph.preheader.i ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %20

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !106
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %18
  %22 = load float, ptr %21, align 4, !tbaa !106
  %23 = getelementptr [4 x i8], ptr %11, i64 %18
  %24 = load float, ptr %23, align 4, !tbaa !106
  %25 = getelementptr [8 x i8], ptr %13, i64 %18
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = fcmp ogt float %22, %24
  br i1 %27, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %20
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = fcmp oeq float %22, %24
  %31 = icmp sgt i64 %29, %26
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %40

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %20, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %33 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %22, %20 ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %34 = fcmp ogt float %1, %33
  br i1 %34, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = fcmp oeq float %1, %33
  %38 = icmp sgt i64 %2, %36
  %39 = and i1 %37, %38
  br i1 %39, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

40:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %41 = fcmp ogt float %1, %24
  br i1 %41, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %40
  %42 = fcmp oeq float %1, %24
  %43 = icmp sgt i64 %2, %26
  %44 = and i1 %42, %43
  br i1 %44, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

45:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %24, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %36, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %26, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %18, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %17, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.056.i
  store float %.sink71.i, ptr %46, align 4, !tbaa !106
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.056.i
  store i64 %.sink.i, ptr %47, align 8, !tbaa !49
  %48 = shl i64 %.1.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = icmp ugt i64 %48, %9
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !120

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %40, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %45, %7
  %.0.lcssa.i = phi i64 [ 1, %7 ], [ %.1.i, %45 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %40 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0.lcssa.i
  store float %1, ptr %51, align 4, !tbaa !106
  %52 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0.lcssa.i
  store i64 %2, ptr %52, align 8, !tbaa !49
  %53 = load float, ptr %11, align 4, !tbaa !106
  store float %53, ptr %4, align 8, !tbaa !96
  br label %54

54:                                               ; preds = %3, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #18

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @omp_init_lock(ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5192) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(5142) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #12 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.faiss::VisitedTable", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = load i64, ptr %2, align 8, !tbaa !49
  %20 = trunc i64 %19 to i32
  %sext = shl i64 %19, 32
  %21 = ashr exact i64 %sext, 32
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc3.i
  store ptr %23, ptr %14, align 8, !tbaa !87
  %24 = getelementptr i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !89
  store i8 0, ptr %23, align 1, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = add nsw i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %.noexc41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %27, i1 false)
  br label %30

30:                                               ; preds = %29, %.noexc41, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %24, %29 ], [ %26, %.noexc41 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %32, align 8, !tbaa !91
  %33 = invoke noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5192) %3)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %30
  %35 = load i8, ptr %4, align 1, !tbaa !51, !range !36, !noundef !37
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call i32 @omp_get_thread_num()
  %39 = icmp ne i32 %38, 0
  %40 = sext i1 %39 to i32
  br label %41

41:                                               ; preds = %37, %34
  %not. = phi i32 [ -1, %34 ], [ %40, %37 ]
  %42 = load i32, ptr %6, align 4, !tbaa !59
  %43 = load i32, ptr %5, align 4, !tbaa !59
  %44 = icmp slt i32 %42, %43
  %.pre = load i32, ptr %0, align 4, !tbaa !59
  br i1 %44, label %45, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

45:                                               ; preds = %41
  %46 = xor i32 %42, -1
  %47 = add i32 %43, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %47, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !59
  tail call void @__kmpc_dispatch_init_4u(ptr nonnull @3, i32 %.pre, i32 1073741859, i32 0, i32 %47, i32 1, i32 1)
  %48 = call i32 @__kmpc_dispatch_next_4u(ptr nonnull @3, i32 %.pre, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %51

.loopexit:                                        ; preds = %86, %51
  %.1.lcssa = phi i32 [ %.049, %51 ], [ %.2, %86 ]
  %50 = call i32 @__kmpc_dispatch_next_4u(ptr nonnull @3, i32 %.pre, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge, label %51

51:                                               ; preds = %.lr.ph50, %.loopexit
  %.049 = phi i32 [ %not., %.lr.ph50 ], [ %.1.lcssa, %.loopexit ]
  %52 = load i32, ptr %15, align 4, !tbaa !59
  %53 = load i32, ptr %16, align 4, !tbaa !59, !llvm.access.group !122
  %54 = add i32 %53, 1
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51, %86
  %.147 = phi i32 [ %.2, %86 ], [ %.049, %51 ]
  %.03846 = phi i32 [ %87, %86 ], [ %52, %51 ]
  %56 = add i32 %.03846, %42
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !48, !llvm.access.group !122
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !59, !llvm.access.group !122
  %61 = load ptr, ptr %8, align 8, !tbaa !50, !llvm.access.group !122
  %62 = sext i32 %60 to i64
  %63 = load i64, ptr %9, align 8, !tbaa !49, !llvm.access.group !122
  %64 = sub i64 %62, %63
  %65 = load i32, ptr %49, align 4, !tbaa !108, !llvm.access.group !122
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 %67
  %69 = load ptr, ptr %33, align 8, !tbaa !33, !llvm.access.group !122
  %70 = load ptr, ptr %69, align 8, !llvm.access.group !122
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %68)
          to label %71 unwind label %.loopexit44, !llvm.access.group !122

71:                                               ; preds = %.lr.ph
  %72 = load i32, ptr %11, align 4, !tbaa !59, !llvm.access.group !122
  invoke void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142) %10, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %72, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(25) %14, i1 noundef zeroext false)
          to label %73 unwind label %.loopexit44, !llvm.access.group !122

73:                                               ; preds = %71
  %74 = icmp sgt i32 %.147, -1
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = load i32, ptr %6, align 4, !tbaa !59, !llvm.access.group !122
  %77 = sub nsw i32 %56, %76
  %78 = add nuw nsw i32 %.147, 10000
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4, !tbaa !59, !llvm.access.group !122
  %82 = sub nsw i32 %81, %76
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %77, i32 noundef %82), !llvm.access.group !122
  %84 = load ptr, ptr @stdout, align 8, !tbaa !68, !llvm.access.group !122
  %85 = call i32 @fflush(ptr noundef %84), !llvm.access.group !122
  br label %86

86:                                               ; preds = %80, %75, %73
  %.2 = phi i32 [ %77, %80 ], [ %.147, %75 ], [ %.147, %73 ]
  %87 = add nuw i32 %.03846, 1
  %88 = load i32, ptr %16, align 4, !tbaa !59, !llvm.access.group !122
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %.lr.ph, label %.loopexit, !llvm.loop !123

._crit_edge:                                      ; preds = %.loopexit, %45
  call void @__kmpc_dispatch_deinit(ptr nonnull @3, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %41
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %91 = load ptr, ptr %33, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %94 = load ptr, ptr %14, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #27
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.loopexit44:                                      ; preds = %.lr.ph, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %101

.loopexit.split-lp:                               ; preds = %30, %.noexc.i, %.noexc3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit44
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %102) #31
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4u(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

declare void @omp_destroy_lock(ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5142)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((32, 36)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %4, ptr %3, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEclEl(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i64 noundef %1) unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !127
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %1, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = load i32, ptr %6, align 8, !tbaa !125
  %16 = xor i32 %15, %14
  %17 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %16)
  %18 = uitofp nneg i32 %17 to float
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 {
  %10 = load ptr, ptr %0, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4, !tbaa !106
  store float %17, ptr %6, align 4, !tbaa !106
  store float %21, ptr %7, align 4, !tbaa !106
  store float %25, ptr %8, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %2, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !132
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !134
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !135
  %16 = mul nsw i64 %1, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !127
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !127
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = and i32 %5, 7
  switch i32 %6, label %default.unreachable93 [
    i32 7, label %21
    i32 6, label %32
    i32 5, label %43
    i32 4, label %54
    i32 3, label %65
    i32 2, label %76
    i32 1, label %87
    i32 0, label %7
  ]

default.unreachable93:                            ; preds = %2
  unreachable

7:                                                ; preds = %2, %87
  %.790 = phi i32 [ %.689, %87 ], [ %5, %2 ]
  %.782 = phi i32 [ %97, %87 ], [ %6, %2 ]
  %.7 = phi i32 [ %96, %87 ], [ %6, %2 ]
  %8 = icmp sgt i32 %.790, 7
  br i1 %8, label %9, label %98

9:                                                ; preds = %7
  %10 = add nsw i32 %.790, -8
  %11 = sext i32 %.782 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = xor i64 %15, %13
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %.7, %18
  %20 = add nsw i32 %.782, 1
  br label %21

21:                                               ; preds = %2, %9
  %.083 = phi i32 [ %5, %2 ], [ %10, %9 ]
  %.075 = phi i32 [ 0, %2 ], [ %20, %9 ]
  %.0 = phi i32 [ 0, %2 ], [ %19, %9 ]
  %22 = sext i32 %.075 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = xor i64 %26, %24
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = add nsw i32 %.0, %29
  %31 = add nsw i32 %.075, 1
  br label %32

32:                                               ; preds = %2, %21
  %.184 = phi i32 [ %.083, %21 ], [ %5, %2 ]
  %.176 = phi i32 [ %31, %21 ], [ 0, %2 ]
  %.1 = phi i32 [ %30, %21 ], [ 0, %2 ]
  %33 = sext i32 %.176 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = xor i64 %37, %35
  %39 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add nsw i32 %.1, %40
  %42 = add nsw i32 %.176, 1
  br label %43

43:                                               ; preds = %2, %32
  %.285 = phi i32 [ %.184, %32 ], [ %5, %2 ]
  %.277 = phi i32 [ %42, %32 ], [ 0, %2 ]
  %.2 = phi i32 [ %41, %32 ], [ 0, %2 ]
  %44 = sext i32 %.277 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds [8 x i8], ptr %1, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = xor i64 %48, %46
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = add nsw i32 %.2, %51
  %53 = add nsw i32 %.277, 1
  br label %54

54:                                               ; preds = %2, %43
  %.386 = phi i32 [ %.285, %43 ], [ %5, %2 ]
  %.378 = phi i32 [ %53, %43 ], [ 0, %2 ]
  %.3 = phi i32 [ %52, %43 ], [ 0, %2 ]
  %55 = sext i32 %.378 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds [8 x i8], ptr %1, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = xor i64 %59, %57
  %61 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %60)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = add nsw i32 %.3, %62
  %64 = add nsw i32 %.378, 1
  br label %65

65:                                               ; preds = %2, %54
  %.487 = phi i32 [ %.386, %54 ], [ %5, %2 ]
  %.479 = phi i32 [ %64, %54 ], [ 0, %2 ]
  %.4 = phi i32 [ %63, %54 ], [ 0, %2 ]
  %66 = sext i32 %.479 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %3, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = xor i64 %70, %68
  %72 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = add nsw i32 %.4, %73
  %75 = add nsw i32 %.479, 1
  br label %76

76:                                               ; preds = %2, %65
  %.588 = phi i32 [ %.487, %65 ], [ %5, %2 ]
  %.580 = phi i32 [ %75, %65 ], [ 0, %2 ]
  %.5 = phi i32 [ %74, %65 ], [ 0, %2 ]
  %77 = sext i32 %.580 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds [8 x i8], ptr %1, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = xor i64 %81, %79
  %83 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %82)
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = add nsw i32 %.5, %84
  %86 = add nsw i32 %.580, 1
  br label %87

87:                                               ; preds = %2, %76
  %.689 = phi i32 [ %.588, %76 ], [ %5, %2 ]
  %.681 = phi i32 [ %86, %76 ], [ 0, %2 ]
  %.6 = phi i32 [ %85, %76 ], [ 0, %2 ]
  %88 = sext i32 %.681 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %3, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds [8 x i8], ptr %1, i64 %88
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %93 = xor i64 %92, %90
  %94 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %.6, %95
  %97 = add nsw i32 %.681, 1
  br label %7, !llvm.loop !138

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !135
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %181, label %101

101:                                              ; preds = %98
  %102 = shl nsw i32 %5, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %105 = getelementptr inbounds i8, ptr %1, i64 %103
  switch i32 %100, label %181 [
    i32 7, label %106
    i32 6, label %117
    i32 5, label %128
    i32 4, label %139
    i32 3, label %150
    i32 2, label %161
    i32 1, label %172
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %108 = load i8, ptr %107, align 1, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = xor i8 %110, %108
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !43
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.7, %115
  br label %117

117:                                              ; preds = %106, %101
  %.9 = phi i32 [ %116, %106 ], [ %.7, %101 ]
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !43
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !43
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.9, %126
  br label %128

128:                                              ; preds = %117, %101
  %.10 = phi i32 [ %127, %117 ], [ %.7, %101 ]
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !43
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.10, %137
  br label %139

139:                                              ; preds = %128, %101
  %.11 = phi i32 [ %138, %128 ], [ %.7, %101 ]
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !43
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !43
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.11, %148
  br label %150

150:                                              ; preds = %139, %101
  %.12 = phi i32 [ %149, %139 ], [ %.7, %101 ]
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !43
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !43
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.12, %159
  br label %161

161:                                              ; preds = %150, %101
  %.13 = phi i32 [ %160, %150 ], [ %.7, %101 ]
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !43
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !43
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %.13, %170
  br label %172

172:                                              ; preds = %161, %101
  %.14 = phi i32 [ %171, %161 ], [ %.7, %101 ]
  %173 = load i8, ptr %104, align 1, !tbaa !43
  %174 = load i8, ptr %105, align 1, !tbaa !43
  %175 = xor i8 %174, %173
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !43
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.14, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.8 = phi i32 [ %.7, %98 ], [ %.7, %101 ], [ %180, %172 ]
  ret i32 %.8
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEclEl(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !141
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !144
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %1, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !139
  %16 = xor i64 %15, %14
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = uitofp nneg i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !144
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %2, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !132
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !134
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !135
  %16 = mul nsw i64 %1, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !141
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !141
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((32, 48)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEclEl(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !148
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %1, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !145
  %16 = xor i64 %15, %14
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !147
  %23 = xor i64 %22, %20
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  %27 = uitofp nneg i32 %26 to float
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %2, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !132
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !134
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !135
  %16 = mul nsw i64 %1, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !148
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !148
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((32, 52)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %10, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEclEl(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !156
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %1, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !152
  %16 = xor i64 %15, %14
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !154
  %23 = xor i64 %22, %20
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !155
  %31 = xor i32 %30, %28
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %31)
  %33 = add nuw nsw i32 %26, %32
  %34 = uitofp nneg i32 %33 to float
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %2, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !132
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !134
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !135
  %16 = mul nsw i64 %1, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !156
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !156
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((32, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %12, ptr %13, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEclEl(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !165
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !168
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %1, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !160
  %16 = xor i64 %15, %14
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !162
  %23 = xor i64 %22, %20
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !163
  %31 = xor i64 %30, %28
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = add nuw nsw i32 %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !164
  %39 = xor i64 %38, %36
  %40 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw nsw i32 %34, %41
  %43 = uitofp nneg i32 %42 to float
  ret float %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %2, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !132
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !134
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !135
  %16 = mul nsw i64 %1, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !165
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !165
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((32, 96)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %12, ptr %13, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %15, ptr %16, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %18, ptr %19, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %21, ptr %22, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %24, ptr %25, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEclEl(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !178
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %1, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !169
  %16 = xor i64 %15, %14
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !171
  %23 = xor i64 %22, %20
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !172
  %31 = xor i64 %30, %28
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = add nuw nsw i32 %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !173
  %39 = xor i64 %38, %36
  %40 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw nsw i32 %34, %41
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !174
  %47 = xor i64 %46, %44
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %47)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = add nuw nsw i32 %42, %49
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !175
  %55 = xor i64 %54, %52
  %56 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %55)
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nuw nsw i32 %50, %57
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !176
  %63 = xor i64 %62, %60
  %64 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %63)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = add nuw nsw i32 %58, %65
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i64, ptr %69, align 8, !tbaa !177
  %71 = xor i64 %70, %68
  %72 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = add nuw nsw i32 %66, %73
  %75 = uitofp nneg i32 %74 to float
  ret float %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !181
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %2, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !132
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !134
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !135
  %16 = mul nsw i64 %1, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !178
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !178
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((32, 48)) %0, ptr noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %3, align 8, !tbaa !132
  %6 = sdiv i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !134
  %8 = srem i32 %5, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %8, ptr %9, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEclEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !184
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !182
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %1, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13)
  %15 = sitofp i32 %14 to float
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !182
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %2, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !132
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !134
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !135
  %16 = mul nsw i64 %1, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !184
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i64 16), ptr %0, align 8, !tbaa !33
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !184
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !136
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexBinaryHNSW.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { convergent nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !32, i64 5184}
!5 = !{!"_ZTSN5faiss15IndexBinaryHNSWE", !6, i64 0, !13, i64 32, !11, i64 5176, !32, i64 5184}
!6 = !{!"_ZTSN5faiss11IndexBinaryE", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24, !11, i64 25, !12, i64 28}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!13 = !{!"_ZTSN5faiss4HNSWE", !14, i64 0, !20, i64 24, !20, i64 48, !25, i64 72, !20, i64 96, !7, i64 120, !30, i64 128, !7, i64 5128, !7, i64 5132, !7, i64 5136, !11, i64 5140, !11, i64 5141}
!14 = !{!"_ZTSSt6vectorIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 double", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !19, i64 0}
!25 = !{!"_ZTSSt6vectorImSaImEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseImSaImEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 long", !19, i64 0}
!30 = !{!"_ZTSN5faiss15RandomGeneratorE", !31, i64 0}
!31 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!32 = !{!"p1 _ZTSN5faiss11IndexBinaryE", !19, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!6, !11, i64 25}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !19, i64 0}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !10, i64 8, !8, i64 16}
!43 = !{!8, !8, i64 0}
!44 = !{!42, !40, i64 0}
!45 = !{!6, !10, i64 16}
!46 = !{!6, !11, i64 24}
!47 = !{!23, !24, i64 8}
!48 = !{!23, !24, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!40, !40, i64 0}
!51 = !{!11, !11, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS10omp_lock_t", !19, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!19, !19, i64 0}
!57 = !{!53, !54, i64 8}
!58 = !{!23, !24, i64 16}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!70 = distinct !{!70, !61}
!71 = !{!24, !24, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !19, i64 0}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE", !10, i64 8, !76, i64 16, !10, i64 24, !10, i64 32}
!76 = !{!"p1 _ZTSN5faiss10IDSelectorE", !19, i64 0}
!77 = !{!78, !73, i64 40}
!78 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !75, i64 0, !73, i64 40, !29, i64 48, !10, i64 56}
!79 = !{!78, !29, i64 48}
!80 = !{!78, !10, i64 56}
!81 = !{!5, !11, i64 5176}
!82 = !{!28, !29, i64 0}
!83 = !{!28, !29, i64 16}
!84 = !{!17, !18, i64 0}
!85 = !{!17, !18, i64 16}
!86 = !{!6, !7, i64 8}
!87 = !{!88, !40, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!89 = !{!88, !40, i64 16}
!90 = !{!88, !40, i64 8}
!91 = !{!92, !8, i64 24}
!92 = !{!"_ZTSN5faiss12VisitedTableE", !93, i64 0, !8, i64 24}
!93 = !{!"_ZTSSt6vectorIhSaIhEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !88, i64 0}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE", !98, i64 8}
!98 = !{!"float", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !19, i64 0}
!101 = !{!102, !10, i64 24}
!102 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE", !97, i64 0, !100, i64 16, !10, i64 24, !73, i64 32, !29, i64 40}
!103 = !{!102, !100, i64 16}
!104 = !{!102, !73, i64 32}
!105 = !{!102, !29, i64 40}
!106 = !{!98, !98, i64 0}
!107 = distinct !{!107, !61}
!108 = !{!6, !7, i64 12}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = !{!113}
!113 = !{i64 2, i64 -1, i64 -1, i1 true}
!114 = !{!75, !10, i64 24}
!115 = !{!75, !10, i64 32}
!116 = distinct !{!116, !61, !117}
!117 = !{!"llvm.loop.unswitch.partial.disable"}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = distinct !{}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.parallel_accesses", !122}
!125 = !{!126, !7, i64 0}
!126 = !{!"_ZTSN5faiss16HammingComputer4E", !7, i64 0}
!127 = !{!128, !10, i64 24}
!128 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE", !129, i64 0, !7, i64 8, !40, i64 16, !10, i64 24, !126, i64 32}
!129 = !{!"_ZTSN5faiss16DistanceComputerE"}
!130 = !{!128, !40, i64 16}
!131 = !{!128, !7, i64 8}
!132 = !{!133, !40, i64 0}
!133 = !{!"_ZTSN5faiss22HammingComputerDefaultE", !40, i64 0, !7, i64 8, !7, i64 12}
!134 = !{!133, !7, i64 8}
!135 = !{!133, !7, i64 12}
!136 = !{!137, !10, i64 16}
!137 = !{!"_ZTSN5faiss9HNSWStatsE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!138 = distinct !{!138, !61}
!139 = !{!140, !10, i64 0}
!140 = !{!"_ZTSN5faiss16HammingComputer8E", !10, i64 0}
!141 = !{!142, !10, i64 24}
!142 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE", !129, i64 0, !7, i64 8, !40, i64 16, !10, i64 24, !140, i64 32}
!143 = !{!142, !40, i64 16}
!144 = !{!142, !7, i64 8}
!145 = !{!146, !10, i64 0}
!146 = !{!"_ZTSN5faiss17HammingComputer16E", !10, i64 0, !10, i64 8}
!147 = !{!146, !10, i64 8}
!148 = !{!149, !10, i64 24}
!149 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE", !129, i64 0, !7, i64 8, !40, i64 16, !10, i64 24, !146, i64 32}
!150 = !{!149, !40, i64 16}
!151 = !{!149, !7, i64 8}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSN5faiss17HammingComputer20E", !10, i64 0, !10, i64 8, !7, i64 16}
!154 = !{!153, !10, i64 8}
!155 = !{!153, !7, i64 16}
!156 = !{!157, !10, i64 24}
!157 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE", !129, i64 0, !7, i64 8, !40, i64 16, !10, i64 24, !153, i64 32}
!158 = !{!157, !40, i64 16}
!159 = !{!157, !7, i64 8}
!160 = !{!161, !10, i64 0}
!161 = !{!"_ZTSN5faiss17HammingComputer32E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!162 = !{!161, !10, i64 8}
!163 = !{!161, !10, i64 16}
!164 = !{!161, !10, i64 24}
!165 = !{!166, !10, i64 24}
!166 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE", !129, i64 0, !7, i64 8, !40, i64 16, !10, i64 24, !161, i64 32}
!167 = !{!166, !40, i64 16}
!168 = !{!166, !7, i64 8}
!169 = !{!170, !10, i64 0}
!170 = !{!"_ZTSN5faiss17HammingComputer64E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!171 = !{!170, !10, i64 8}
!172 = !{!170, !10, i64 16}
!173 = !{!170, !10, i64 24}
!174 = !{!170, !10, i64 32}
!175 = !{!170, !10, i64 40}
!176 = !{!170, !10, i64 48}
!177 = !{!170, !10, i64 56}
!178 = !{!179, !10, i64 24}
!179 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE", !129, i64 0, !7, i64 8, !40, i64 16, !10, i64 24, !170, i64 32}
!180 = !{!179, !40, i64 16}
!181 = !{!179, !7, i64 8}
!182 = !{!183, !7, i64 8}
!183 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE", !129, i64 0, !7, i64 8, !40, i64 16, !10, i64 24, !133, i64 32}
!184 = !{!183, !10, i64 24}
!185 = !{!183, !40, i64 16}
