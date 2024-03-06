; ModuleID = 'bench/faiss/original/IndexBinaryHNSW.cpp.ll'
source_filename = "bench/faiss/original/IndexBinaryHNSW.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::HNSWStats" = type { i64, i64, i64, i64, i64 }
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
%struct.omp_lock_t = type { ptr }
%"struct.faiss::HeapBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler" = type { ptr, i64, i64, i64 }
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

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZNK5faiss22HammingComputerDefault7hammingEPKh = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

@_ZTVN5faiss15IndexBinaryHNSWE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexBinaryHNSWE, ptr @_ZN5faiss15IndexBinaryHNSWD1Ev, ptr @_ZN5faiss15IndexBinaryHNSWD0Ev, ptr @_ZN5faiss15IndexBinaryHNSW5trainElPKh, ptr @_ZN5faiss15IndexBinaryHNSW3addElPKh, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss15IndexBinaryHNSW5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss15IndexBinaryHNSW11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15IndexBinaryHNSWE = constant [26 x i8] c"N5faiss15IndexBinaryHNSWE\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss15IndexBinaryHNSWE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexBinaryHNSWE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@.str = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
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
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [44 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant [69 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE\00", comdat, align 1
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
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
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal constant [63 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE\00", align 1
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZN5faissL20hamdis_tab_ham_bytesE.const = private unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@_ZN5faiss10hnsw_statsE = external local_unnamed_addr global %"struct.faiss::HNSWStats", align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal constant [63 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal constant [69 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8

@_ZN5faiss15IndexBinaryHNSWC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexBinaryHNSWC2Ev
@_ZN5faiss15IndexBinaryHNSWC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss15IndexBinaryHNSWC2Eii
@_ZN5faiss15IndexBinaryHNSWC1EPNS_11IndexBinaryEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss15IndexBinaryHNSWC2EPNS_11IndexBinaryEi
@_ZN5faiss15IndexBinaryHNSWD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexBinaryHNSWD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHNSWD0Ev(ptr noundef nonnull align 8 dereferenceable(5200) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss15IndexBinaryHNSWD1Ev(ptr noundef nonnull align 8 dereferenceable(5200) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW5trainElPKh(ptr nocapture noundef nonnull align 8 dereferenceable(5200) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW3addElPKh(ptr noundef nonnull align 8 dereferenceable(5200) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %34

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #9
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #9
  %27 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15IndexBinaryHNSW3addElPKh, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %246 unwind label %29

29:                                               ; preds = %28, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #9
  br label %33

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit94.i, %245, %33
  %common.resume.op = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn70.i, %245 ], [ %.pn70.i, %_ZNSt6vectorIiSaIiEED2Ev.exit94.i ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %common.resume

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 5192
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %1, ptr noundef %2)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %35, align 8
  %sext = shl i64 %36, 32
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not10 = icmp eq i8 %48, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %56, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i64 %45, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  store i8 %48, ptr %6, align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = add i64 %45, %1
  store i64 %59, ptr %7, align 8
  %60 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br i1 %.not10, label %61, label %63

61:                                               ; preds = %34
  %62 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149) %58, i64 noundef %1, i1 noundef zeroext %57)
  br label %68

63:                                               ; preds = %34
  %64 = zext i1 %57 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %1, i64 noundef %45, i32 noundef %64)
  %66 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149) %58, i64 noundef %1, i1 noundef zeroext %57)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %61
  %69 = icmp ugt i64 %59, 1152921504606846975
  br i1 %69, label %.noexc.i, label %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %68
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %79, label %.noexc73.i

.noexc73.i:                                       ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %70 = shl nuw nsw i64 %59, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #23
  store ptr %71, ptr %8, align 8
  %72 = getelementptr inbounds %struct.omp_lock_t, ptr %71, i64 %59
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %72, ptr %73, align 8
  store i64 0, ptr %71, align 8
  %74 = getelementptr i8, ptr %71, i64 8
  %75 = add nsw i64 %59, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.lr.ph.preheader.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc73.i
  %77 = add nsw i64 %70, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  %78 = getelementptr inbounds %struct.omp_lock_t, ptr %74, i64 %75
  br label %.lr.ph.preheader.i

79:                                               ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc73.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %78, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ %74, %.noexc73.i ]
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %80, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %83 ]
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.omp_lock_t, ptr %81, i64 %indvars.iv.i
  invoke void @omp_init_lock(ptr noundef nonnull %82)
          to label %83 unwind label %86

83:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i64, ptr %7, align 8
  %85 = icmp ugt i64 %84, %indvars.iv.next.i
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

86:                                               ; preds = %.lr.ph.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94.i

._crit_edge.i:                                    ; preds = %83, %79
  %88 = icmp ugt i64 %1, 2305843009213693951
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

89:                                               ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc76.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit92.thread.i

.noexc76.i:                                       ; preds = %89
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i74.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i74.i, label %._crit_edge159.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %91 = shl nuw nsw i64 %1, 2
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #23
          to label %.noexc77.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit92.thread.i

.noexc77.i:                                       ; preds = %90
  store ptr %92, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %1
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %93, ptr %94, align 8
  store i32 0, ptr %92, align 4
  %95 = getelementptr i8, ptr %92, i64 4
  %96 = add nsw i64 %1, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.lr.ph158.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc77.i
  %98 = add nsw i64 %91, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %98, i1 false)
  %99 = getelementptr inbounds i32, ptr %95, i64 %96
  br label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc77.i
  %.0.i.i.i.i.i75.ph.i = phi ptr [ %99, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %95, %.noexc77.i ]
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i75.ph.i, ptr %100, align 8
  br label %101

