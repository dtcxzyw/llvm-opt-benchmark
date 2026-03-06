; ModuleID = 'bench/gromacs/original/densityfit.ll'
source_filename = "bench/gromacs/original/densityfit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.0", i64 }
%"struct.gmx::detail::extents_analyse.0" = type { %"struct.gmx::detail::extents_analyse.1", i64 }
%"struct.gmx::detail::extents_analyse.1" = type { [8 x i8], i64 }
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
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx28DensitySimilarityMeasureImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx28DensitySimilarityMeasureImplE, ptr @_ZN3gmx28DensitySimilarityMeasureImplD1Ev, ptr @_ZN3gmx28DensitySimilarityMeasureImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3gmx28DensitySimilarityMeasureImplE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx28DensitySimilarityMeasureImplE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx28DensitySimilarityMeasureImplE = constant [37 x i8] c"N3gmx28DensitySimilarityMeasureImplE\00", align 1
@.str = private unnamed_addr constant [36 x i8] c"Similarity measure not implemented.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx24DensitySimilarityMeasureC2ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [97 x i8] c"gmx::DensitySimilarityMeasure::DensitySimilarityMeasure(DensitySimilarityMeasureMethod, density)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/densityfit.cpp\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@_ZTVN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD0Ev, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct5cloneEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE, ptr @_ZTIN3gmx28DensitySimilarityMeasureImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE = internal constant [52 x i8] c"N3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Reference density and compared density need to have same extents.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [119 x i8] c"virtual DensitySimilarityMeasure::density gmx::(anonymous namespace)::DensitySimilarityInnerProduct::gradient(density)\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [92 x i8] c"virtual real gmx::(anonymous namespace)::DensitySimilarityInnerProduct::similarity(density)\00", align 1
@_ZTVN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD0Ev, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy5cloneEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE, ptr @_ZTIN3gmx28DensitySimilarityMeasureImplE }, align 8
@_ZTSN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE = internal constant [55 x i8] c"N3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [122 x i8] c"virtual DensitySimilarityMeasure::density gmx::(anonymous namespace)::DensitySimilarityRelativeEntropy::gradient(density)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [95 x i8] c"virtual real gmx::(anonymous namespace)::DensitySimilarityRelativeEntropy::similarity(density)\00", align 1
@_ZTVN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD0Ev, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation5cloneEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE, ptr @_ZTIN3gmx28DensitySimilarityMeasureImplE }, align 8
@_ZTSN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE = internal constant [56 x i8] c"N3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [123 x i8] c"virtual DensitySimilarityMeasure::density gmx::(anonymous namespace)::DensitySimilarityCrossCorrelation::gradient(density)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = private unnamed_addr constant [96 x i8] c"virtual real gmx::(anonymous namespace)::DensitySimilarityCrossCorrelation::similarity(density)\00", align 1
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3gmx28DensitySimilarityMeasureImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx28DensitySimilarityMeasureImplD2Ev
@_ZN3gmx24DensitySimilarityMeasureC1ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3gmx24DensitySimilarityMeasureC2ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE
@_ZN3gmx24DensitySimilarityMeasureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx24DensitySimilarityMeasureD2Ev
@_ZN3gmx24DensitySimilarityMeasureC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx24DensitySimilarityMeasureC2ERKS0_
@_ZN3gmx24DensitySimilarityMeasureC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx24DensitySimilarityMeasureC2EOS0_

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3gmx28DensitySimilarityMeasureImplD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx28DensitySimilarityMeasureImplD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24DensitySimilarityMeasureC2ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::NotImplementedError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  store ptr null, ptr %0, align 8, !tbaa !4
  switch i32 %1, label %70 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %42
  ]

7:                                                ; preds = %3
  %8 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %7
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductC2ENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull byval(%"class.gmx::basic_mdspan") align 8 %2)
          to label %_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !10

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #28, !noalias !10
  br label %.body

_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %8, ptr %0, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %3
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc14 unwind label %40

.noexc14:                                         ; preds = %14
  %.sroa.013.0.copyload.i = load i64, ptr %2, align 8, !noalias !14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !14
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !17, !noalias !14
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.414.0.copyload.i = load i64, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !17, !noalias !14
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.515.0.copyload.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !tbaa !17, !noalias !14
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.616.0.copyload.i = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !19, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE, i64 16), ptr %15, align 8, !tbaa !21, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.013.0.copyload.i, ptr %16, align 8, !noalias !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.3.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17, !noalias !14
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.sroa.414.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !17, !noalias !14
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !17, !noalias !14
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sroa.616.0.copyload.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !19, !noalias !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 24, i1 false), !noalias !14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false), !noalias !14
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, %.noexc14
  %.07.i.i.i.i.i = phi i64 [ 0, %.noexc14 ], [ %26, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ 1, %.noexc14 ], [ %25, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %19 = icmp eq i64 %.07.i.i.i.i.i, 0
  %20 = icmp eq i64 %.07.i.i.i.i.i, 1
  %21 = icmp eq i64 %.07.i.i.i.i.i, 2
  %22 = select i1 %21, i64 %.sroa.3.0.copyload.i, i64 1
  %23 = select i1 %20, i64 %.sroa.414.0.copyload.i, i64 %22
  %24 = select i1 %19, i64 %.sroa.515.0.copyload.i, i64 %23
  %25 = mul nsw i64 %24, %.056.i.i.i.i.i
  %26 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %26, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, !llvm.loop !23

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i
  %.not.i.i.i13 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i13, label %37, label %27

27:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef %25)
          to label %.noexc.i.i.i unwind label %28, !noalias !14

.noexc.i.i.i:                                     ; preds = %27
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !25, !noalias !14
  %.pre78 = load ptr, ptr %0, align 8, !tbaa !13
  br label %37

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !14
  %.not.i.i.i2.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i2.i.i.i, label %.body.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !14
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28, !noalias !14
  br label %.body.i

.body.i:                                          ; preds = %31, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 128) #28, !noalias !14
  br label %.body

