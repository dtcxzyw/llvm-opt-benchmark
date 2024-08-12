; ModuleID = 'bench/gromacs/original/densityfit.cpp.ll'
source_filename = "bench/gromacs/original/densityfit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.0", i64 }
%"struct.gmx::detail::extents_analyse.0" = type { %"struct.gmx::detail::extents_analyse.1", i64 }
%"struct.gmx::detail::extents_analyse.1" = type { %"struct.gmx::detail::extents_analyse.2", i64 }
%"struct.gmx::detail::extents_analyse.2" = type { i8 }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx19NotImplementedErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx10RangeErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx28DensitySimilarityMeasureImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx28DensitySimilarityMeasureImplE, ptr @_ZN3gmx28DensitySimilarityMeasureImplD1Ev, ptr @_ZN3gmx28DensitySimilarityMeasureImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx28DensitySimilarityMeasureImplE = constant [37 x i8] c"N3gmx28DensitySimilarityMeasureImplE\00", align 1
@_ZTIN3gmx28DensitySimilarityMeasureImplE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx28DensitySimilarityMeasureImplE }, align 8
@.str = private unnamed_addr constant [36 x i8] c"Similarity measure not implemented.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx24DensitySimilarityMeasureC2ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [97 x i8] c"gmx::DensitySimilarityMeasure::DensitySimilarityMeasure(DensitySimilarityMeasureMethod, density)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/densityfit.cpp\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@_ZTVN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD0Ev, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct5cloneEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE = internal constant [52 x i8] c"N3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE, ptr @_ZTIN3gmx28DensitySimilarityMeasureImplE }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Reference density and compared density need to have same extents.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [119 x i8] c"virtual DensitySimilarityMeasure::density gmx::(anonymous namespace)::DensitySimilarityInnerProduct::gradient(density)\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [92 x i8] c"virtual real gmx::(anonymous namespace)::DensitySimilarityInnerProduct::similarity(density)\00", align 1
@_ZTVN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD0Ev, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy5cloneEv] }, align 8
@_ZTSN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE = internal constant [55 x i8] c"N3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE, ptr @_ZTIN3gmx28DensitySimilarityMeasureImplE }, align 8
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [122 x i8] c"virtual DensitySimilarityMeasure::density gmx::(anonymous namespace)::DensitySimilarityRelativeEntropy::gradient(density)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [95 x i8] c"virtual real gmx::(anonymous namespace)::DensitySimilarityRelativeEntropy::similarity(density)\00", align 1
@_ZTVN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD0Ev, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation5cloneEv] }, align 8
@_ZTSN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE = internal constant [56 x i8] c"N3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE, ptr @_ZTIN3gmx28DensitySimilarityMeasureImplE }, align 8
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [123 x i8] c"virtual DensitySimilarityMeasure::density gmx::(anonymous namespace)::DensitySimilarityCrossCorrelation::gradient(density)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [96 x i8] c"virtual real gmx::(anonymous namespace)::DensitySimilarityCrossCorrelation::similarity(density)\00", align 1
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3gmx28DensitySimilarityMeasureImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx28DensitySimilarityMeasureImplD2Ev
@_ZN3gmx24DensitySimilarityMeasureC1ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3gmx24DensitySimilarityMeasureC2ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE
@_ZN3gmx24DensitySimilarityMeasureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx24DensitySimilarityMeasureD2Ev
@_ZN3gmx24DensitySimilarityMeasureC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx24DensitySimilarityMeasureC2ERKS0_
@_ZN3gmx24DensitySimilarityMeasureC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx24DensitySimilarityMeasureC2EOS0_

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3gmx28DensitySimilarityMeasureImplD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx28DensitySimilarityMeasureImplD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24DensitySimilarityMeasureC2ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::NotImplementedError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  store ptr null, ptr %0, align 8
  switch i32 %1, label %62 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %38
  ]

7:                                                ; preds = %3
  %8 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %7
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductC2ENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull byval(%"class.gmx::basic_mdspan") align 8 %2)
          to label %_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !5

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25, !noalias !5
  br label %.body

_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %11 = load ptr, ptr %0, align 8
  store ptr %8, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split

12:                                               ; preds = %38, %14, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %3
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc14 unwind label %12

.noexc14:                                         ; preds = %14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.515.0.copyload.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !8
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.616.0.copyload.i = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE, i64 16), ptr %15, align 8, !noalias !8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load <4 x i64>, ptr %2, align 8, !noalias !8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !8
  store <4 x i64> %17, ptr %16, align 8, !noalias !8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %.sroa.616.0.copyload.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !8
  %18 = getelementptr inbounds i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !8
  %19 = getelementptr inbounds i8, ptr %15, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false), !noalias !8
  %20 = extractelement <4 x i64> %17, i64 2
  %21 = extractelement <4 x i64> %17, i64 3
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, %.noexc14
  %.07.i.i.i.i.i = phi i64 [ 0, %.noexc14 ], [ %29, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ 1, %.noexc14 ], [ %28, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %22 = icmp eq i64 %.07.i.i.i.i.i, 0
  %23 = icmp eq i64 %.07.i.i.i.i.i, 1
  %24 = icmp eq i64 %.07.i.i.i.i.i, 2
  %25 = select i1 %24, i64 %20, i64 1
  %26 = select i1 %23, i64 %21, i64 %25
  %27 = select i1 %22, i64 %.sroa.515.0.copyload.i, i64 %26
  %28 = mul nsw i64 %27, %.056.i.i.i.i.i
  %29 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %29, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, !llvm.loop !11

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i
  %.not.i.i.i13 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i13, label %35, label %30

30:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %28)
          to label %.noexc.i.i.i unwind label %31, !noalias !8

.noexc.i.i.i:                                     ; preds = %30
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !noalias !8
  %.pre74 = load ptr, ptr %0, align 8
  br label %35

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %18, align 8, !noalias !8
  %.not.i.i.i2.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i.i.i, label %.body.i, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25, !noalias !8
  br label %.body.i

.body.i:                                          ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25, !noalias !8
  br label %.body

35:                                               ; preds = %.noexc.i.i.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  %36 = phi ptr [ %.pre74, %.noexc.i.i.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i ]
  %37 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i ]
  store i64 %.sroa.2.0.copyload.i, ptr %19, align 8, !noalias !8
  %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 96
  store i64 %20, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !8
  %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 104
  store i64 %21, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !8
  %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 112
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %37, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !8
  store ptr %15, ptr %0, align 8
  %.not.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i17, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split

38:                                               ; preds = %3
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc51 unwind label %12