101:                                              ; preds = %._crit_edge149.i, %.lr.ph158.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next188.i, %._crit_edge149.i ]
  %.sroa.0105.0155.i = phi ptr [ null, %.lr.ph158.i ], [ %.sroa.0105.1.lcssa.i, %._crit_edge149.i ]
  %.sroa.12.0154.i = phi ptr [ null, %.lr.ph158.i ], [ %.sroa.12.1.lcssa.i, %._crit_edge149.i ]
  %.sroa.20.0153.i = phi ptr [ null, %.lr.ph158.i ], [ %.sroa.20.1.lcssa.i, %._crit_edge149.i ]
  %102 = load i64, ptr %4, align 8
  %103 = add i64 %102, %indvars.iv187.i
  %sext.i = shl i64 %103, 32
  %104 = ashr exact i64 %sext.i, 32
  %105 = load ptr, ptr %49, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = ptrtoint ptr %.sroa.12.0154.i to i64
  %111 = ptrtoint ptr %.sroa.0105.0155.i to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %.not67143.i = icmp ugt i64 %113, %109
  br i1 %.not67143.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %114 = phi i64 [ %137, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %113, %101 ]
  %115 = phi i64 [ %136, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %112, %101 ]
  %.sroa.0105.1146.i = phi ptr [ %.sroa.0105.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.0105.0155.i, %101 ]
  %.sroa.12.1145.i = phi ptr [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.12.0154.i, %101 ]
  %.sroa.20.1144.i = phi ptr [ %.sroa.20.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.20.0153.i, %101 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.1145.i, %.sroa.20.1144.i
  br i1 %.not.i.i.i, label %117, label %116

116:                                              ; preds = %.lr.ph148.i
  store i32 0, ptr %.sroa.12.1145.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

117:                                              ; preds = %.lr.ph148.i
  %118 = icmp eq i64 %115, 9223372036854775804
  br i1 %118, label %119, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

119:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc79.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc79.i:                                       ; preds = %119
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %117
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %114
  %121 = icmp ult i64 %120, %114
  %122 = tail call i64 @llvm.umin.i64(i64 %120, i64 2305843009213693951)
  %123 = select i1 %121, i64 2305843009213693951, i64 %122
  %.not.i.i.i.i78.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i78.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %124

124:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %125 = shl nuw nsw i64 %123, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %124, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %127 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %126, %124 ]
  %128 = getelementptr inbounds i32, ptr %127, i64 %114
  store i32 0, ptr %128, align 4
  %129 = icmp sgt i64 %115, 0
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

130:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %.sroa.0105.1146.i, i64 %115, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %130, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %127, i64 %115
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0105.1146.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.1146.i) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %132, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %133 = getelementptr inbounds i32, ptr %127, i64 %123
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %116
  %.sroa.20.2.i = phi ptr [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.20.1144.i, %116 ]
  %.pn124.i = phi ptr [ %131, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.1145.i, %116 ]
  %.sroa.0105.2.i = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0105.1146.i, %116 ]
  %.sroa.12.2.i = getelementptr inbounds i8, ptr %.pn124.i, i64 4
  %134 = ptrtoint ptr %.sroa.12.2.i to i64
  %135 = ptrtoint ptr %.sroa.0105.2.i to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %.not67.i = icmp ugt i64 %137, %109
  br i1 %.not67.i, label %._crit_edge149.i, label %.lr.ph148.i

_ZNSt6vectorIiSaIiEED2Ev.exit92.thread.i:         ; preds = %90, %89
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94.i

.loopexit.i:                                      ; preds = %.lr.ph178.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph169.i
  %lpad.loopexit125.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %124
  %lpad.loopexit128.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %224, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %119
  %.sroa.0105.3.ph.ph.ph.i = phi ptr [ %.sroa.0105.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.0105.0.lcssa.i, %224 ], [ %.sroa.0105.1146.i, %119 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

._crit_edge149.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %101
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0153.i, %101 ], [ %.sroa.20.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0154.i, %101 ], [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0105.1.lcssa.i = phi ptr [ %.sroa.0105.0155.i, %101 ], [ %.sroa.0105.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %139 = getelementptr inbounds i32, ptr %.sroa.0105.1.lcssa.i, i64 %109
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  %indvars.iv.next188.i = add nuw i64 %indvars.iv187.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next188.i, %1
  br i1 %exitcond.not.i, label %._crit_edge159.i, label %101, !llvm.loop !7

._crit_edge159.i:                                 ; preds = %._crit_edge149.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.12.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.12.1.lcssa.i, %._crit_edge149.i ]
  %.sroa.0105.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.sroa.0105.1.lcssa.i, %._crit_edge149.i ]
  %142 = ptrtoint ptr %.sroa.12.0.lcssa.i to i64
  %143 = ptrtoint ptr %.sroa.0105.0.lcssa.i to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = add nsw i64 %145, 1
  %147 = icmp ugt i64 %146, 2305843009213693951
  br i1 %147, label %148, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i

148:                                              ; preds = %._crit_edge159.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc84.i unwind label %161

.noexc84.i:                                       ; preds = %148
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i: ; preds = %._crit_edge159.i
  %.not.i.i.i.i82.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i82.i, label %.lr.ph163.preheader.i, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %150 = shl nuw nsw i64 %146, 2
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #23
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i unwind label %161

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %149
  %152 = and i64 %144, -4
  %153 = add i64 %152, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %151, i8 0, i64 %153, i1 false)
  %154 = add nsw i64 %145, -1
  %.not181.i = icmp eq i64 %154, 0
  br i1 %.not181.i, label %.preheader.i, label %.lr.ph163.preheader.i

.lr.ph163.preheader.i:                            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i
  %155 = phi i64 [ %154, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i ], [ -2, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i ]
  %.sroa.0.0213.i = phi ptr [ %151, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i81.i ]
  %.pre.i = load i32, ptr %.sroa.0.0213.i, align 4
  br label %.lr.ph163.i

.preheader.i:                                     ; preds = %.lr.ph163.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %.sroa.0.0214.i = phi ptr [ %151, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i ], [ %.sroa.0.0213.i, %.lr.ph163.i ]
  br i1 %.not.i.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.lr.ph165.i

.lr.ph163.i:                                      ; preds = %.lr.ph163.i, %.lr.ph163.preheader.i
  %156 = phi i32 [ %.pre.i, %.lr.ph163.preheader.i ], [ %159, %.lr.ph163.i ]
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph163.preheader.i ], [ %indvars.iv.next191.i, %.lr.ph163.i ]
  %157 = getelementptr inbounds i32, ptr %.sroa.0105.0.lcssa.i, i64 %indvars.iv190.i
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, %156
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %160 = getelementptr inbounds i32, ptr %.sroa.0.0213.i, i64 %indvars.iv.next191.i
  store i32 %159, ptr %160, align 4
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next191.i, %155
  br i1 %exitcond193.not.i, label %.preheader.i, label %.lr.ph163.i, !llvm.loop !8