37:                                               ; preds = %.noexc.i.i.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  %38 = phi ptr [ %.pre78, %.noexc.i.i.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i ]
  %39 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i ]
  store i64 %.sroa.2.0.copyload.i, ptr %18, align 8, !noalias !14
  %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 %.sroa.3.0.copyload.i, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !14
  %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 %.sroa.414.0.copyload.i, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !14
  %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !14
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !19, !noalias !14
  store ptr %15, ptr %0, align 8, !tbaa !13
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit

42:                                               ; preds = %3
  %43 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc51 unwind label %68

.noexc51:                                         ; preds = %42
  %.sroa.013.0.copyload.i21 = load i64, ptr %2, align 8, !noalias !28
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i22, align 8, !noalias !28
  %.sroa.3.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload.i25 = load i64, ptr %.sroa.3.0..sroa_idx.i24, align 8, !tbaa !17, !noalias !28
  %.sroa.414.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.414.0.copyload.i27 = load i64, ptr %.sroa.414.0..sroa_idx.i26, align 8, !tbaa !17, !noalias !28
  %.sroa.515.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.515.0.copyload.i29 = load i64, ptr %.sroa.515.0..sroa_idx.i28, align 8, !tbaa !17, !noalias !28
  %.sroa.616.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.616.0.copyload.i31 = load ptr, ptr %.sroa.616.0..sroa_idx.i30, align 8, !tbaa !19, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE, i64 16), ptr %43, align 8, !tbaa !21, !noalias !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.013.0.copyload.i21, ptr %44, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.sroa.2.0.copyload.i23, ptr %.sroa.4.0..sroa_idx.i32, align 8, !noalias !28
  %.sroa.5.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.sroa.3.0.copyload.i25, ptr %.sroa.5.0..sroa_idx.i33, align 8, !tbaa !17, !noalias !28
  %.sroa.6.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %.sroa.414.0.copyload.i27, ptr %.sroa.6.0..sroa_idx.i34, align 8, !tbaa !17, !noalias !28
  %.sroa.7.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %.sroa.515.0.copyload.i29, ptr %.sroa.7.0..sroa_idx.i35, align 8, !tbaa !17, !noalias !28
  %.sroa.8.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %.sroa.616.0.copyload.i31, ptr %.sroa.8.0..sroa_idx.i36, align 8, !tbaa !19, !noalias !28
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 24, i1 false), !noalias !28
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false), !noalias !28
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37, %.noexc51
  %.07.i.i.i.i.i38 = phi i64 [ 0, %.noexc51 ], [ %54, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37 ]
  %.056.i.i.i.i.i39 = phi i64 [ 1, %.noexc51 ], [ %53, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37 ]
  %47 = icmp eq i64 %.07.i.i.i.i.i38, 0
  %48 = icmp eq i64 %.07.i.i.i.i.i38, 1
  %49 = icmp eq i64 %.07.i.i.i.i.i38, 2
  %50 = select i1 %49, i64 %.sroa.3.0.copyload.i25, i64 1
  %51 = select i1 %48, i64 %.sroa.414.0.copyload.i27, i64 %50
  %52 = select i1 %47, i64 %.sroa.515.0.copyload.i29, i64 %51
  %53 = mul nsw i64 %52, %.056.i.i.i.i.i39
  %54 = add nuw nsw i64 %.07.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i40 = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i.i.i.i40, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37, !llvm.loop !23

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i37
  %.not.i.i.i42 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i42, label %65, label %55

55:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(72) %45, i64 noundef %53)
          to label %.noexc.i.i.i45 unwind label %56, !noalias !28

.noexc.i.i.i45:                                   ; preds = %55
  %.pre.i.i.i.i46 = load ptr, ptr %45, align 8, !tbaa !25, !noalias !28
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %65

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %45, align 8, !tbaa !25, !noalias !28
  %.not.i.i.i2.i.i.i43 = icmp eq ptr %58, null
  br i1 %.not.i.i.i2.i.i.i43, label %.body.i44, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !27, !noalias !28
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #28, !noalias !28
  br label %.body.i44

.body.i44:                                        ; preds = %59, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 128) #28, !noalias !28
  br label %.body

65:                                               ; preds = %.noexc.i.i.i45, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41
  %66 = phi ptr [ %.pre, %.noexc.i.i.i45 ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41 ]
  %67 = phi ptr [ %.pre.i.i.i.i46, %.noexc.i.i.i45 ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i41 ]
  store i64 %.sroa.2.0.copyload.i23, ptr %46, align 8, !noalias !28
  %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 %.sroa.3.0.copyload.i25, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i47, align 8, !tbaa !17, !noalias !28
  %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i48 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i64 %.sroa.414.0.copyload.i27, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i48, align 8, !tbaa !17, !noalias !28
  %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store i64 %.sroa.515.0.copyload.i29, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i49, align 8, !tbaa !17, !noalias !28
  %.sroa.4.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i.i.i.i50, align 8, !tbaa !19, !noalias !28
  store ptr %43, ptr %0, align 8, !tbaa !13
  %.not.i.i.i54 = icmp eq ptr %66, null
  br i1 %.not.i.i.i54, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit

70:                                               ; preds = %3
  %71 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str)
          to label %72 unwind label %.thread

72:                                               ; preds = %70
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %73 unwind label %.thread69

73:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx24DensitySimilarityMeasureC2ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %74, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 417, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %71, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %78