.noexc51:                                         ; preds = %38
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.515.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.515.0.copyload.i29 = load i64, ptr %.sroa.515.0..sroa_idx.i28, align 8, !noalias !13
  %.sroa.616.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.616.0.copyload.i31 = load ptr, ptr %.sroa.616.0..sroa_idx.i30, align 8, !noalias !13
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE, i64 16), ptr %39, align 8, !noalias !13
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load <4 x i64>, ptr %2, align 8, !noalias !13
  %.sroa.2.0.copyload.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i22, align 8, !noalias !13
  store <4 x i64> %41, ptr %40, align 8, !noalias !13
  %.sroa.7.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 %.sroa.515.0.copyload.i29, ptr %.sroa.7.0..sroa_idx.i35, align 8, !noalias !13
  %.sroa.8.0..sroa_idx.i36 = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %.sroa.616.0.copyload.i31, ptr %.sroa.8.0..sroa_idx.i36, align 8, !noalias !13
  %42 = getelementptr inbounds i8, ptr %39, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !13
  %43 = getelementptr inbounds i8, ptr %39, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false), !noalias !13
  %44 = extractelement <4 x i64> %41, i64 2
  %45 = extractelement <4 x i64> %41, i64 3
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37, %.noexc51
  %.07.i.i.i.i.i38 = phi i64 [ 0, %.noexc51 ], [ %53, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37 ]
  %.056.i.i.i.i.i39 = phi i64 [ 1, %.noexc51 ], [ %52, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37 ]
  %46 = icmp eq i64 %.07.i.i.i.i.i38, 0
  %47 = icmp eq i64 %.07.i.i.i.i.i38, 1
  %48 = icmp eq i64 %.07.i.i.i.i.i38, 2
  %49 = select i1 %48, i64 %44, i64 1
  %50 = select i1 %47, i64 %45, i64 %49
  %51 = select i1 %46, i64 %.sroa.515.0.copyload.i29, i64 %50
  %52 = mul nsw i64 %51, %.056.i.i.i.i.i39
  %53 = add nuw nsw i64 %.07.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i40 = icmp eq i64 %53, 3
  br i1 %exitcond.not.i.i.i.i.i40, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37, !llvm.loop !11

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37
  %.not.i.i.i42 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i42, label %59, label %54

54:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %52)
          to label %.noexc.i.i.i45 unwind label %55, !noalias !13

.noexc.i.i.i45:                                   ; preds = %54
  %.pre.i.i.i.i46 = load ptr, ptr %42, align 8, !noalias !13
  %.pre = load ptr, ptr %0, align 8
  br label %59

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %42, align 8, !noalias !13
  %.not.i.i.i2.i.i.i43 = icmp eq ptr %57, null
  br i1 %.not.i.i.i2.i.i.i43, label %.body.i44, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25, !noalias !13
  br label %.body.i44

.body.i44:                                        ; preds = %58, %55
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25, !noalias !13
  br label %.body

59:                                               ; preds = %.noexc.i.i.i45, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41
  %60 = phi ptr [ %.pre, %.noexc.i.i.i45 ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41 ]
  %61 = phi ptr [ %.pre.i.i.i.i46, %.noexc.i.i.i45 ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41 ]
  store i64 %.sroa.2.0.copyload.i23, ptr %43, align 8, !noalias !13
  %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i47 = getelementptr inbounds i8, ptr %39, i64 96
  store i64 %44, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i47, align 8, !noalias !13
  %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i48 = getelementptr inbounds i8, ptr %39, i64 104
  store i64 %45, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i48, align 8, !noalias !13
  %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i49 = getelementptr inbounds i8, ptr %39, i64 112
  store i64 %.sroa.515.0.copyload.i29, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i49, align 8, !noalias !13
  %.sroa.2.0..sroa_idx.i.i.i.i50 = getelementptr inbounds i8, ptr %39, i64 120
  store ptr %61, ptr %.sroa.2.0..sroa_idx.i.i.i.i50, align 8, !noalias !13
  store ptr %39, ptr %0, align 8
  %.not.i.i.i54 = icmp eq ptr %60, null
  br i1 %.not.i.i.i54, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split

62:                                               ; preds = %3
  %63 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str)
          to label %64 unwind label %.thread

64:                                               ; preds = %62
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %65 unwind label %.thread69

65:                                               ; preds = %64
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx24DensitySimilarityMeasureC2ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %66, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 403, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %63, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %70

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr %63, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #27
          to label %80 unwind label %70

.thread:                                          ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %72

.thread69:                                        ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %72

70:                                               ; preds = %65, %67
  %.0 = phi i1 [ false, %67 ], [ true, %65 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br i1 %.0, label %72, label %.body

72:                                               ; preds = %.thread69, %.thread, %70
  %.pn.pn68 = phi { ptr, i32 } [ %68, %.thread ], [ %71, %70 ], [ %69, %.thread69 ]
  call void @__cxa_free_exception(ptr %63) #26
  br label %.body

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split: ; preds = %59, %35, %_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sink79 = phi ptr [ %11, %_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %36, %35 ], [ %60, %59 ]
  %73 = load ptr, ptr %.sink79, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %.sink79) #26
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split, %59, %35, %_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void

.body:                                            ; preds = %9, %12, %.body.i44, %.body.i, %70, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn68, %72 ], [ %71, %70 ], [ %10, %9 ], [ %32, %.body.i ], [ %13, %12 ], [ %56, %.body.i44 ]
  %76 = load ptr, ptr %0, align 8
  %.not.i59 = icmp eq ptr %76, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i: ; preds = %.body
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #26
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn.pn.pn