161:                                              ; preds = %149, %148
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.lr.ph165.i:                                      ; preds = %.preheader.i, %.lr.ph165.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.lr.ph165.i ], [ 0, %.preheader.i ]
  %163 = load i64, ptr %4, align 8
  %164 = trunc i64 %163 to i32
  %165 = trunc i64 %indvars.iv194.i to i32
  %166 = add i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %49, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 %167
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.sroa.0.0214.i, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = sext i32 %174 to i64
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 %176
  store i32 %166, ptr %178, align 4
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, %1
  br i1 %exitcond197.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.lr.ph165.i, !llvm.loop !9

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.lr.ph165.i, %.preheader.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0214.i) #21
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %10, i64 noundef 789)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %180 = trunc i64 %1 to i32
  store i32 %180, ptr %11, align 4
  %181 = trunc i64 %145 to i32
  %storemerge171.i = add i32 %181, -1
  store i32 %storemerge171.i, ptr %12, align 4
  %182 = icmp sgt i32 %storemerge171.i, -1
  br i1 %182, label %.lr.ph174.i, label %._crit_edge175.i

.lr.ph174.i:                                      ; preds = %179, %._crit_edge170.i
  %183 = phi i32 [ %213, %._crit_edge170.i ], [ %180, %179 ]
  %storemerge172.i = phi i32 [ %storemerge.i, %._crit_edge170.i ], [ %storemerge171.i, %179 ]
  %184 = zext nneg i32 %storemerge172.i to i64
  %185 = getelementptr inbounds i32, ptr %.sroa.0105.0.lcssa.i, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sub nsw i32 %183, %186
  store i32 %187, ptr %13, align 4
  %188 = load i8, ptr %6, align 1
  %189 = and i8 %188, 1
  %.not66.i = icmp eq i8 %189, 0
  br i1 %.not66.i, label %192, label %190

190:                                              ; preds = %.lr.ph174.i
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %186, i32 noundef %storemerge172.i)
  %.pre204.i = load i32, ptr %13, align 4
  %.pre205.i = load i32, ptr %11, align 4
  br label %192

192:                                              ; preds = %190, %.lr.ph174.i
  %193 = phi i32 [ %.pre205.i, %190 ], [ %183, %.lr.ph174.i ]
  %194 = phi i32 [ %.pre204.i, %190 ], [ %187, %.lr.ph174.i ]
  %195 = icmp slt i32 %194, %193
  br i1 %195, label %.lr.ph169.preheader.i, label %._crit_edge170.i

.lr.ph169.preheader.i:                            ; preds = %192
  %196 = sext i32 %194 to i64
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %202, %.lr.ph169.preheader.i
  %indvars.iv198.i = phi i64 [ %196, %.lr.ph169.preheader.i ], [ %indvars.iv.next199.i, %202 ]
  %197 = phi i32 [ %193, %.lr.ph169.preheader.i ], [ %210, %202 ]
  %198 = load ptr, ptr %9, align 8
  %199 = trunc i64 %indvars.iv198.i to i32
  %200 = sub nsw i32 %197, %199
  %201 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %10, i32 noundef %200)
          to label %202 unwind label %.loopexit.split-lp.loopexit.i

202:                                              ; preds = %.lr.ph169.i
  %203 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv198.i
  %204 = sext i32 %201 to i64
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr i32, ptr %205, i64 %indvars.iv198.i
  %207 = getelementptr i32, ptr %206, i64 %204
  %208 = load i32, ptr %203, align 4
  %209 = load i32, ptr %207, align 4
  store i32 %209, ptr %203, align 4
  store i32 %208, ptr %207, align 4
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, 1
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next199.i, %211
  br i1 %212, label %.lr.ph169.i, label %._crit_edge170.i, !llvm.loop !10

._crit_edge170.i:                                 ; preds = %202, %192
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %6, ptr nonnull %11, ptr nonnull %13, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4, ptr nonnull %58, ptr nonnull %12, ptr nonnull %8)
  %213 = load i32, ptr %13, align 4
  store i32 %213, ptr %11, align 4
  %214 = load i32, ptr %12, align 4
  %storemerge.i = add i32 %214, -1
  store i32 %storemerge.i, ptr %12, align 4
  %215 = icmp sgt i32 %storemerge.i, -1
  br i1 %215, label %.lr.ph174.i, label %._crit_edge175.i, !llvm.loop !11

._crit_edge175.i:                                 ; preds = %._crit_edge170.i, %179
  %216 = phi i32 [ %180, %179 ], [ %213, %._crit_edge170.i ]
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %._crit_edge175.i
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb, ptr noundef nonnull @.str.2, i32 noundef 144) #24
  call void @abort() #25
  unreachable

221:                                              ; preds = %._crit_edge175.i
  %222 = load i8, ptr %6, align 1
  %223 = and i8 %222, 1
  %.not65.i = icmp eq i8 %223, 0
  br i1 %.not65.i, label %229, label %224

224:                                              ; preds = %221
  %225 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

226:                                              ; preds = %224
  %227 = fsub double %225, %60
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %227)
  br label %229

229:                                              ; preds = %226, %221
  %230 = load i64, ptr %7, align 8
  %.not183.i = icmp eq i64 %230, 0
  br i1 %.not183.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %229, %233
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %233 ], [ 0, %229 ]
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.omp_lock_t, ptr %231, i64 %indvars.iv201.i
  invoke void @omp_destroy_lock(ptr noundef nonnull %232)
          to label %233 unwind label %.loopexit.i

233:                                              ; preds = %.lr.ph178.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %234 = load i64, ptr %7, align 8
  %235 = icmp ugt i64 %234, %indvars.iv.next202.i
  br i1 %235, label %.lr.ph178.i, label %._crit_edge179.i, !llvm.loop !12

._crit_edge179.i:                                 ; preds = %233, %229
  %236 = load ptr, ptr %9, align 8
  %.not.i.i.i86.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit87.i, label %237

237:                                              ; preds = %._crit_edge179.i
  call void @_ZdlPv(ptr noundef nonnull %236) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87.i

_ZNSt6vectorIiSaIiEED2Ev.exit87.i:                ; preds = %237, %._crit_edge179.i
  %.not.i.i.i88.i = icmp eq ptr %.sroa.0105.0.lcssa.i, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit87.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0.lcssa.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i