75:                                               ; preds = %73
  invoke void @__cxa_throw(ptr %71, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %87 unwind label %78

.thread:                                          ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread69:                                        ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  br label %.sink.split

78:                                               ; preds = %73, %75
  %.0 = phi i1 [ false, %75 ], [ true, %73 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %80, label %.body

.sink.split:                                      ; preds = %.thread, %.thread69
  %.pn.pn68.ph = phi { ptr, i32 } [ %77, %.thread69 ], [ %76, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %.sink.split, %78
  %.pn.pn68 = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn68.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %71) #29
  br label %.body

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split: ; preds = %65, %37, %_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sink90 = phi ptr [ %38, %37 ], [ %11, %_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %66, %65 ]
  %81 = load ptr, ptr %.sink90, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %.sink90) #29
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit.sink.split, %65, %37, %_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void

.body:                                            ; preds = %.body.i44, %.body.i, %9, %78, %80
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %57, %.body.i44 ], [ %10, %9 ], [ %29, %.body.i ], [ %79, %78 ], [ %.pn.pn68, %80 ]
  %.pr = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i59 = icmp eq ptr %.pr, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i: ; preds = %.body
  %84 = load ptr, ptr %.pr, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #29
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %40, %68, %.body, %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i
  %.pn.pn.pn75 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i ], [ %.pn.pn.pn.ph, %.body ], [ %41, %40 ], [ %13, %12 ], [ %69, %68 ]
  store ptr null, ptr %0, align 8, !tbaa !13
  resume { ptr, i32 } %.pn.pn.pn75