80:                                               ; preds = %67
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.39", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx8APIErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductC2ENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load <4 x i64>, ptr %5, align 8
  %.sroa.0.sroa.213.0.copyload = load i64, ptr %.sroa.0.sroa.213.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = extractelement <4 x i64> %6, i64 2
  %9 = extractelement <4 x i64> %6, i64 3
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %2
  %.07.i.i.i = phi i64 [ 0, %2 ], [ %17, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.056.i.i.i = phi i64 [ 1, %2 ], [ %16, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %10 = icmp eq i64 %.07.i.i.i, 0
  %11 = icmp eq i64 %.07.i.i.i, 1
  %12 = icmp eq i64 %.07.i.i.i, 2
  %13 = select i1 %12, i64 %.sroa.0.sroa.213.0.copyload, i64 1
  %14 = select i1 %11, i64 %8, i64 %13
  %15 = select i1 %10, i64 %9, i64 %14
  %16 = mul nsw i64 %15, %.056.i.i.i
  %17 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !11

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %18
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %23

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i2.i, label %.body, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %.body

23:                                               ; preds = %.noexc.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  store <4 x i64> %6, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, %23
  %.07.i = phi i64 [ 0, %23 ], [ %32, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %.056.i = phi i64 [ 1, %23 ], [ %31, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %25 = icmp eq i64 %.07.i, 0
  %26 = icmp eq i64 %.07.i, 1
  %27 = icmp eq i64 %.07.i, 2
  %28 = select i1 %27, i64 %.sroa.0.sroa.213.0.copyload, i64 1
  %29 = select i1 %26, i64 %8, i64 %28
  %30 = select i1 %25, i64 %9, i64 %29
  %31 = mul nsw i64 %30, %.056.i
  %32 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %32, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, !llvm.loop !11

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit
  %.07.i.i = phi i64 [ 0, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit ], [ %42, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %.056.i.i = phi i64 [ 1, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit ], [ %41, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %35 = icmp eq i64 %.07.i.i, 0
  %36 = icmp eq i64 %.07.i.i, 1
  %37 = icmp eq i64 %.07.i.i, 2
  %38 = select i1 %37, i64 %.sroa.1.0.copyload.i, i64 1
  %39 = select i1 %36, i64 %.sroa.2.0.copyload.i, i64 %38
  %40 = select i1 %35, i64 %.sroa.3.0.copyload.i, i64 %39
  %41 = mul nsw i64 %40, %.056.i.i
  %42 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, 3
  br i1 %exitcond.not.i.i, label %43, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, !llvm.loop !11

43:                                               ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i
  %44 = getelementptr inbounds float, ptr %34, i64 %41
  %.not6.i = icmp eq i64 %41, 0
  br i1 %.not6.i, label %"_ZSt9transformIPKfN3gmx12ArrayRefIterIfEEZNS2_12_GLOBAL__N_129DensitySimilarityInnerProductC1ENS2_12basic_mdspanIS0_NS2_7extentsIJLln1ELln1ELln1EEEENS2_12layout_rightENS2_14accessor_basicIS0_EEEEE3$_0ET0_T_SG_SF_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %45 = sitofp i64 %31 to float
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi ptr [ %34, %.lr.ph.i ], [ %49, %46 ]
  %.sroa.04.07.i = phi ptr [ %24, %.lr.ph.i ], [ %50, %46 ]
  %47 = load float, ptr %.08.i, align 4
  %48 = fdiv float %47, %45
  store float %48, ptr %.sroa.04.07.i, align 4
  %49 = getelementptr inbounds i8, ptr %.08.i, i64 4
  %50 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 4
  %.not.i7 = icmp eq ptr %49, %44
  br i1 %.not.i7, label %"_ZSt9transformIPKfN3gmx12ArrayRefIterIfEEZNS2_12_GLOBAL__N_129DensitySimilarityInnerProductC1ENS2_12basic_mdspanIS0_NS2_7extentsIJLln1ELln1ELln1EEEENS2_12layout_rightENS2_14accessor_basicIS0_EEEEE3$_0ET0_T_SG_SF_T1_.exit", label %46, !llvm.loop !17

"_ZSt9transformIPKfN3gmx12ArrayRefIterIfEEZNS2_12_GLOBAL__N_129DensitySimilarityInnerProductC1ENS2_12basic_mdspanIS0_NS2_7extentsIJLln1ELln1ELln1EEEENS2_12layout_rightENS2_14accessor_basicIS0_EEEEE3$_0ET0_T_SG_SF_T1_.exit": ; preds = %46, %43
  ret void

.body:                                            ; preds = %22, %19
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev.exit

_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.gmx::basic_mdspan") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::RangeError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.010.i.i = phi i64 [ 0, %3 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %3 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %19, label %.thread16

19:                                               ; preds = %.backedge
  %20 = icmp eq i64 %.010.i.i, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %.010.i.i, 1
  %23 = icmp eq i64 %.010.i.i, 2
  %24 = select i1 %23, i64 %10, i64 1
  %25 = select i1 %22, i64 %8, i64 %24
  %26 = select i1 %23, i64 %14, i64 1
  %27 = select i1 %22, i64 %12, i64 %26
  br label %28

28:                                               ; preds = %19, %21
  %29 = phi i64 [ %25, %21 ], [ %16, %19 ]
  %30 = phi i64 [ %27, %21 ], [ %18, %19 ]
  %31 = icmp eq i64 %29, %30
  %32 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %.thread16
  %.010.i.i.be = phi i64 [ %32, %28 ], [ %33, %.thread16 ]
  %.07.in9.i.i.be = phi i1 [ %31, %28 ], [ false, %.thread16 ]
  br label %.backedge, !llvm.loop !18

.thread16:                                        ; preds = %.backedge
  %33 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i17 = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i17, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %28
  br i1 %31, label %44, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread16, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %35 unwind label %.thread

35:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %36 unwind label %.thread13

36:                                               ; preds = %35
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 128, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %34, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #27
          to label %51 unwind label %41

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

.thread13:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %43

41:                                               ; preds = %36, %38
  %.0 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br i1 %.0, label %43, label %50

43:                                               ; preds = %.thread13, %.thread, %41
  %.pn.pn12 = phi { ptr, i32 } [ %39, %.thread ], [ %42, %41 ], [ %40, %.thread13 ]
  call void @__cxa_free_exception(ptr %34) #26
  br label %50

44:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %46 = load ptr, ptr %45, align 8, !noalias !19
  %47 = getelementptr inbounds i8, ptr %1, i64 88
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %46, ptr %49, align 8, !alias.scope !19
  ret void

50:                                               ; preds = %41, %43
  %.pn.pn11 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn12, %43 ]
  resume { ptr, i32 } %.pn.pn11

51:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::RangeError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.010.i.i = phi i64 [ 0, %2 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %2 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %18, label %.thread19

18:                                               ; preds = %.backedge
  %19 = icmp eq i64 %.010.i.i, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %.010.i.i, 1
  %22 = icmp eq i64 %.010.i.i, 2
  %23 = select i1 %22, i64 %9, i64 1
  %24 = select i1 %21, i64 %7, i64 %23
  %25 = select i1 %22, i64 %13, i64 1
  %26 = select i1 %21, i64 %11, i64 %25
  br label %27

27:                                               ; preds = %18, %20
  %28 = phi i64 [ %24, %20 ], [ %15, %18 ]
  %29 = phi i64 [ %26, %20 ], [ %17, %18 ]
  %30 = icmp eq i64 %28, %29
  %31 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %27, %.thread19
  %.010.i.i.be = phi i64 [ %31, %27 ], [ %32, %.thread19 ]
  %.07.in9.i.i.be = phi i1 [ %30, %27 ], [ false, %.thread19 ]
  br label %.backedge, !llvm.loop !18

.thread19:                                        ; preds = %.backedge
  %32 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i20 = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i20, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %27
  br i1 %30, label %43, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread19, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %34 unwind label %.thread

34:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %35 unwind label %.thread14

35:                                               ; preds = %34
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 115, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %33, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #27
          to label %59 unwind label %40

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

.thread14:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %42

40:                                               ; preds = %35, %37
  %.06 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br i1 %.06, label %42, label %58

42:                                               ; preds = %.thread14, %.thread, %40
  %.pn.pn13 = phi { ptr, i32 } [ %38, %.thread ], [ %41, %40 ], [ %39, %.thread14 ]
  call void @__cxa_free_exception(ptr %33) #26
  br label %58

43:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not8.i = icmp eq ptr %45, %47
  br i1 %.not8.i, label %_ZSt13inner_productIN3gmx12ArrayRefIterIfEEPKfdET1_T_S6_T0_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.011.i = phi ptr [ %56, %.lr.ph.i ], [ %49, %.lr.ph.i.preheader ]
  %.0610.i = phi double [ %54, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.sroa.0.09.i = phi ptr [ %55, %.lr.ph.i ], [ %45, %.lr.ph.i.preheader ]
  %50 = load float, ptr %.sroa.0.09.i, align 4
  %51 = load float, ptr %.011.i, align 4
  %52 = fmul float %50, %51
  %53 = fpext float %52 to double
  %54 = fadd double %.0610.i, %53
  %55 = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 4
  %56 = getelementptr inbounds i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %55, %47
  br i1 %.not.i, label %_ZSt13inner_productIN3gmx12ArrayRefIterIfEEPKfdET1_T_S6_T0_S5_.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

_ZSt13inner_productIN3gmx12ArrayRefIterIfEEPKfdET1_T_S6_T0_S5_.exit.loopexit: ; preds = %.lr.ph.i
  %57 = fptrunc double %54 to float
  br label %_ZSt13inner_productIN3gmx12ArrayRefIterIfEEPKfdET1_T_S6_T0_S5_.exit

_ZSt13inner_productIN3gmx12ArrayRefIterIfEEPKfdET1_T_S6_T0_S5_.exit: ; preds = %_ZSt13inner_productIN3gmx12ArrayRefIterIfEEPKfdET1_T_S6_T0_S5_.exit.loopexit, %43
  %.06.lcssa.i = phi float [ 0.000000e+00, %43 ], [ %57, %_ZSt13inner_productIN3gmx12ArrayRefIterIfEEPKfdET1_T_S6_T0_S5_.exit.loopexit ]
  ret float %.06.lcssa.i

58:                                               ; preds = %40, %42
  %.pn.pn12 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn13, %42 ]
  resume { ptr, i32 } %.pn.pn12

59:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24, !noalias !23
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductC2ENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull byval(%"class.gmx::basic_mdspan") align 8 %3)
          to label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit unwind label %5, !noalias !23

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !23
  resume { ptr, i32 } %6

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.39", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev.exit

_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.gmx::basic_mdspan") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::RangeError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.010.i.i = phi i64 [ 0, %3 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %3 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %19, label %.thread20

19:                                               ; preds = %.backedge
  %20 = icmp eq i64 %.010.i.i, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %.010.i.i, 1
  %23 = icmp eq i64 %.010.i.i, 2
  %24 = select i1 %23, i64 %10, i64 1
  %25 = select i1 %22, i64 %8, i64 %24
  %26 = select i1 %23, i64 %14, i64 1
  %27 = select i1 %22, i64 %12, i64 %26
  br label %28

28:                                               ; preds = %19, %21
  %29 = phi i64 [ %25, %21 ], [ %16, %19 ]
  %30 = phi i64 [ %27, %21 ], [ %18, %19 ]
  %31 = icmp eq i64 %29, %30
  %32 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %.thread20
  %.010.i.i.be = phi i64 [ %32, %28 ], [ %33, %.thread20 ]
  %.07.in9.i.i.be = phi i1 [ %31, %28 ], [ false, %.thread20 ]
  br label %.backedge, !llvm.loop !18

.thread20:                                        ; preds = %.backedge
  %33 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i21 = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i21, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %28
  br i1 %31, label %44, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread20, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %35 unwind label %.thread

35:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %36 unwind label %.thread15

36:                                               ; preds = %35
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 208, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %34, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #27
          to label %73 unwind label %41

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

.thread15:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %43

41:                                               ; preds = %36, %38
  %.06 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br i1 %.06, label %43, label %72

43:                                               ; preds = %.thread15, %.thread, %41
  %.pn.pn14 = phi { ptr, i32 } [ %39, %.thread ], [ %42, %41 ], [ %40, %.thread15 ]
  call void @__cxa_free_exception(ptr %34) #26
  br label %72

44:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, %44
  %.07.i.i = phi i64 [ 0, %44 ], [ %54, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %.056.i.i = phi i64 [ 1, %44 ], [ %53, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %47 = icmp eq i64 %.07.i.i, 0
  %48 = icmp eq i64 %.07.i.i, 1
  %49 = icmp eq i64 %.07.i.i, 2
  %50 = select i1 %49, i64 %14, i64 1
  %51 = select i1 %48, i64 %12, i64 %50
  %52 = select i1 %47, i64 %18, i64 %51
  %53 = mul nsw i64 %52, %.056.i.i
  %54 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i10, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, !llvm.loop !11

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i
  %55 = getelementptr inbounds float, ptr %46, i64 %53
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not9.i = icmp eq i64 %53, 0
  br i1 %.not9.i, label %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi ptr [ %65, %.lr.ph.i ], [ %46, %.lr.ph.i.preheader ]
  %.0711.i = phi ptr [ %66, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  %.sroa.0.010.i = phi ptr [ %67, %.lr.ph.i ], [ %57, %.lr.ph.i.preheader ]
  %60 = load float, ptr %.012.i, align 4
  %61 = load float, ptr %.0711.i, align 4
  %62 = fcmp ogt float %60, 0.000000e+00
  %63 = fcmp ogt float %61, 0.000000e+00
  %or.cond.i = and i1 %62, %63
  %64 = fdiv float %60, %61
  %.0.i = select i1 %or.cond.i, float %64, float 0.000000e+00
  store float %.0.i, ptr %.sroa.0.010.i, align 4
  %65 = getelementptr inbounds i8, ptr %.012.i, i64 4
  %66 = getelementptr inbounds i8, ptr %.0711.i, i64 4
  %67 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 4
  %.not.i = icmp eq ptr %65, %55
  br i1 %.not.i, label %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit.loopexit, label %.lr.ph.i, !llvm.loop !26

_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %56, align 8, !noalias !27
  br label %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit

_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit: ; preds = %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit.loopexit, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %68 = phi ptr [ %.pre, %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit.loopexit ], [ %57, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %69 = getelementptr inbounds i8, ptr %1, i64 88
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %68, ptr %71, align 8, !alias.scope !27
  ret void

72:                                               ; preds = %41, %43
  %.pn.pn13 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn14, %43 ]
  resume { ptr, i32 } %.pn.pn13

73:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::RangeError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.010.i.i = phi i64 [ 0, %2 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %2 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %18, label %.thread21

18:                                               ; preds = %.backedge
  %19 = icmp eq i64 %.010.i.i, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %.010.i.i, 1
  %22 = icmp eq i64 %.010.i.i, 2
  %23 = select i1 %22, i64 %9, i64 1
  %24 = select i1 %21, i64 %7, i64 %23
  %25 = select i1 %22, i64 %13, i64 1
  %26 = select i1 %21, i64 %11, i64 %25
  br label %27

27:                                               ; preds = %18, %20
  %28 = phi i64 [ %24, %20 ], [ %15, %18 ]
  %29 = phi i64 [ %26, %20 ], [ %17, %18 ]
  %30 = icmp eq i64 %28, %29
  %31 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %27, %.thread21
  %.010.i.i.be = phi i64 [ %31, %27 ], [ %32, %.thread21 ]
  %.07.in9.i.i.be = phi i1 [ %30, %27 ], [ false, %.thread21 ]
  br label %.backedge, !llvm.loop !18

.thread21:                                        ; preds = %.backedge
  %32 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i22 = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i22, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %27
  br i1 %30, label %43, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread21, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %34 unwind label %.thread

34:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %35 unwind label %.thread14

35:                                               ; preds = %34
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 194, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %33, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #27
          to label %71 unwind label %40

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

.thread14:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %42

40:                                               ; preds = %35, %37
  %.0 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br i1 %.0, label %42, label %70

42:                                               ; preds = %.thread14, %.thread, %40
  %.pn.pn13 = phi { ptr, i32 } [ %38, %.thread ], [ %41, %40 ], [ %39, %.thread14 ]
  call void @__cxa_free_exception(ptr %33) #26
  br label %70

43:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, %43
  %.07.i.i = phi i64 [ 0, %43 ], [ %53, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %.056.i.i = phi i64 [ 1, %43 ], [ %52, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %46 = icmp eq i64 %.07.i.i, 0
  %47 = icmp eq i64 %.07.i.i, 1
  %48 = icmp eq i64 %.07.i.i, 2
  %49 = select i1 %48, i64 %13, i64 1
  %50 = select i1 %47, i64 %11, i64 %49
  %51 = select i1 %46, i64 %17, i64 %50
  %52 = mul nsw i64 %51, %.056.i.i
  %53 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i9 = icmp eq i64 %53, 3
  br i1 %exitcond.not.i.i9, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, !llvm.loop !11

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i
  %54 = getelementptr inbounds float, ptr %45, i64 %52
  %.not11.i = icmp eq i64 %52, 0
  br i1 %.not11.i, label %_ZSt13inner_productIPKfS1_dSt4plusIvEPFfffEET1_T_S7_T0_S6_T2_T3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit
  %.014.i = phi ptr [ %67, %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit ], [ %45, %.lr.ph.i.preheader ]
  %.0713.i = phi ptr [ %68, %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit ], [ %56, %.lr.ph.i.preheader ]
  %.01012.i = phi double [ %66, %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %57 = load float, ptr %.014.i, align 4
  %58 = load float, ptr %.0713.i, align 4
  %59 = fcmp ogt float %57, 0.000000e+00
  %60 = fcmp ogt float %58, 0.000000e+00
  %or.cond.i = and i1 %59, %60
  br i1 %or.cond.i, label %61, label %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit

61:                                               ; preds = %.lr.ph.i
  %62 = fdiv float %58, %57
  %63 = tail call noundef float @logf(float noundef %62) #26
  %64 = fmul float %57, %63
  br label %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit

_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit: ; preds = %.lr.ph.i, %61
  %.0.i = phi float [ %64, %61 ], [ 0.000000e+00, %.lr.ph.i ]
  %65 = fpext float %.0.i to double
  %66 = fadd double %.01012.i, %65
  %67 = getelementptr inbounds i8, ptr %.014.i, i64 4
  %68 = getelementptr inbounds i8, ptr %.0713.i, i64 4
  %.not.i = icmp eq ptr %67, %54
  br i1 %.not.i, label %_ZSt13inner_productIPKfS1_dSt4plusIvEPFfffEET1_T_S7_T0_S6_T2_T3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !30

_ZSt13inner_productIPKfS1_dSt4plusIvEPFfffEET1_T_S7_T0_S6_T2_T3_.exit.loopexit: ; preds = %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit
  %69 = fptrunc double %66 to float
  br label %_ZSt13inner_productIPKfS1_dSt4plusIvEPFfffEET1_T_S7_T0_S6_T2_T3_.exit

_ZSt13inner_productIPKfS1_dSt4plusIvEPFfffEET1_T_S7_T0_S6_T2_T3_.exit: ; preds = %_ZSt13inner_productIPKfS1_dSt4plusIvEPFfffEET1_T_S7_T0_S6_T2_T3_.exit.loopexit, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %.010.lcssa.i = phi float [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit ], [ %69, %_ZSt13inner_productIPKfS1_dSt4plusIvEPFfffEET1_T_S7_T0_S6_T2_T3_.exit.loopexit ]
  ret float %.010.lcssa.i

70:                                               ; preds = %40, %42
  %.pn.pn12 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn13, %42 ]
  resume { ptr, i32 } %.pn.pn12

71:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24, !noalias !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.515.0.copyload.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.616.0.copyload.i = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE, i64 16), ptr %4, align 8, !noalias !31
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load <4 x i64>, ptr %3, align 8, !noalias !31
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !31
  store <4 x i64> %6, ptr %5, align 8, !noalias !31
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %.sroa.616.0.copyload.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !31
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !31
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !noalias !31
  %9 = extractelement <4 x i64> %6, i64 2
  %10 = extractelement <4 x i64> %6, i64 3
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, %2
  %.07.i.i.i.i.i = phi i64 [ 0, %2 ], [ %18, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ 1, %2 ], [ %17, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %11 = icmp eq i64 %.07.i.i.i.i.i, 0
  %12 = icmp eq i64 %.07.i.i.i.i.i, 1
  %13 = icmp eq i64 %.07.i.i.i.i.i, 2
  %14 = select i1 %13, i64 %9, i64 1
  %15 = select i1 %12, i64 %10, i64 %14
  %16 = select i1 %11, i64 %.sroa.515.0.copyload.i, i64 %15
  %17 = mul nsw i64 %16, %.056.i.i.i.i.i
  %18 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %18, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, !llvm.loop !11

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyESt14default_deleteIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17)
          to label %.noexc.i.i.i unwind label %20, !noalias !31

.noexc.i.i.i:                                     ; preds = %19
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !noalias !31
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyESt14default_deleteIS2_EED2Ev.exit

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !noalias !31
  %.not.i.i.i2.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i.i.i, label %.body.i, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25, !noalias !31
  br label %.body.i

.body.i:                                          ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !31
  resume { ptr, i32 } %21

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc.i.i.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i ]
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8, !noalias !31
  %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %9, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !31
  %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %10, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !31
  %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !31
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !31
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev.exit

_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.gmx::basic_mdspan") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::RangeError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.010.i.i = phi i64 [ 0, %3 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %3 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %19, label %.thread52

19:                                               ; preds = %.backedge
  %20 = icmp eq i64 %.010.i.i, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %.010.i.i, 1
  %23 = icmp eq i64 %.010.i.i, 2
  %24 = select i1 %23, i64 %10, i64 1
  %25 = select i1 %22, i64 %8, i64 %24
  %26 = select i1 %23, i64 %14, i64 1
  %27 = select i1 %22, i64 %12, i64 %26
  br label %28

28:                                               ; preds = %19, %21
  %29 = phi i64 [ %25, %21 ], [ %16, %19 ]
  %30 = phi i64 [ %27, %21 ], [ %18, %19 ]
  %31 = icmp eq i64 %29, %30
  %32 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %.thread52
  %.010.i.i.be = phi i64 [ %32, %28 ], [ %33, %.thread52 ]
  %.07.in9.i.i.be = phi i1 [ %31, %28 ], [ false, %.thread52 ]
  br label %.backedge, !llvm.loop !18

.thread52:                                        ; preds = %.backedge
  %33 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i53 = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i53, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %28
  br i1 %31, label %44, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread52, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %35 unwind label %.thread

35:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %36 unwind label %.thread35

36:                                               ; preds = %35
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 363, ptr %.sroa.321.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %34, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #27
          to label %119 unwind label %41

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

.thread35:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %43

41:                                               ; preds = %36, %38
  %.06 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br i1 %.06, label %43, label %118

43:                                               ; preds = %.thread35, %.thread, %41
  %.pn.pn34 = phi { ptr, i32 } [ %39, %.thread ], [ %42, %41 ], [ %40, %.thread35 ]
  call void @__cxa_free_exception(ptr %34) #26
  br label %118

44:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.530.0.copyload = load ptr, ptr %.sroa.530.0..sroa_idx, align 8
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %44
  %.07.i.i.i = phi i64 [ 0, %44 ], [ %52, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.056.i.i.i = phi i64 [ 1, %44 ], [ %51, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %45 = icmp eq i64 %.07.i.i.i, 0
  %46 = icmp eq i64 %.07.i.i.i, 1
  %47 = icmp eq i64 %.07.i.i.i, 2
  %48 = select i1 %47, i64 %10, i64 1
  %49 = select i1 %46, i64 %8, i64 %48
  %50 = select i1 %45, i64 %16, i64 %49
  %51 = mul nsw i64 %50, %.056.i.i.i
  %52 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %52, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !11

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %53 = getelementptr inbounds float, ptr %.sroa.530.0.copyload, i64 %51
  %.not1.i = icmp eq i64 %51, 0
  br i1 %.not1.i, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, %.lr.ph.i
  %54 = phi float [ %65, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.04.i = phi i64 [ %61, %.lr.ph.i ], [ 0, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.0233.i = phi ptr [ %80, %.lr.ph.i ], [ %.sroa.1.0.copyload, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.0242.i = phi ptr [ %81, %.lr.ph.i ], [ %.sroa.530.0.copyload, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %55 = phi <4 x float> [ %79, %.lr.ph.i ], [ zeroinitializer, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %56 = load float, ptr %.0242.i, align 4, !noalias !34
  %57 = load float, ptr %.0233.i, align 4, !noalias !34
  %58 = fsub float %57, %54
  %59 = uitofp nneg i64 %.04.i to float
  %60 = fmul float %58, %58
  %61 = add nuw nsw i64 %.04.i, 1
  %62 = uitofp nneg i64 %61 to float
  %63 = fmul float %58, %59
  %64 = fdiv float %58, %62
  %65 = fadd float %54, %64
  %66 = extractelement <4 x float> %55, i64 0
  %67 = fsub float %56, %66
  %68 = fmul float %60, %59
  %69 = fmul float %67, %67
  %70 = fmul float %69, %59
  %71 = fmul float %67, %63
  %72 = insertelement <4 x float> poison, float %67, i64 0
  %73 = insertelement <4 x float> %72, float %68, i64 1
  %74 = insertelement <4 x float> %73, float %71, i64 2
  %75 = insertelement <4 x float> %74, float %70, i64 3
  %76 = insertelement <4 x float> poison, float %62, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = fdiv <4 x float> %75, %77
  %79 = fadd <4 x float> %55, %78
  %80 = getelementptr inbounds i8, ptr %.0233.i, i64 4
  %81 = getelementptr inbounds i8, ptr %.0242.i, i64 4
  %.not.i = icmp eq ptr %81, %53
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit: ; preds = %.lr.ph.i, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i
  %.sroa.017.0 = phi float [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ], [ %65, %.lr.ph.i ]
  %82 = phi <4 x float> [ zeroinitializer, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ], [ %79, %.lr.ph.i ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit
  %.07.i.i = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit ], [ %90, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %.056.i.i = phi i64 [ 1, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit ], [ %89, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %83 = icmp eq i64 %.07.i.i, 0
  %84 = icmp eq i64 %.07.i.i, 1
  %85 = icmp eq i64 %.07.i.i, 2
  %86 = select i1 %85, i64 %14, i64 1
  %87 = select i1 %84, i64 %12, i64 %86
  %88 = select i1 %83, i64 %18, i64 %87
  %89 = mul nsw i64 %88, %.056.i.i
  %90 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %90, 3
  br i1 %exitcond.not.i.i10, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, !llvm.loop !11

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i
  %91 = getelementptr inbounds float, ptr %.sroa.1.0.copyload, i64 %89
  %92 = getelementptr inbounds i8, ptr %1, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = extractelement <4 x float> %82, i64 3
  %95 = tail call noundef float @sqrtf(float noundef %94) #26
  %96 = extractelement <4 x float> %82, i64 1
  %97 = tail call noundef float @sqrtf(float noundef %96) #26
  %98 = fmul float %95, %97
  %99 = fdiv float 1.000000e+00, %98
  %.not9.i = icmp eq i64 %89, 0
  br i1 %.not9.i, label %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEENS2_12_GLOBAL__N_131CrossCorrelationGradientAtVoxelEET1_T_S8_T0_S7_T2_.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %100 = extractelement <4 x float> %82, i64 2
  %101 = fneg float %100
  %102 = fdiv float %101, %94
  %103 = extractelement <4 x float> %82, i64 0
  br label %104

104:                                              ; preds = %104, %.lr.ph.i11
  %.012.i = phi ptr [ %.sroa.530.0.copyload, %.lr.ph.i11 ], [ %112, %104 ]
  %.0611.i = phi ptr [ %.sroa.1.0.copyload, %.lr.ph.i11 ], [ %111, %104 ]
  %.sroa.07.010.i = phi ptr [ %93, %.lr.ph.i11 ], [ %113, %104 ]
  %105 = load float, ptr %.0611.i, align 4
  %106 = load float, ptr %.012.i, align 4
  %107 = fsub float %105, %.sroa.017.0
  %108 = fsub float %106, %103
  %109 = tail call float @llvm.fmuladd.f32(float %102, float %108, float %107)
  %110 = fmul float %99, %109
  store float %110, ptr %.sroa.07.010.i, align 4
  %111 = getelementptr inbounds i8, ptr %.0611.i, i64 4
  %112 = getelementptr inbounds i8, ptr %.012.i, i64 4
  %113 = getelementptr inbounds i8, ptr %.sroa.07.010.i, i64 4
  %.not.i12 = icmp eq ptr %111, %91
  br i1 %.not.i12, label %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEENS2_12_GLOBAL__N_131CrossCorrelationGradientAtVoxelEET1_T_S8_T0_S7_T2_.exit, label %104, !llvm.loop !37

_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEENS2_12_GLOBAL__N_131CrossCorrelationGradientAtVoxelEET1_T_S8_T0_S7_T2_.exit: ; preds = %104, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %114 = load ptr, ptr %92, align 8, !noalias !38
  %115 = getelementptr inbounds i8, ptr %1, i64 88
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %114, ptr %117, align 8, !alias.scope !38
  ret void

118:                                              ; preds = %41, %43
  %.pn.pn33 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn34, %43 ]
  resume { ptr, i32 } %.pn.pn33

119:                                              ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::RangeError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.010.i.i = phi i64 [ 0, %2 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %2 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %18, label %.thread51

18:                                               ; preds = %.backedge
  %19 = icmp eq i64 %.010.i.i, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %.010.i.i, 1
  %22 = icmp eq i64 %.010.i.i, 2
  %23 = select i1 %22, i64 %9, i64 1
  %24 = select i1 %21, i64 %7, i64 %23
  %25 = select i1 %22, i64 %13, i64 1
  %26 = select i1 %21, i64 %11, i64 %25
  br label %27

27:                                               ; preds = %18, %20
  %28 = phi i64 [ %24, %20 ], [ %15, %18 ]
  %29 = phi i64 [ %26, %20 ], [ %17, %18 ]
  %30 = icmp eq i64 %28, %29
  %31 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %27, %.thread51
  %.010.i.i.be = phi i64 [ %31, %27 ], [ %32, %.thread51 ]
  %.07.in9.i.i.be = phi i1 [ %30, %27 ], [ false, %.thread51 ]
  br label %.backedge, !llvm.loop !18

.thread51:                                        ; preds = %.backedge
  %32 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i52 = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i52, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %27
  br i1 %30, label %43, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread51, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %34 unwind label %.thread

34:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %35 unwind label %.thread36

35:                                               ; preds = %34
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %36, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 339, ptr %.sroa.322.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %33, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #27
          to label %98 unwind label %40

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

.thread36:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %42

40:                                               ; preds = %35, %37
  %.010 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br i1 %.010, label %42, label %97

42:                                               ; preds = %.thread36, %.thread, %40
  %.pn.pn35 = phi { ptr, i32 } [ %38, %.thread ], [ %41, %40 ], [ %39, %.thread36 ]
  call void @__cxa_free_exception(ptr %33) #26
  br label %97

43:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.531.0.copyload = load ptr, ptr %.sroa.531.0..sroa_idx, align 8
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %43
  %.07.i.i.i = phi i64 [ 0, %43 ], [ %51, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.056.i.i.i = phi i64 [ 1, %43 ], [ %50, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %44 = icmp eq i64 %.07.i.i.i, 0
  %45 = icmp eq i64 %.07.i.i.i, 1
  %46 = icmp eq i64 %.07.i.i.i, 2
  %47 = select i1 %46, i64 %9, i64 1
  %48 = select i1 %45, i64 %7, i64 %47
  %49 = select i1 %44, i64 %15, i64 %48
  %50 = mul nsw i64 %49, %.056.i.i.i
  %51 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !11

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %52 = getelementptr inbounds float, ptr %.sroa.531.0.copyload, i64 %50
  %.not1.i = icmp eq i64 %50, 0
  br i1 %.not1.i, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, %.lr.ph.i
  %53 = phi float [ %77, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.04.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.0233.i = phi ptr [ %80, %.lr.ph.i ], [ %.sroa.1.0.copyload, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.0242.i = phi ptr [ %81, %.lr.ph.i ], [ %.sroa.531.0.copyload, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %54 = phi <2 x float> [ %71, %.lr.ph.i ], [ zeroinitializer, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %55 = phi <2 x float> [ %79, %.lr.ph.i ], [ zeroinitializer, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %56 = load float, ptr %.0242.i, align 4, !noalias !41
  %57 = load float, ptr %.0233.i, align 4, !noalias !41
  %58 = uitofp nneg i64 %.04.i to float
  %59 = add nuw nsw i64 %.04.i, 1
  %60 = uitofp nneg i64 %59 to float
  %61 = insertelement <2 x float> poison, float %56, i64 0
  %62 = insertelement <2 x float> %61, float %57, i64 1
  %63 = fsub <2 x float> %62, %55
  %64 = fmul <2 x float> %63, %63
  %65 = insertelement <2 x float> poison, float %58, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %64, %66
  %68 = insertelement <2 x float> poison, float %60, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fdiv <2 x float> %67, %69
  %71 = fadd <2 x float> %54, %70
  %72 = extractelement <2 x float> %63, i64 1
  %73 = fmul float %72, %58
  %74 = extractelement <2 x float> %63, i64 0
  %75 = fmul float %74, %73
  %76 = fdiv float %75, %60
  %77 = fadd float %53, %76
  %78 = fdiv <2 x float> %63, %69
  %79 = fadd <2 x float> %55, %78
  %80 = getelementptr inbounds i8, ptr %.0233.i, i64 4
  %81 = getelementptr inbounds i8, ptr %.0242.i, i64 4
  %.not.i = icmp eq ptr %81, %52
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit: ; preds = %.lr.ph.i
  %82 = fcmp oeq <2 x float> %71, zeroinitializer
  %83 = extractelement <2 x i1> %82, i64 0
  %84 = extractelement <2 x i1> %82, i64 1
  %or.cond = select i1 %84, i1 true, i1 %83
  br i1 %or.cond, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit.thread, label %85

85:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit
  %86 = tail call noundef float @llvm.fabs.f32(float %77)
  %sqrt = tail call float @llvm.sqrt.f32(float %86)
  %87 = fcmp ogt float %77, 0.000000e+00
  %88 = extractelement <2 x float> %71, i64 1
  %89 = tail call noundef float @sqrtf(float noundef %88) #26
  %90 = fdiv float %sqrt, %89
  %91 = fneg float %90
  %92 = select i1 %87, float %90, float %91
  %93 = extractelement <2 x float> %71, i64 0
  %94 = tail call noundef float @sqrtf(float noundef %93) #26
  %95 = fdiv float %sqrt, %94
  %96 = fmul float %92, %95
  br label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit.thread

_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit.thread: ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit, %85
  %.0 = phi float [ %96, %85 ], [ 0.000000e+00, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  ret float %.0

97:                                               ; preds = %40, %42
  %.pn.pn34 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn35, %42 ]
  resume { ptr, i32 } %.pn.pn34

98:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24, !noalias !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.515.0.copyload.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.616.0.copyload.i = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !44
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE, i64 16), ptr %4, align 8, !noalias !44
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load <4 x i64>, ptr %3, align 8, !noalias !44
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !44
  store <4 x i64> %6, ptr %5, align 8, !noalias !44
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %.sroa.616.0.copyload.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !44
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !44
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !noalias !44
  %9 = extractelement <4 x i64> %6, i64 2
  %10 = extractelement <4 x i64> %6, i64 3
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, %2
  %.07.i.i.i.i.i = phi i64 [ 0, %2 ], [ %18, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ 1, %2 ], [ %17, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %11 = icmp eq i64 %.07.i.i.i.i.i, 0
  %12 = icmp eq i64 %.07.i.i.i.i.i, 1
  %13 = icmp eq i64 %.07.i.i.i.i.i, 2
  %14 = select i1 %13, i64 %9, i64 1
  %15 = select i1 %12, i64 %10, i64 %14
  %16 = select i1 %11, i64 %.sroa.515.0.copyload.i, i64 %15
  %17 = mul nsw i64 %16, %.056.i.i.i.i.i
  %18 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %18, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, !llvm.loop !11

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationESt14default_deleteIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17)
          to label %.noexc.i.i.i unwind label %20, !noalias !44

.noexc.i.i.i:                                     ; preds = %19
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !noalias !44
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationESt14default_deleteIS2_EED2Ev.exit

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !noalias !44
  %.not.i.i.i2.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i.i.i, label %.body.i, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25, !noalias !44
  br label %.body.i

.body.i:                                          ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !44
  resume { ptr, i32 } %21

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc.i.i.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i ]
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8, !noalias !44
  %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %9, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !44
  %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %10, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !44
  %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !44
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24DensitySimilarityMeasure8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::basic_mdspan") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull byval(%"class.gmx::basic_mdspan") align 8 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx24DensitySimilarityMeasure10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readonly byval(%"class.gmx::basic_mdspan") align 8 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull byval(%"class.gmx::basic_mdspan") align 8 %1)
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx24DensitySimilarityMeasureD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24DensitySimilarityMeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx24DensitySimilarityMeasureaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  store ptr %8, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit
  %13 = load ptr, ptr %.pr, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #26
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx24DensitySimilarityMeasureC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #17 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx24DensitySimilarityMeasureaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3gmx33normalizeSumPositiveValuesToUnityENS_8ArrayRefIfEE(ptr %0, ptr readnone %1) local_unnamed_addr #18 {
  %.not5.i = icmp eq ptr %0, %1
  br i1 %.not5.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIfEES2_ZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_1ET0_T_S7_S6_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi double [ %7, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.sroa.0.06.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %2 ]
  %3 = load float, ptr %.sroa.0.06.i, align 4
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = fpext float %3 to double
  %6 = fadd double %.07.i, %5
  %7 = select i1 %4, double %6, double %.07.i
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 4
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit", label %.lr.ph.i, !llvm.loop !47

"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit": ; preds = %.lr.ph.i
  %9 = fcmp oeq double %7, 0.000000e+00
  br i1 %9, label %"_ZSt9transformIN3gmx12ArrayRefIterIfEES2_ZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_1ET0_T_S7_S6_T1_.exit", label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit", %.lr.ph.i12
  %.sroa.07.011.i = phi ptr [ %13, %.lr.ph.i12 ], [ %0, %"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit" ]
  %.val4.i = load float, ptr %.sroa.07.011.i, align 4
  %10 = fpext float %.val4.i to double
  %11 = fdiv double %10, %7
  %12 = fptrunc double %11 to float
  store float %12, ptr %.sroa.07.011.i, align 4
  %13 = getelementptr i8, ptr %.sroa.07.011.i, i64 4
  %.not.i13 = icmp eq ptr %13, %1
  br i1 %.not.i13, label %"_ZSt9transformIN3gmx12ArrayRefIterIfEES2_ZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_1ET0_T_S7_S6_T1_.exit", label %.lr.ph.i12, !llvm.loop !48

"_ZSt9transformIN3gmx12ArrayRefIterIfEES2_ZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_1ET0_T_S7_S6_T1_.exit": ; preds = %.lr.ph.i12, %"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit", %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!21 = distinct !{!21, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = distinct !{!26, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!29 = distinct !{!29, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!30 = distinct !{!30, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_: argument 0"}
!36 = distinct !{!36, !"_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_"}
!37 = distinct !{!37, !12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!40 = distinct !{!40, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_: argument 0"}
!43 = distinct !{!43, !"_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