_ZNSt6vectorIiSaIiEED2Ev.exit89.i:                ; preds = %238, %_ZNSt6vectorIiSaIiEED2Ev.exit87.i
  %239 = load ptr, ptr %8, align 8
  %.not.i.i.i90.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i90.i, label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.exit, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89.i
  call void @_ZdlPv(ptr noundef nonnull %239) #21
  br label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.exit

.loopexit.split-lp.i:                             ; preds = %161, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0105.4.i = phi ptr [ %.sroa.0105.0.lcssa.i, %161 ], [ %.sroa.0105.0.lcssa.i, %.loopexit.i ], [ %.sroa.0105.0.lcssa.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0105.1146.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0105.3.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %162, %161 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit125.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit128.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %241 = load ptr, ptr %9, align 8
  %.not.i.i.i91.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit92.i, label %242

242:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %241) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92.i

_ZNSt6vectorIiSaIiEED2Ev.exit92.i:                ; preds = %242, %.loopexit.split-lp.i
  %.not.i.i.i93.i = icmp eq ptr %.sroa.0105.4.i, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit94.i, label %243

243:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.4.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94.i

_ZNSt6vectorIiSaIiEED2Ev.exit94.i:                ; preds = %243, %_ZNSt6vectorIiSaIiEED2Ev.exit92.i, %_ZNSt6vectorIiSaIiEED2Ev.exit92.thread.i, %86
  %.pn70.i = phi { ptr, i32 } [ %87, %86 ], [ %138, %_ZNSt6vectorIiSaIiEED2Ev.exit92.thread.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit92.i ], [ %.pn.i, %243 ]
  %244 = load ptr, ptr %8, align 8
  %.not.i.i.i95.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i95.i, label %common.resume, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit94.i
  call void @_ZdlPv(ptr noundef nonnull %244) #21
  br label %common.resume

_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89.i, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  ret void

246:                                              ; preds = %28
  unreachable
}

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5200) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %25 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 200)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %55 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %54

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #9
  br label %54

31:                                               ; preds = %7
  %32 = icmp sgt i64 %3, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  %42 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %43 unwind label %46

43:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %55 unwind label %44

44:                                               ; preds = %43, %37, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %42) #9
  br label %54

48:                                               ; preds = %31
  store ptr %4, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %4, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %3, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %15, ptr nonnull %8, ptr nonnull %9)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %14)
  ret void

54:                                               ; preds = %44, %46, %27, %29
  %.sink = phi ptr [ %12, %29 ], [ %12, %27 ], [ %13, %46 ], [ %13, %44 ]
  %.pn10.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #9
  resume { ptr, i32 } %.pn10.pn

55:                                               ; preds = %43, %26
  unreachable
}

declare void @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5200) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5149) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 5192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHNSW11reconstructElPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5200) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2Ev(ptr noundef nonnull align 8 dereferenceable(5200) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %2, i32 noundef 32)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %4, align 1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  resume { ptr, i32 } %6
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2Eii(ptr noundef nonnull align 8 dereferenceable(5200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i32 noundef 1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %5, i32 noundef %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 5184
  store i8 1, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %9 unwind label %15

9:                                                ; preds = %6
  invoke void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 5192
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %12, align 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5149) %5) #9
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5149) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %13
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2EPNS_11IndexBinaryEi(ptr noundef nonnull align 8 dereferenceable(5200) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i32 noundef 1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %7, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 5184
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 5192
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 5184
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 5192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %17, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %20, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i2.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %23, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i

_ZNSt6vectorIiSaIiEED2Ev.exit5.i:                 ; preds = %26, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %27 = load ptr, ptr %14, align 8
  %.not.i.i.i6.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss4HNSWD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZN5faiss4HNSWD2Ev.exit

_ZN5faiss4HNSWD2Ev.exit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, %28
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::VisitedTable", align 8
  %8 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.faiss::HNSWStats", align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %15, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %26, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc3.i
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %20, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %.noexc16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc16, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %22, %.noexc16 ], [ %20, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 1, ptr %28, align 8
  %29 = invoke noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5200) %2)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %31, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  %34 = getelementptr inbounds i8, ptr %3, i64 48
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp sgt i64 %36, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %37, label %38, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

38:                                               ; preds = %30
  %39 = add nsw i64 %36, -1
  store i64 0, ptr %9, align 8
  store i64 %39, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @llvm.smin.i64(i64 %40, i64 %39)
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %.not21 = icmp sgt i64 %42, %41
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds i8, ptr %8, i64 32
  %44 = getelementptr inbounds i8, ptr %8, i64 40
  %45 = getelementptr inbounds i8, ptr %2, i64 12
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  %.022 = phi i64 [ %42, %.lr.ph ], [ %76, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ]
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %33, align 8
  %52 = mul i64 %51, %.022
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i64, ptr %55, i64 %52
  store ptr %56, ptr %44, align 8
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %60, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %47, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %59, %.lr.ph46.i.i ], [ 0, %47 ]
  %57 = getelementptr inbounds float, ptr %53, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %57, align 4
  %58 = getelementptr inbounds i64, ptr %56, i64 %.045.i.i
  store i64 -1, ptr %58, align 8
  %59 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %59, %51
  br i1 %exitcond51.not.i.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, label %.lr.ph46.i.i, !llvm.loop !13

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i: ; preds = %.lr.ph46.i.i
  %.pre.i = load ptr, ptr %43, align 8
  br label %60

60:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, %47
  %61 = phi ptr [ %.pre.i, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i ], [ %53, %47 ]
  %62 = load float, ptr %61, align 4
  store float %62, ptr %31, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %45, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %.022, %65
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %29, align 8
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %67)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %60
  invoke void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_20SearchParametersHNSWE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::HNSWStats") align 8 %13, ptr noundef nonnull align 8 dereferenceable(5149) %46, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef null)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %70
  %72 = load i64, ptr %33, align 8
  %73 = load ptr, ptr %43, align 8
  %74 = load ptr, ptr %44, align 8
  %75 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %72, ptr noundef %73, ptr noundef %74)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %71
  %76 = add nsw i64 %.022, 1
  %77 = load i64, ptr %10, align 8
  %.not.not = icmp slt i64 %.022, %77
  br i1 %.not.not, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %38
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %30
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %82
  ret void

.loopexit:                                        ; preds = %60, %70, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %83