87:                                               ; preds = %75
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.39", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !35
  store ptr %6, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !38
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr null, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %23, align 8, !tbaa !46
  store ptr null, ptr %21, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #30
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !17
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !49
  %10 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %10, ptr %4, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %13, ptr %11, align 1, !tbaa !51
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #29
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !51
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductC2ENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 80), (88, 128)) %0, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductE, i64 16), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.015.0.copyload = load i64, ptr %5, align 8
  %.sroa.0.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.216.0.copyload = load i64, ptr %.sroa.0.sroa.216.0..sroa_idx, align 8, !tbaa !17
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.3.0.copyload = load i64, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !tbaa !17
  %.sroa.0.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.417.0.copyload = load i64, ptr %.sroa.0.sroa.417.0..sroa_idx, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %2
  %.07.i.i.i = phi i64 [ 0, %2 ], [ %14, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.056.i.i.i = phi i64 [ 1, %2 ], [ %13, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %7 = icmp eq i64 %.07.i.i.i, 0
  %8 = icmp eq i64 %.07.i.i.i, 1
  %9 = icmp eq i64 %.07.i.i.i, 2
  %10 = select i1 %9, i64 %.sroa.0.sroa.216.0.copyload, i64 1
  %11 = select i1 %8, i64 %.sroa.0.sroa.3.0.copyload, i64 %10
  %12 = select i1 %7, i64 %.sroa.0.sroa.417.0.copyload, i64 %11
  %13 = mul nsw i64 %12, %.056.i.i.i
  %14 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !23

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %25, label %15

15:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %13)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %15
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %25

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i.i2.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i2.i, label %.body, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %.body

25:                                               ; preds = %.noexc.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  store i64 %.sroa.0.sroa.015.0.copyload, ptr %6, align 8
  %.sroa.01.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.0.sroa.216.0.copyload, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.01.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.0.sroa.3.0.copyload, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.01.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.0.sroa.417.0.copyload, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !19
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, %25
  %.07.i = phi i64 [ 0, %25 ], [ %34, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %.056.i = phi i64 [ 1, %25 ], [ %33, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %27 = icmp eq i64 %.07.i, 0
  %28 = icmp eq i64 %.07.i, 1
  %29 = icmp eq i64 %.07.i, 2
  %30 = select i1 %29, i64 %.sroa.0.sroa.216.0.copyload, i64 1
  %31 = select i1 %28, i64 %.sroa.0.sroa.3.0.copyload, i64 %30
  %32 = select i1 %27, i64 %.sroa.0.sroa.417.0.copyload, i64 %31
  %33 = mul nsw i64 %32, %.056.i
  %34 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %34, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, !llvm.loop !23

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit
  %.07.i.i = phi i64 [ 0, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit ], [ %44, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %.056.i.i = phi i64 [ 1, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit ], [ %43, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %37 = icmp eq i64 %.07.i.i, 0
  %38 = icmp eq i64 %.07.i.i, 1
  %39 = icmp eq i64 %.07.i.i, 2
  %40 = select i1 %39, i64 %.sroa.3.0.copyload.i, i64 1
  %41 = select i1 %38, i64 %.sroa.4.0.copyload.i, i64 %40
  %42 = select i1 %37, i64 %.sroa.5.0.copyload.i, i64 %41
  %43 = mul nsw i64 %42, %.056.i.i
  %44 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i, label %45, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, !llvm.loop !23

45:                                               ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i
  %.idx = shl nsw i64 %43, 2
  %46 = getelementptr inbounds i8, ptr %36, i64 %.idx
  %.not6.i = icmp eq i64 %43, 0
  br i1 %.not6.i, label %"_ZSt9transformIPKfN3gmx12ArrayRefIterIfEEZNS2_12_GLOBAL__N_129DensitySimilarityInnerProductC1ENS2_12basic_mdspanIS0_NS2_7extentsIJLln1ELln1ELln1EEEENS2_12layout_rightENS2_14accessor_basicIS0_EEEEE3$_0ET0_T_SG_SF_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %47 = sitofp i64 %33 to float
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.08.i = phi ptr [ %36, %.lr.ph.i ], [ %51, %48 ]
  %.sroa.04.07.i = phi ptr [ %26, %.lr.ph.i ], [ %52, %48 ]
  %49 = load float, ptr %.08.i, align 4, !tbaa !75
  %50 = fdiv float %49, %47
  store float %50, ptr %.sroa.04.07.i, align 4, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %.not.i7 = icmp eq ptr %51, %46
  br i1 %.not.i7, label %"_ZSt9transformIPKfN3gmx12ArrayRefIterIfEEZNS2_12_GLOBAL__N_129DensitySimilarityInnerProductC1ENS2_12basic_mdspanIS0_NS2_7extentsIJLln1ELln1ELln1EEEENS2_12layout_rightENS2_14accessor_basicIS0_EEEEE3$_0ET0_T_SG_SF_T1_.exit", label %48, !llvm.loop !77

"_ZSt9transformIPKfN3gmx12ArrayRefIterIfEEZNS2_12_GLOBAL__N_129DensitySimilarityInnerProductC1ENS2_12basic_mdspanIS0_NS2_7extentsIJLln1ELln1ELln1EEEENS2_12layout_rightENS2_14accessor_basicIS0_EEEEE3$_0ET0_T_SG_SF_T1_.exit": ; preds = %48, %45
  ret void

.body:                                            ; preds = %19, %16
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev.exit

_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::basic_mdspan") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::RangeError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.010.i.i = phi i64 [ 0, %3 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %3 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %19, label %.thread17

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

.backedge.backedge:                               ; preds = %28, %.thread17
  %.010.i.i.be = phi i64 [ %32, %28 ], [ %33, %.thread17 ]
  %.07.in9.i.i.be = phi i1 [ %31, %28 ], [ false, %.thread17 ]
  br label %.backedge, !llvm.loop !78

.thread17:                                        ; preds = %.backedge
  %33 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i18 = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i18, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %28
  br i1 %31, label %44, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread17, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %35 unwind label %.thread

35:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %36 unwind label %.thread13

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %37, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 142, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %34, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %51 unwind label %41

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread13:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  br label %.sink.split

41:                                               ; preds = %36, %38
  %.0 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %43, label %50

.sink.split:                                      ; preds = %.thread, %.thread13
  %.pn.pn12.ph = phi { ptr, i32 } [ %40, %.thread13 ], [ %39, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %.sink.split, %41
  %.pn.pn12 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn12.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %34) #29
  br label %50

44:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %46 = load ptr, ptr %45, align 8, !tbaa !25, !noalias !79
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %49, align 8, !tbaa !66, !alias.scope !79
  ret void

50:                                               ; preds = %41, %43
  %.pn.pn11 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn12, %43 ]
  resume { ptr, i32 } %.pn.pn11

51:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::RangeError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br label %.backedge, !llvm.loop !78

.thread21:                                        ; preds = %.backedge
  %32 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i22 = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i22, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %27
  br i1 %30, label %43, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread21, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %34 unwind label %.thread

34:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %35 unwind label %.thread14

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %36, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 129, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %33, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %59 unwind label %40

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread14:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.sink.split

40:                                               ; preds = %35, %37
  %.06 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.06, label %42, label %58

.sink.split:                                      ; preds = %.thread, %.thread14
  %.pn.pn13.ph = phi { ptr, i32 } [ %39, %.thread14 ], [ %38, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %.sink.split, %40
  %.pn.pn13 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn13.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %33) #29
  br label %58

43:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %.not8.i = icmp eq ptr %45, %47
  br i1 %.not8.i, label %_ZSt13inner_productIN3gmx12ArrayRefIterIfEEPKfdET1_T_S6_T0_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.011.i = phi ptr [ %56, %.lr.ph.i ], [ %49, %.lr.ph.i.preheader ]
  %.0610.i = phi double [ %54, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.sroa.0.09.i = phi ptr [ %55, %.lr.ph.i ], [ %45, %.lr.ph.i.preheader ]
  %50 = load float, ptr %.sroa.0.09.i, align 4, !tbaa !75
  %51 = load float, ptr %.011.i, align 4, !tbaa !75
  %52 = fmul float %50, %51
  %53 = fpext float %52 to double
  %54 = fadd double %.0610.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %55, %47
  br i1 %.not.i, label %_ZSt13inner_productIN3gmx12ArrayRefIterIfEEPKfdET1_T_S6_T0_S5_.exit.loopexit, label %.lr.ph.i, !llvm.loop !83

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
define internal void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProduct5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27, !noalias !84
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductC2ENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull byval(%"class.gmx::basic_mdspan") align 8 %3)
          to label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit unwind label %5, !noalias !84

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #28, !noalias !84
  resume { ptr, i32 } %6

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !75
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !82
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !75
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !75
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.39", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !35
  store ptr %6, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !38
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr null, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %23, align 8, !tbaa !46
  store ptr null, ptr %21, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev.exit

_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::basic_mdspan") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::RangeError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  br label %.backedge, !llvm.loop !78

.thread20:                                        ; preds = %.backedge
  %33 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i21 = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i21, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %28
  br i1 %31, label %44, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread20, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %35 unwind label %.thread

35:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %36 unwind label %.thread15

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %37, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 222, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %34, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %72 unwind label %41

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  br label %.sink.split

41:                                               ; preds = %36, %38
  %.06 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %43, label %71

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %40, %.thread15 ], [ %39, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %.sink.split, %41
  %.pn.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %34) #29
  br label %71

44:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !66
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
  br i1 %exitcond.not.i.i10, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, !llvm.loop !23

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i
  %.idx = shl nsw i64 %53, 2
  %55 = getelementptr inbounds i8, ptr %46, i64 %.idx
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not9.i = icmp eq i64 %53, 0
  br i1 %.not9.i, label %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi ptr [ %65, %.lr.ph.i ], [ %46, %.lr.ph.i.preheader ]
  %.0711.i = phi ptr [ %66, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  %.sroa.0.010.i = phi ptr [ %67, %.lr.ph.i ], [ %57, %.lr.ph.i.preheader ]
  %60 = load float, ptr %.012.i, align 4, !tbaa !75
  %61 = load float, ptr %.0711.i, align 4, !tbaa !75
  %62 = fcmp ogt float %60, 0.000000e+00
  %63 = fcmp ogt float %61, 0.000000e+00
  %or.cond.i = and i1 %62, %63
  %64 = fdiv float %60, %61
  %.0.i = select i1 %or.cond.i, float %64, float 0.000000e+00
  store float %.0.i, ptr %.sroa.0.010.i, align 4, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 4
  %.not.i = icmp eq ptr %65, %55
  br i1 %.not.i, label %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit, label %.lr.ph.i, !llvm.loop !87

_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEEPFfffEET1_T_S8_T0_S7_T2_.exit: ; preds = %.lr.ph.i, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %57, ptr %70, align 8, !tbaa !66, !alias.scope !88
  ret void

71:                                               ; preds = %41, %43
  %.pn.pn13 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn14, %43 ]
  resume { ptr, i32 } %.pn.pn13

72:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::RangeError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.010.i.i = phi i64 [ 0, %2 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %2 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %18, label %.thread25

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

.backedge.backedge:                               ; preds = %27, %.thread25
  %.010.i.i.be = phi i64 [ %31, %27 ], [ %32, %.thread25 ]
  %.07.in9.i.i.be = phi i1 [ %30, %27 ], [ false, %.thread25 ]
  br label %.backedge, !llvm.loop !78

.thread25:                                        ; preds = %.backedge
  %32 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i26 = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i26, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %27
  br i1 %30, label %43, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread25, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %34 unwind label %.thread

34:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %35 unwind label %.thread14

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %36, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 208, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %33, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %71 unwind label %40

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread14:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.sink.split

40:                                               ; preds = %35, %37
  %.0 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %42, label %70

.sink.split:                                      ; preds = %.thread, %.thread14
  %.pn.pn13.ph = phi { ptr, i32 } [ %39, %.thread14 ], [ %38, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %.sink.split, %40
  %.pn.pn13 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn13.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %33) #29
  br label %70

43:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !66
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
  br i1 %exitcond.not.i.i9, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, !llvm.loop !23

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i
  %.idx = shl nsw i64 %52, 2
  %54 = getelementptr inbounds i8, ptr %45, i64 %.idx
  %.not11.i = icmp eq i64 %52, 0
  br i1 %.not11.i, label %_ZSt13inner_productIPKfS1_dSt4plusIvEPFfffEET1_T_S7_T0_S6_T2_T3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit
  %.014.i = phi ptr [ %67, %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit ], [ %45, %.lr.ph.i.preheader ]
  %.0713.i = phi ptr [ %68, %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit ], [ %56, %.lr.ph.i.preheader ]
  %.01012.i = phi double [ %66, %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %57 = load float, ptr %.014.i, align 4, !tbaa !75
  %58 = load float, ptr %.0713.i, align 4, !tbaa !75
  %59 = fcmp ogt float %57, 0.000000e+00
  %60 = fcmp ogt float %58, 0.000000e+00
  %or.cond.i = and i1 %59, %60
  br i1 %or.cond.i, label %61, label %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit

61:                                               ; preds = %.lr.ph.i
  %62 = fdiv float %58, %57
  %63 = tail call noundef float @logf(float noundef %62) #29, !tbaa !33
  %64 = fmul float %57, %63
  %65 = fpext float %64 to double
  br label %_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit

_ZN3gmx12_GLOBAL__N_122relativeEntropyAtVoxelEff.exit: ; preds = %.lr.ph.i, %61
  %.0.i = phi double [ %65, %61 ], [ 0.000000e+00, %.lr.ph.i ]
  %66 = fadd double %.01012.i, %.0.i
  %67 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 4
  %.not.i = icmp eq ptr %67, %54
  br i1 %.not.i, label %_ZSt13inner_productIPKfS1_dSt4plusIvEPFfffEET1_T_S7_T0_S6_T2_T3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !91

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
define internal void @_ZN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropy5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27, !noalias !92
  %.sroa.013.0.copyload.i = load i64, ptr %3, align 8, !noalias !92
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !92
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !17, !noalias !92
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.414.0.copyload.i = load i64, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !17, !noalias !92
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.515.0.copyload.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !tbaa !17, !noalias !92
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.616.0.copyload.i = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !19, !noalias !92
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyE, i64 16), ptr %4, align 8, !tbaa !21, !noalias !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.013.0.copyload.i, ptr %5, align 8, !noalias !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !92
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17, !noalias !92
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.414.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !17, !noalias !92
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !17, !noalias !92
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.616.0.copyload.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !19, !noalias !92
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 24, i1 false), !noalias !92
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !noalias !92
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, %2
  %.07.i.i.i.i.i = phi i64 [ 0, %2 ], [ %15, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ 1, %2 ], [ %14, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %8 = icmp eq i64 %.07.i.i.i.i.i, 0
  %9 = icmp eq i64 %.07.i.i.i.i.i, 1
  %10 = icmp eq i64 %.07.i.i.i.i.i, 2
  %11 = select i1 %10, i64 %.sroa.3.0.copyload.i, i64 1
  %12 = select i1 %9, i64 %.sroa.414.0.copyload.i, i64 %11
  %13 = select i1 %8, i64 %.sroa.515.0.copyload.i, i64 %12
  %14 = mul nsw i64 %13, %.056.i.i.i.i.i
  %15 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, !llvm.loop !23

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %14)
          to label %.noexc.i.i.i unwind label %17, !noalias !92

.noexc.i.i.i:                                     ; preds = %16
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !25, !noalias !92
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyESt14default_deleteIS2_EED2Ev.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !92
  %.not.i.i.i2.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i.i.i, label %.body.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !92
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28, !noalias !92
  br label %.body.i

.body.i:                                          ; preds = %20, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #28, !noalias !92
  resume { ptr, i32 } %18

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc.i.i.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i ]
  store i64 %.sroa.2.0.copyload.i, ptr %7, align 8, !noalias !92
  %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %.sroa.3.0.copyload.i, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !92
  %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %.sroa.414.0.copyload.i, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !92
  %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !92
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !19, !noalias !92
  store ptr %4, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev.exit

_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::basic_mdspan") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::RangeError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.010.i.i = phi i64 [ 0, %3 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %3 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %19, label %.thread50

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

.backedge.backedge:                               ; preds = %28, %.thread50
  %.010.i.i.be = phi i64 [ %32, %28 ], [ %33, %.thread50 ]
  %.07.in9.i.i.be = phi i1 [ %31, %28 ], [ false, %.thread50 ]
  br label %.backedge, !llvm.loop !78

.thread50:                                        ; preds = %.backedge
  %33 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i51 = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i51, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %28
  br i1 %31, label %44, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread50, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %35 unwind label %.thread

35:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %36 unwind label %.thread33

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %37, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 377, ptr %.sroa.519.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %34, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %115 unwind label %41

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread33:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  br label %.sink.split

41:                                               ; preds = %36, %38
  %.06 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %43, label %114

.sink.split:                                      ; preds = %.thread, %.thread33
  %.pn.pn32.ph = phi { ptr, i32 } [ %40, %.thread33 ], [ %39, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %.sink.split, %41
  %.pn.pn32 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn32.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %34) #29
  br label %114

44:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !19
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.528.0.copyload = load ptr, ptr %.sroa.528.0..sroa_idx, align 8, !tbaa !19
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
  br i1 %exitcond.not.i.i.i, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !23

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.idx.i = shl nsw i64 %51, 2
  %53 = getelementptr inbounds i8, ptr %.sroa.528.0.copyload, i64 %.idx.i
  %.not1.i = icmp eq i64 %51, 0
  br i1 %.not1.i, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, %.lr.ph.i
  %54 = phi float [ %77, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %55 = phi float [ %73, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %56 = phi float [ %69, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %57 = phi float [ %81, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %58 = phi float [ %79, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.04.i = phi i64 [ %66, %.lr.ph.i ], [ 0, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.0233.i = phi ptr [ %82, %.lr.ph.i ], [ %.sroa.1.0.copyload, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.0242.i = phi ptr [ %83, %.lr.ph.i ], [ %.sroa.528.0.copyload, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %59 = load float, ptr %.0242.i, align 4, !tbaa !75, !noalias !95
  %60 = load float, ptr %.0233.i, align 4, !tbaa !75, !noalias !95
  %61 = fsub float %60, %58
  %62 = fsub float %59, %57
  %63 = uitofp nneg i64 %.04.i to float
  %64 = fmul float %61, %61
  %65 = fmul float %64, %63
  %66 = add nuw nsw i64 %.04.i, 1
  %67 = uitofp nneg i64 %66 to float
  %68 = fdiv float %65, %67
  %69 = fadd float %56, %68
  %70 = fmul float %62, %62
  %71 = fmul float %70, %63
  %72 = fdiv float %71, %67
  %73 = fadd float %55, %72
  %74 = fmul float %61, %63
  %75 = fmul float %62, %74
  %76 = fdiv float %75, %67
  %77 = fadd float %54, %76
  %78 = fdiv float %61, %67
  %79 = fadd float %58, %78
  %80 = fdiv float %62, %67
  %81 = fadd float %57, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0233.i, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.0242.i, i64 4
  %.not.i = icmp eq ptr %83, %53
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit: ; preds = %.lr.ph.i, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i
  %.sroa.5.0 = phi float [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ], [ %81, %.lr.ph.i ]
  %.sroa.7.0 = phi float [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ], [ %69, %.lr.ph.i ]
  %.sroa.9.0 = phi float [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ], [ %73, %.lr.ph.i ]
  %.sroa.11.0 = phi float [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ], [ %77, %.lr.ph.i ]
  %.sroa.017.0 = phi float [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ], [ %79, %.lr.ph.i ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit
  %.07.i.i = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit ], [ %91, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %.056.i.i = phi i64 [ 1, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit ], [ %90, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i ]
  %84 = icmp eq i64 %.07.i.i, 0
  %85 = icmp eq i64 %.07.i.i, 1
  %86 = icmp eq i64 %.07.i.i, 2
  %87 = select i1 %86, i64 %14, i64 1
  %88 = select i1 %85, i64 %12, i64 %87
  %89 = select i1 %84, i64 %18, i64 %88
  %90 = mul nsw i64 %89, %.056.i.i
  %91 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %91, 3
  br i1 %exitcond.not.i.i10, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i, !llvm.loop !23

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i
  %.idx = shl nsw i64 %90, 2
  %92 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 %.idx
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = tail call noundef float @sqrtf(float noundef %.sroa.9.0) #29, !tbaa !33
  %96 = tail call noundef float @sqrtf(float noundef %.sroa.7.0) #29, !tbaa !33
  %97 = fmul float %95, %96
  %98 = fdiv float 1.000000e+00, %97
  %.not9.i = icmp eq i64 %90, 0
  br i1 %.not9.i, label %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEENS2_12_GLOBAL__N_131CrossCorrelationGradientAtVoxelEET1_T_S8_T0_S7_T2_.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %99 = fneg float %.sroa.11.0
  %100 = fdiv float %99, %.sroa.9.0
  br label %101

101:                                              ; preds = %101, %.lr.ph.i11
  %.012.i = phi ptr [ %.sroa.528.0.copyload, %.lr.ph.i11 ], [ %109, %101 ]
  %.0611.i = phi ptr [ %.sroa.1.0.copyload, %.lr.ph.i11 ], [ %108, %101 ]
  %.sroa.07.010.i = phi ptr [ %94, %.lr.ph.i11 ], [ %110, %101 ]
  %102 = load float, ptr %.0611.i, align 4, !tbaa !75
  %103 = load float, ptr %.012.i, align 4, !tbaa !75
  %104 = fsub float %102, %.sroa.017.0
  %105 = fsub float %103, %.sroa.5.0
  %106 = tail call float @llvm.fmuladd.f32(float %100, float %105, float %104)
  %107 = fmul float %98, %106
  store float %107, ptr %.sroa.07.010.i, align 4, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %.0611.i, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 4
  %.not.i12 = icmp eq ptr %108, %92
  br i1 %.not.i12, label %_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEENS2_12_GLOBAL__N_131CrossCorrelationGradientAtVoxelEET1_T_S8_T0_S7_T2_.exit, label %101, !llvm.loop !98

_ZSt9transformIPKfS1_N3gmx12ArrayRefIterIfEENS2_12_GLOBAL__N_131CrossCorrelationGradientAtVoxelEET1_T_S8_T0_S7_T2_.exit: ; preds = %101, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %94, ptr %113, align 8, !tbaa !66, !alias.scope !99
  ret void

114:                                              ; preds = %41, %43
  %.pn.pn31 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn32, %43 ]
  resume { ptr, i32 } %.pn.pn31

115:                                              ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::RangeError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.010.i.i = phi i64 [ 0, %2 ], [ %.010.i.i.be, %.backedge.backedge ]
  %.07.in9.i.i = phi i1 [ true, %2 ], [ %.07.in9.i.i.be, %.backedge.backedge ]
  br i1 %.07.in9.i.i, label %18, label %.thread53

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

.backedge.backedge:                               ; preds = %27, %.thread53
  %.010.i.i.be = phi i64 [ %31, %27 ], [ %32, %.thread53 ]
  %.07.in9.i.i.be = phi i1 [ %30, %27 ], [ false, %.thread53 ]
  br label %.backedge, !llvm.loop !78

.thread53:                                        ; preds = %.backedge
  %32 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i54 = icmp eq i64 %32, 3
  br i1 %exitcond.not.i.i54, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread, label %.backedge.backedge

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit: ; preds = %27
  br i1 %30, label %43, label %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread

_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread: ; preds = %.thread53, %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %34 unwind label %.thread

34:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %35 unwind label %.thread35

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE, ptr %36, align 8, !tbaa !31
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !31
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 353, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %33, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %96 unwind label %40

.thread:                                          ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread35:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.sink.split

40:                                               ; preds = %35, %37
  %.010 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.010, label %42, label %95

.sink.split:                                      ; preds = %.thread, %.thread35
  %.pn.pn34.ph = phi { ptr, i32 } [ %39, %.thread35 ], [ %38, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %.sink.split, %40
  %.pn.pn34 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn34.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %33) #29
  br label %95

43:                                               ; preds = %_ZN3gmxneIJLln1ELln1ELln1EEJLln1ELln1ELln1EEEEbRKNS_7extentsIJXspT_EEEERKNS1_IJXspT0_EEEE.exit
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !19
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.530.0.copyload = load ptr, ptr %.sroa.530.0..sroa_idx, align 8, !tbaa !19
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
  br i1 %exitcond.not.i.i.i, label %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !23

_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.idx.i = shl nsw i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %.sroa.530.0.copyload, i64 %.idx.i
  %.not1.i = icmp eq i64 %50, 0
  br i1 %.not1.i, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, %.lr.ph.i
  %53 = phi float [ %76, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %54 = phi float [ %72, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %55 = phi float [ %68, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %56 = phi float [ %80, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %57 = phi float [ %78, %.lr.ph.i ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.04.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.0233.i = phi ptr [ %81, %.lr.ph.i ], [ %.sroa.1.0.copyload, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %.0242.i = phi ptr [ %82, %.lr.ph.i ], [ %.sroa.530.0.copyload, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  %58 = load float, ptr %.0242.i, align 4, !tbaa !75, !noalias !102
  %59 = load float, ptr %.0233.i, align 4, !tbaa !75, !noalias !102
  %60 = fsub float %59, %57
  %61 = fsub float %58, %56
  %62 = uitofp nneg i64 %.04.i to float
  %63 = fmul float %60, %60
  %64 = fmul float %63, %62
  %65 = add nuw nsw i64 %.04.i, 1
  %66 = uitofp nneg i64 %65 to float
  %67 = fdiv float %64, %66
  %68 = fadd float %55, %67
  %69 = fmul float %61, %61
  %70 = fmul float %69, %62
  %71 = fdiv float %70, %66
  %72 = fadd float %54, %71
  %73 = fmul float %60, %62
  %74 = fmul float %61, %73
  %75 = fdiv float %74, %66
  %76 = fadd float %53, %75
  %77 = fdiv float %60, %66
  %78 = fadd float %57, %77
  %79 = fdiv float %61, %66
  %80 = fadd float %56, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0233.i, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.0242.i, i64 4
  %.not.i = icmp eq ptr %82, %52
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit: ; preds = %.lr.ph.i
  %83 = fcmp oeq float %68, 0.000000e+00
  %84 = fcmp oeq float %72, 0.000000e+00
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit.thread, label %85

85:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit
  %86 = tail call noundef float @llvm.fabs.f32(float %76)
  %sqrt = tail call float @llvm.sqrt.f32(float %86)
  %87 = fcmp ogt float %76, 0.000000e+00
  %88 = tail call noundef float @sqrtf(float noundef %68) #29, !tbaa !33
  %89 = fdiv float %sqrt, %88
  %90 = fneg float %89
  %91 = select i1 %87, float %89, float %90
  %92 = tail call noundef float @sqrtf(float noundef %72) #29, !tbaa !33
  %93 = fdiv float %sqrt, %92
  %94 = fmul float %91, %93
  br label %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit.thread

_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit.thread: ; preds = %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit, %85
  %.0 = phi float [ %94, %85 ], [ 0.000000e+00, %_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_.exit ], [ 0.000000e+00, %_ZN3gmx3endINS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEEEENSt9enable_ifIXclsrT_20is_always_contiguousEENSA_7pointerEE4typeERKSA_.exit.i ]
  ret float %.0

95:                                               ; preds = %40, %42
  %.pn.pn33 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn34, %42 ]
  resume { ptr, i32 } %.pn.pn33

96:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelation5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27, !noalias !105
  %.sroa.013.0.copyload.i = load i64, ptr %3, align 8, !noalias !105
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !105
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !17, !noalias !105
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.414.0.copyload.i = load i64, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !17, !noalias !105
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.515.0.copyload.i = load i64, ptr %.sroa.515.0..sroa_idx.i, align 8, !tbaa !17, !noalias !105
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.616.0.copyload.i = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !19, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationE, i64 16), ptr %4, align 8, !tbaa !21, !noalias !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.013.0.copyload.i, ptr %5, align 8, !noalias !105
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !105
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17, !noalias !105
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.414.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !17, !noalias !105
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !17, !noalias !105
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.616.0.copyload.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !19, !noalias !105
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 24, i1 false), !noalias !105
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !noalias !105
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, %2
  %.07.i.i.i.i.i = phi i64 [ 0, %2 ], [ %15, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ 1, %2 ], [ %14, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i ]
  %8 = icmp eq i64 %.07.i.i.i.i.i, 0
  %9 = icmp eq i64 %.07.i.i.i.i.i, 1
  %10 = icmp eq i64 %.07.i.i.i.i.i, 2
  %11 = select i1 %10, i64 %.sroa.3.0.copyload.i, i64 1
  %12 = select i1 %9, i64 %.sroa.414.0.copyload.i, i64 %11
  %13 = select i1 %8, i64 %.sroa.515.0.copyload.i, i64 %12
  %14 = mul nsw i64 %13, %.056.i.i.i.i.i
  %15 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i, !llvm.loop !23

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %14)
          to label %.noexc.i.i.i unwind label %17, !noalias !105

.noexc.i.i.i:                                     ; preds = %16
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !25, !noalias !105
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationESt14default_deleteIS2_EED2Ev.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !105
  %.not.i.i.i2.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i.i.i, label %.body.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !105
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28, !noalias !105
  br label %.body.i

.body.i:                                          ; preds = %20, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #28, !noalias !105
  resume { ptr, i32 } %18

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc.i.i.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i.i.i ]
  store i64 %.sroa.2.0.copyload.i, ptr %7, align 8, !noalias !105
  %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %.sroa.3.0.copyload.i, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !105
  %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %.sroa.414.0.copyload.i, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !105
  %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %.sroa.515.0.copyload.i, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !105
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !19, !noalias !105
  store ptr %4, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24DensitySimilarityMeasure8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::basic_mdspan") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull byval(%"class.gmx::basic_mdspan") align 8 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx24DensitySimilarityMeasure10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly byval(%"class.gmx::basic_mdspan") align 8 captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull byval(%"class.gmx::basic_mdspan") align 8 %1)
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx24DensitySimilarityMeasureD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24DensitySimilarityMeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx24DensitySimilarityMeasureaSERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %8, ptr %0, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  %.pr = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit
  %13 = load ptr, ptr %.pr, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #29
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx24DensitySimilarityMeasureC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #20 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %3, ptr %0, align 8, !tbaa !13
  store ptr null, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx24DensitySimilarityMeasureaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr null, ptr %1, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %3, ptr %0, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx28DensitySimilarityMeasureImplEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3gmx33normalizeSumPositiveValuesToUnityENS_8ArrayRefIfEE(ptr captures(address) %0, ptr readnone captures(address) %1) local_unnamed_addr #21 {
  %.not5.i = icmp eq ptr %0, %1
  br i1 %.not5.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIfEES2_ZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_1ET0_T_S7_S6_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi double [ %7, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.sroa.0.06.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %2 ]
  %3 = load float, ptr %.sroa.0.06.i, align 4, !tbaa !75
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = fpext float %3 to double
  %6 = fadd double %.07.i, %5
  %7 = select i1 %4, double %6, double %.07.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 4
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit", label %.lr.ph.i, !llvm.loop !108

"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit": ; preds = %.lr.ph.i
  %9 = fcmp oeq double %7, 0.000000e+00
  br i1 %9, label %"_ZSt9transformIN3gmx12ArrayRefIterIfEES2_ZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_1ET0_T_S7_S6_T1_.exit", label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit", %.lr.ph.i12
  %.sroa.07.011.i = phi ptr [ %13, %.lr.ph.i12 ], [ %0, %"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit" ]
  %.val4.i = load float, ptr %.sroa.07.011.i, align 4, !tbaa !75
  %10 = fpext float %.val4.i to double
  %11 = fdiv double %10, %7
  %12 = fptrunc double %11 to float
  store float %12, ptr %.sroa.07.011.i, align 4, !tbaa !75
  %13 = getelementptr i8, ptr %.sroa.07.011.i, i64 4
  %.not.i13 = icmp eq ptr %13, %1
  br i1 %.not.i13, label %"_ZSt9transformIN3gmx12ArrayRefIterIfEES2_ZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_1ET0_T_S7_S6_T1_.exit", label %.lr.ph.i12, !llvm.loop !109

"_ZSt9transformIN3gmx12ArrayRefIterIfEES2_ZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_1ET0_T_S7_S6_T1_.exit": ; preds = %.lr.ph.i12, %2, %"_ZSt10accumulateIN3gmx12ArrayRefIterIfEEdZNS0_33normalizeSumPositiveValuesToUnityENS0_8ArrayRefIfEEE3$_0ET0_T_S7_S6_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx28DensitySimilarityMeasureImplELb0EE", !6, i64 0}
!6 = !{!"p1 _ZTSN3gmx28DensitySimilarityMeasureImplE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!6, !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 float", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!27 = !{!26, !20, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationEJRNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !8, i64 0}
!35 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 4, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10type_index", !40, i64 0}
!40 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0}
!45 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!48, !32, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!49 = !{!50, !32, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !18, i64 8, !8, i64 16}
!51 = !{!8, !8, i64 0}
!52 = !{!50, !18, i64 8}
!53 = !{!54, !34, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!55 = !{!54, !34, i64 12}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!63 = distinct !{!63, !24}
!64 = !{!58, !59, i64 16}
!65 = !{i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !19}
!66 = !{!67, !20, i64 40}
!67 = !{!"_ZTSN3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !68, i64 0, !69, i64 8, !20, i64 40}
!68 = !{!"_ZTSN3gmx14accessor_basicIKfEE"}
!69 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEE", !70, i64 0}
!70 = !{!"_ZTSN3gmx7extentsIJLln1ELln1ELln1EEEE", !71, i64 0}
!71 = !{!"_ZTSN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEE", !72, i64 0, !18, i64 24}
!72 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !73, i64 0, !18, i64 16}
!73 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !74, i64 0, !18, i64 8}
!74 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !8, i64 0}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!81 = distinct !{!81, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!82 = !{!26, !20, i64 8}
!83 = distinct !{!83, !24}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_129DensitySimilarityInnerProductEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = distinct !{!87, !24}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!90 = distinct !{!90, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!91 = distinct !{!91, !24}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_132DensitySimilarityRelativeEntropyEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_: argument 0"}
!97 = distinct !{!97, !"_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_"}
!98 = distinct !{!98, !24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!101 = distinct !{!101, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_: argument 0"}
!104 = distinct !{!104, !"_ZN3gmx12_GLOBAL__N_120evaluateHelperValuesENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEES8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_133DensitySimilarityCrossCorrelationEJRKNS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS4_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