.loopexit.split-lp:                               ; preds = %26, %.noexc.i, %.noexc3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %84 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5200) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss15IndexBinaryFlatE, i64 0) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %1, %5
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv, ptr noundef nonnull @.str.2, i32 noundef 299) #24
  tail call void @abort() #25
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %24 [
    i32 4, label %12
    i32 8, label %14
    i32 16, label %16
    i32 20, label %18
    i32 32, label %20
    i32 64, label %22
  ]

12:                                               ; preds = %9
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

14:                                               ; preds = %9
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

16:                                               ; preds = %9
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

18:                                               ; preds = %9
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

20:                                               ; preds = %9
  %21 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

22:                                               ; preds = %9
  %23 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i64 0, inrange i32 0, i64 2), ptr %23, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

24:                                               ; preds = %9
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i64 0, inrange i32 0, i64 2), ptr %25, align 8
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit

_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_.exit: ; preds = %12, %14, %16, %18, %20, %22, %24
  %.sink5.i = phi ptr [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ]
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  %27 = getelementptr inbounds i8, ptr %6, i64 12
  %28 = getelementptr inbounds i8, ptr %.sink5.i, i64 8
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.sink5.i, i64 16
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.sink5.i, i64 24
  store i64 0, ptr %32, align 8
  ret ptr %.sink5.i
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #9

declare void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_20SearchParametersHNSWE(ptr dead_on_unwind writable sret(%"struct.faiss::HNSWStats") align 8, ptr noundef nonnull align 8 dereferenceable(5149), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.5(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = mul nsw i64 %12, %11
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %6
  %16 = trunc i64 %13 to i32
  %17 = add nsw i32 %16, -1
  store i32 0, ptr %7, align 4
  store i32 %17, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %.not15 = icmp sgt i32 %21, %20
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %22 = sext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @llvm.round.f32(float %25)
  %27 = fptosi float %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  store i32 %27, ptr %29, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %.not.not = icmp slt i64 %indvars.iv, %31
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %32

32:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %7, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %12 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %10, %.lr.ph ]
  %13 = phi i64 [ %22, %.lr.ph.splitthread-pre-split ], [ %2, %.lr.ph ]
  %.06 = phi i64 [ %23, %.lr.ph.splitthread-pre-split ], [ %1, %.lr.ph ]
  %14 = load ptr, ptr %8, align 8
  %15 = mul i64 %12, %.06
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr i64, ptr %17, i64 %15
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %21, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds float, ptr %16, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %19, align 4
  %20 = getelementptr inbounds i64, ptr %18, i64 %.045.i
  store i64 -1, ptr %20, align 8
  %21 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %21, %12
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !13

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %13, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.04 = phi i64 [ %3, %.lr.ph ], [ %18, %10 ]
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = mul i64 %11, %.04
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  %17 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %11, ptr noundef %14, ptr noundef %16)
  %18 = add nuw i64 %.04, 1
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %110

16:                                               ; preds = %6
  %17 = xor i64 %12, -1
  %18 = add i64 %14, %17
  store i64 0, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %16
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph41.split, label %._crit_edge42

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %31 = phi i64 [ %104, %._crit_edge ], [ %21, %.lr.ph41 ]
  %32 = phi i64 [ %105, %._crit_edge ], [ %29, %.lr.ph41 ]
  %33 = phi i64 [ %106, %._crit_edge ], [ %29, %.lr.ph41 ]
  %.039 = phi i64 [ %107, %._crit_edge ], [ %22, %.lr.ph41 ]
  %34 = add i64 %.039, %12
  %35 = load ptr, ptr %25, align 8
  %36 = load i64, ptr %26, align 8
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = sub i64 %33, %40
  %42 = load i64, ptr %11, align 8
  %43 = sub i64 %34, %42
  %44 = mul i64 %43, %41
  %45 = getelementptr inbounds float, ptr %39, i64 %44
  %46 = sub i64 0, %40
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = icmp ult i64 %40, %33
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %49 = load float, ptr %38, align 4
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %37
  %52 = getelementptr inbounds i8, ptr %38, i64 -4
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  br label %54

54:                                               ; preds = %.lr.ph, %100
  %55 = phi i64 [ %32, %.lr.ph ], [ %101, %100 ]
  %.03236 = phi i64 [ %40, %.lr.ph ], [ %102, %100 ]
  %.03335 = phi float [ %49, %.lr.ph ], [ %.1, %100 ]
  %56 = getelementptr inbounds float, ptr %47, i64 %.03236
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %.03335, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %54
  %60 = load i64, ptr %26, align 8
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %52, i64 %60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %95, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %94, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %52, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds float, ptr %52, i64 %62
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i64, ptr %53, i64 %62
  %71 = load i64, ptr %70, align 8
  %72 = fcmp ogt float %67, %69
  br i1 %72, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i64, ptr %53, i64 %63
  %74 = load i64, ptr %73, align 8
  %75 = fcmp oeq float %67, %69
  %76 = icmp sgt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %85

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %65, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %78 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %79 = fcmp olt float %78, %57
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %53, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %78, %57
  %83 = icmp slt i64 %81, %.03236
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %86 = fcmp olt float %69, %57
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %69, %57
  %88 = icmp slt i64 %71, %.03236
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink.i = phi float [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink63.i = phi ptr [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %91 = getelementptr inbounds float, ptr %52, i64 %.056.i
  store float %.sink.i, ptr %91, align 4
  %92 = load i64, ptr %.sink63.i, align 8
  %93 = getelementptr inbounds i64, ptr %53, i64 %.056.i
  store i64 %92, ptr %93, align 8
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %60
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !19

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %90, %59
  %.0.lcssa.i = phi i64 [ 1, %59 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %85 ]
  %97 = getelementptr inbounds float, ptr %52, i64 %.0.lcssa.i
  store float %57, ptr %97, align 4
  %98 = getelementptr inbounds i64, ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %98, align 8
  %99 = load float, ptr %38, align 4
  %.pre = load i64, ptr %4, align 8
  br label %100

100:                                              ; preds = %54, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %101 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %55, %54 ]
  %.1 = phi float [ %99, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %54 ]
  %102 = add nuw i64 %.03236, 1
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %54, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %100
  %.pre44 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph41.split
  %104 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %31, %.lr.ph41.split ]
  %105 = phi i64 [ %101, %._crit_edge.loopexit ], [ %32, %.lr.ph41.split ]
  %106 = phi i64 [ %101, %._crit_edge.loopexit ], [ %33, %.lr.ph41.split ]
  %107 = add nuw i64 %.039, 1
  %108 = add i64 %104, 1
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !21

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %110

110:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %48, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %47, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds float, ptr %4, i64 %15
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i64, ptr %5, i64 %15
  %24 = load i64, ptr %23, align 8
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i
  %.sink.i = phi float [ %31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.sink70.i = phi ptr [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink.i, ptr %44, align 4
  %45 = load i64, ptr %.sink70.i, align 8
  %46 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %45, ptr %46, align 8
  %47 = shl i64 %.1.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = icmp ugt i64 %47, %9
  br i1 %49, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !22

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i
  %50 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %51 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %50, ptr %51, align 4
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %52, ptr %53, align 8
  %54 = xor i64 %.03740, -1
  %55 = add i64 %54, %0
  %56 = getelementptr inbounds float, ptr %1, i64 %55
  store float %7, ptr %56, align 4
  %57 = getelementptr inbounds i64, ptr %2, i64 %55
  store i64 %8, ptr %57, align 8
  %.not = icmp ne i64 %8, -1
  %58 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %58
  %59 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %59, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %60 = getelementptr inbounds float, ptr %1, i64 %0
  %61 = sub i64 0, %.037.lcssa
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %62, i64 %63, i1 false)
  %64 = getelementptr inbounds i64, ptr %2, i64 %0
  %65 = getelementptr inbounds i64, ptr %64, i64 %61
  %66 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %65, i64 %66, i1 false)
  %67 = icmp ult i64 %.037.lcssa, %0
  br i1 %67, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %70, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %68 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %68, align 4
  %69 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %69, align 8
  %70 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %70, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !24

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = fcmp ogt float %5, %1
  br i1 %6, label %7, label %56

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = icmp ult i64 %9, 2
  br i1 %16, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %17 = phi i64 [ %50, %45 ], [ 3, %.lr.ph.preheader.i ]
  %18 = phi i64 [ %49, %45 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %45 ], [ 1, %.lr.ph.preheader.i ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %20

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds float, ptr %14, i64 %18
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds float, ptr %14, i64 %17
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i64, ptr %15, i64 %17
  %26 = load i64, ptr %25, align 8
  %27 = fcmp ogt float %22, %24
  br i1 %27, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %20
  %28 = getelementptr inbounds i64, ptr %15, i64 %18
  %29 = load i64, ptr %28, align 8
  %30 = fcmp oeq float %22, %24
  %31 = icmp sgt i64 %29, %26
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %40

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %20, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %33 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %22, %20 ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %34 = fcmp olt float %33, %1
  br i1 %34, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %35 = getelementptr inbounds i64, ptr %15, i64 %18
  %36 = load i64, ptr %35, align 8
  %37 = fcmp oeq float %33, %1
  %38 = icmp slt i64 %36, %2
  %39 = and i1 %37, %38
  br i1 %39, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

40:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %41 = fcmp olt float %24, %1
  br i1 %41, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %40
  %42 = fcmp oeq float %24, %1
  %43 = icmp slt i64 %26, %2
  %44 = and i1 %42, %43
  br i1 %44, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

45:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink.i = phi float [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %24, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink63.i = phi ptr [ %35, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %25, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %18, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %17, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %46 = getelementptr inbounds float, ptr %14, i64 %.056.i
  store float %.sink.i, ptr %46, align 4
  %47 = load i64, ptr %.sink63.i, align 8
  %48 = getelementptr inbounds i64, ptr %15, i64 %.056.i
  store i64 %47, ptr %48, align 8
  %49 = shl i64 %.1.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = icmp ugt i64 %49, %9
  br i1 %51, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !19

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %40, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %45, %7
  %.0.lcssa.i = phi i64 [ 1, %7 ], [ %.1.i, %45 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %40 ]
  %52 = getelementptr inbounds float, ptr %14, i64 %.0.lcssa.i
  store float %1, ptr %52, align 4
  %53 = getelementptr inbounds i64, ptr %15, i64 %.0.lcssa.i
  store i64 %2, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load float, ptr %54, align 4
  store float %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %3, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @omp_init_lock(ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(5200) %3, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(5149) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #8 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.faiss::VisitedTable", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i64, ptr %2, align 8
  %20 = trunc i64 %19 to i32
  %sext = shl i64 %19, 32
  %21 = ashr exact i64 %sext, 32
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %30, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc3.i
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %24, ptr %25, align 8
  store i8 0, ptr %23, align 1
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = add nsw i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %.noexc41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %27, i1 false)
  br label %30

30:                                               ; preds = %29, %.noexc41, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %26, %.noexc41 ], [ %24, %29 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 1, ptr %32, align 8
  %33 = invoke noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5200) %3)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %30
  %35 = load i8, ptr %4, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @omp_get_thread_num()
  %39 = icmp ne i32 %38, 0
  %40 = sext i1 %39 to i32
  br label %41

41:                                               ; preds = %37, %34
  %not. = phi i32 [ -1, %34 ], [ %40, %37 ]
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  %.pre = load i32, ptr %0, align 4
  br i1 %44, label %45, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

45:                                               ; preds = %41
  %46 = xor i32 %42, -1
  %47 = add i32 %43, %46
  store i32 0, ptr %15, align 4
  store i32 %47, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  tail call void @__kmpc_dispatch_init_4u(ptr nonnull @3, i32 %.pre, i32 1073741859, i32 0, i32 %47, i32 1, i32 1)
  %48 = call i32 @__kmpc_dispatch_next_4u(ptr nonnull @3, i32 %.pre, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %.not4048 = icmp eq i32 %48, 0
  br i1 %.not4048, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph50

.lr.ph50:                                         ; preds = %45
  %49 = getelementptr inbounds i8, ptr %3, i64 12
  br label %51

.loopexit:                                        ; preds = %86, %51
  %.1.lcssa = phi i32 [ %.049, %51 ], [ %.2, %86 ]
  %50 = call i32 @__kmpc_dispatch_next_4u(ptr nonnull @3, i32 %.pre, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17)
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %51

51:                                               ; preds = %.lr.ph50, %.loopexit
  %.049 = phi i32 [ %not., %.lr.ph50 ], [ %.1.lcssa, %.loopexit ]
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %16, align 4, !llvm.access.group !25
  %54 = add i32 %53, 1
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51, %86
  %.147 = phi i32 [ %.2, %86 ], [ %.049, %51 ]
  %.03746 = phi i32 [ %87, %86 ], [ %52, %51 ]
  %56 = add i32 %.03746, %42
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !llvm.access.group !25
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !llvm.access.group !25
  %61 = load ptr, ptr %8, align 8, !llvm.access.group !25
  %62 = sext i32 %60 to i64
  %63 = load i64, ptr %9, align 8, !llvm.access.group !25
  %64 = sub i64 %62, %63
  %65 = load i32, ptr %49, align 4, !llvm.access.group !25
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load ptr, ptr %33, align 8, !llvm.access.group !25
  %70 = load ptr, ptr %69, align 8, !llvm.access.group !25
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %68)
          to label %71 unwind label %.loopexit44, !llvm.access.group !25

71:                                               ; preds = %.lr.ph
  %72 = load i32, ptr %11, align 4, !llvm.access.group !25
  invoke void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149) %10, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %72, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %73 unwind label %.loopexit44, !llvm.access.group !25

73:                                               ; preds = %71
  %74 = icmp sgt i32 %.147, -1
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = load i32, ptr %6, align 4, !llvm.access.group !25
  %77 = sub nsw i32 %56, %76
  %78 = add nuw nsw i32 %.147, 10000
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4, !llvm.access.group !25
  %82 = sub nsw i32 %81, %76
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %77, i32 noundef %82), !llvm.access.group !25
  %84 = load ptr, ptr @stdout, align 8, !llvm.access.group !25
  %85 = call i32 @fflush(ptr noundef %84), !llvm.access.group !25
  br label %86

86:                                               ; preds = %80, %75, %73
  %.2 = phi i32 [ %77, %80 ], [ %.147, %75 ], [ %.147, %73 ]
  %87 = add nuw i32 %.03746, 1
  %88 = load i32, ptr %16, align 4, !llvm.access.group !25
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %.lr.ph, label %.loopexit, !llvm.loop !26

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit, %45, %41
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %33) #9
  %94 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %95
  ret void

.loopexit44:                                      ; preds = %.lr.ph, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %96

.loopexit.split-lp:                               ; preds = %30, %.noexc.i, %.noexc3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit44
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %97 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4u(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare void @omp_destroy_lock(ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5149)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE9set_queryEPKf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, ptr nocapture noundef readonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEclEl(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %16 = xor i32 %15, %14
  %17 = tail call noundef i32 @llvm.ctpop.i32(i32 %16), !range !28
  %18 = sitofp i32 %17 to float
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4
  store float %17, ptr %6, align 4
  store float %21, ptr %7, align 4
  store float %25, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE13symmetric_disEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4
  %16 = mul nsw i64 %9, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  switch i32 %6, label %7 [
    i32 7, label %21
    i32 6, label %32
    i32 5, label %43
    i32 4, label %54
    i32 3, label %65
    i32 2, label %76
    i32 1, label %87
  ]

7:                                                ; preds = %2, %87
  %.083 = phi i32 [ %5, %2 ], [ %.790, %87 ]
  %.075 = phi i32 [ 0, %2 ], [ %97, %87 ]
  %.0 = phi i32 [ 0, %2 ], [ %96, %87 ]
  %8 = icmp sgt i32 %.083, 7
  br i1 %8, label %9, label %98

9:                                                ; preds = %7
  %10 = add nsw i32 %.083, -8
  %11 = sext i32 %.075 to i64
  %12 = getelementptr inbounds i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, %13
  %17 = tail call i64 @llvm.ctpop.i64(i64 %16), !range !29
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %.0, %18
  %20 = add nsw i32 %.075, 1
  br label %21

21:                                               ; preds = %9, %2
  %.184 = phi i32 [ %10, %9 ], [ %5, %2 ]
  %.176 = phi i32 [ %20, %9 ], [ 0, %2 ]
  %.1 = phi i32 [ %19, %9 ], [ 0, %2 ]
  %22 = sext i32 %.176 to i64
  %23 = getelementptr inbounds i64, ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %1, i64 %22
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, %24
  %28 = tail call i64 @llvm.ctpop.i64(i64 %27), !range !29
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %.1, %29
  %31 = add nsw i32 %.176, 1
  br label %32

32:                                               ; preds = %21, %2
  %.285 = phi i32 [ %.184, %21 ], [ %5, %2 ]
  %.277 = phi i32 [ %31, %21 ], [ 0, %2 ]
  %.2 = phi i32 [ %30, %21 ], [ 0, %2 ]
  %33 = sext i32 %.277 to i64
  %34 = getelementptr inbounds i64, ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %1, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, %35
  %39 = tail call i64 @llvm.ctpop.i64(i64 %38), !range !29
  %40 = trunc i64 %39 to i32
  %41 = add nsw i32 %.2, %40
  %42 = add nsw i32 %.277, 1
  br label %43

43:                                               ; preds = %32, %2
  %.386 = phi i32 [ %.285, %32 ], [ %5, %2 ]
  %.378 = phi i32 [ %42, %32 ], [ 0, %2 ]
  %.3 = phi i32 [ %41, %32 ], [ 0, %2 ]
  %44 = sext i32 %.378 to i64
  %45 = getelementptr inbounds i64, ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %1, i64 %44
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.ctpop.i64(i64 %49), !range !29
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %.3, %51
  %53 = add nsw i32 %.378, 1
  br label %54

54:                                               ; preds = %43, %2
  %.487 = phi i32 [ %.386, %43 ], [ %5, %2 ]
  %.479 = phi i32 [ %53, %43 ], [ 0, %2 ]
  %.4 = phi i32 [ %52, %43 ], [ 0, %2 ]
  %55 = sext i32 %.479 to i64
  %56 = getelementptr inbounds i64, ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %1, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %57
  %61 = tail call i64 @llvm.ctpop.i64(i64 %60), !range !29
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %.4, %62
  %64 = add nsw i32 %.479, 1
  br label %65

65:                                               ; preds = %54, %2
  %.588 = phi i32 [ %.487, %54 ], [ %5, %2 ]
  %.580 = phi i32 [ %64, %54 ], [ 0, %2 ]
  %.5 = phi i32 [ %63, %54 ], [ 0, %2 ]
  %66 = sext i32 %.580 to i64
  %67 = getelementptr inbounds i64, ptr %3, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %1, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %70, %68
  %72 = tail call i64 @llvm.ctpop.i64(i64 %71), !range !29
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %.5, %73
  %75 = add nsw i32 %.580, 1
  br label %76

76:                                               ; preds = %65, %2
  %.689 = phi i32 [ %.588, %65 ], [ %5, %2 ]
  %.681 = phi i32 [ %75, %65 ], [ 0, %2 ]
  %.6 = phi i32 [ %74, %65 ], [ 0, %2 ]
  %77 = sext i32 %.681 to i64
  %78 = getelementptr inbounds i64, ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %1, i64 %77
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, %79
  %83 = tail call i64 @llvm.ctpop.i64(i64 %82), !range !29
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %.6, %84
  %86 = add nsw i32 %.681, 1
  br label %87

87:                                               ; preds = %76, %2
  %.790 = phi i32 [ %.689, %76 ], [ %5, %2 ]
  %.782 = phi i32 [ %86, %76 ], [ 0, %2 ]
  %.7 = phi i32 [ %85, %76 ], [ 0, %2 ]
  %88 = sext i32 %.782 to i64
  %89 = getelementptr inbounds i64, ptr %3, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %1, i64 %88
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, %90
  %94 = tail call i64 @llvm.ctpop.i64(i64 %93), !range !29
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %.7, %95
  %97 = add nsw i32 %.782, 1
  br label %7, !llvm.loop !30

98:                                               ; preds = %7
  %99 = getelementptr inbounds i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4
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
  %107 = getelementptr inbounds i8, ptr %104, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %105, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = xor i8 %110, %108
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.0, %115
  br label %117

117:                                              ; preds = %106, %101
  %.8 = phi i32 [ %.0, %101 ], [ %116, %106 ]
  %118 = getelementptr inbounds i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.8, %126
  br label %128

128:                                              ; preds = %117, %101
  %.9 = phi i32 [ %.0, %101 ], [ %127, %117 ]
  %129 = getelementptr inbounds i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.9, %137
  br label %139

139:                                              ; preds = %128, %101
  %.10 = phi i32 [ %.0, %101 ], [ %138, %128 ]
  %140 = getelementptr inbounds i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.10, %148
  br label %150

150:                                              ; preds = %139, %101
  %.11 = phi i32 [ %.0, %101 ], [ %149, %139 ]
  %151 = getelementptr inbounds i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.11, %159
  br label %161

161:                                              ; preds = %150, %101
  %.12 = phi i32 [ %.0, %101 ], [ %160, %150 ]
  %162 = getelementptr inbounds i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %.12, %170
  br label %172

172:                                              ; preds = %161, %101
  %.13 = phi i32 [ %.0, %101 ], [ %171, %161 ]
  %173 = load i8, ptr %104, align 1
  %174 = load i8, ptr %105, align 1
  %175 = xor i8 %174, %173
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.13, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.14 = phi i32 [ %.0, %101 ], [ %180, %172 ], [ %.0, %98 ]
  ret i32 %.14
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #10

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE9set_queryEPKf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEclEl(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = xor i64 %15, %14
  %17 = tail call i64 @llvm.ctpop.i64(i64 %16), !range !29
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE13symmetric_disEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4
  %16 = mul nsw i64 %9, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE9set_queryEPKf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEclEl(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load <2 x i64>, ptr %13, align 8
  %15 = load <2 x i64>, ptr %6, align 8
  %16 = xor <2 x i64> %15, %14
  %17 = tail call <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %16), !range !29
  %18 = trunc <2 x i64> %17 to <2 x i32>
  %shift = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %19 = add nuw nsw <2 x i32> %shift, %18
  %20 = extractelement <2 x i32> %19, i64 0
  %21 = sitofp i32 %20 to float
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE13symmetric_disEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4
  %16 = mul nsw i64 %9, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE9set_queryEPKf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEclEl(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load <2 x i64>, ptr %13, align 8
  %15 = load <2 x i64>, ptr %6, align 8
  %16 = xor <2 x i64> %15, %14
  %17 = tail call <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %16), !range !29
  %18 = trunc <2 x i64> %17 to <2 x i32>
  %shift = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %19 = add nuw nsw <2 x i32> %shift, %18
  %20 = extractelement <2 x i32> %19, i64 0
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = xor i32 %24, %22
  %26 = tail call i32 @llvm.ctpop.i32(i32 %25), !range !28
  %27 = add nuw nsw i32 %20, %26
  %28 = sitofp i32 %27 to float
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE13symmetric_disEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4
  %16 = mul nsw i64 %9, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE9set_queryEPKf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEclEl(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load <4 x i64>, ptr %13, align 8
  %15 = load <4 x i64>, ptr %6, align 8
  %16 = xor <4 x i64> %15, %14
  %17 = tail call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %16), !range !29
  %18 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %17)
  %19 = trunc i64 %18 to i32
  %20 = sitofp i32 %19 to float
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE13symmetric_disEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4
  %16 = mul nsw i64 %9, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE9set_queryEPKf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEclEl(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load <8 x i64>, ptr %13, align 8
  %15 = load <8 x i64>, ptr %6, align 8
  %16 = xor <8 x i64> %15, %14
  %17 = tail call <8 x i64> @llvm.ctpop.v8i64(<8 x i64> %16), !range !29
  %18 = tail call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %17)
  %19 = trunc i64 %18 to i32
  %20 = sitofp i32 %19 to float
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE13symmetric_disEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4
  %16 = mul nsw i64 %9, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE9set_queryEPKf(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = sdiv i32 %5, 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8
  %8 = srem i32 %5, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEclEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = tail call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13)
  %15 = sitofp i32 %14 to float
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE13symmetric_disEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %4, align 8
  %12 = sdiv i32 %8, 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = srem i32 %8, 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4
  %16 = mul nsw i64 %9, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr getelementptr inbounds (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i64 0, i32 3), align 8
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %2, ptr nonnull @.gomp_critical_user_.var)
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.ctpop.v2i64(<2 x i64>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i64> @llvm.ctpop.v8i64(<8 x i64>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { convergent nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.parallel_accesses", !25}
!28 = !{i32 0, i32 33}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !6}
