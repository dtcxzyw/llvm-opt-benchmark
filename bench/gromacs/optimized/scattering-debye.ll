; ModuleID = 'bench/gromacs/original/scattering-debye.ll'
source_filename = "bench/gromacs/original/scattering-debye.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.gmx::PairDistValue" = type { i64, i64, float }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.13" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering16initPairDistHistEv(ptr noundef nonnull align 8 dereferenceable(153) initializes((24, 32)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fdiv double %3, %5
  %7 = tail call double @llvm.floor.f64(double %6)
  %8 = fadd double %7, 1.000000e+00
  %9 = fptoui double %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %69

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %14
  %33 = sub nuw nsw i64 %23, %30
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %33)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

34:                                               ; preds = %14
  %35 = icmp ult i64 %23, %30
  br i1 %35, label %36, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector", ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %37, %36 ]
  %38 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %40, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %32, %34, %36, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0713 = phi i64 [ %61, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %"class.std::vector", ptr %43, i64 %.0713
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ugt i64 %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph
  %55 = sub nuw i64 %45, %52
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %55)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

56:                                               ; preds = %.lr.ph
  %57 = icmp ult i64 %45, %52
  br i1 %57, label %58, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds double, ptr %48, i64 %45
  %.not.i.i8 = icmp eq ptr %47, %59
  br i1 %.not.i.i8, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %54, %56, %58, %60
  %61 = add nuw i64 %.0713, 1
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %.lr.ph, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10, !llvm.loop !7

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %77, %9
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = sub nuw i64 %9, %77
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %80)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10

81:                                               ; preds = %69
  %82 = icmp ugt i64 %77, %9
  br i1 %82, label %83, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10

83:                                               ; preds = %81
  %84 = getelementptr inbounds double, ptr %73, i64 %9
  %.not.i.i9 = icmp eq ptr %72, %84
  br i1 %.not.i.i9, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10

_ZNSt6vectorIdSaIdEE6resizeEm.exit10:             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %85, %83, %81, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %86, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit10
  %97 = sub nuw i64 %87, %94
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %97)
  %.pre = load ptr, ptr %88, align 8
  %.pre17 = load ptr, ptr %86, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12

98:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit10
  %99 = icmp ult i64 %87, %94
  br i1 %99, label %100, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12

100:                                              ; preds = %98
  %101 = getelementptr inbounds double, ptr %90, i64 %87
  %.not.i.i11 = icmp eq ptr %89, %101
  br i1 %.not.i.i11, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12

_ZNSt6vectorIdSaIdEE6resizeEm.exit12:             ; preds = %96, %98, %100, %102
  %103 = phi ptr [ %.pre17, %96 ], [ %90, %98 ], [ %90, %100 ], [ %90, %102 ]
  %104 = phi ptr [ %.pre, %96 ], [ %89, %98 ], [ %89, %100 ], [ %101, %102 ]
  %.not16 = icmp eq ptr %104, %103
  br i1 %.not16, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit12, %.lr.ph15
  %105 = phi ptr [ %113, %.lr.ph15 ], [ %103, %_ZNSt6vectorIdSaIdEE6resizeEm.exit12 ]
  %.014 = phi i64 [ %111, %.lr.ph15 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit12 ]
  %106 = load double, ptr %4, align 8
  %107 = uitofp i64 %.014 to double
  %108 = fmul double %106, 5.000000e-01
  %109 = tail call double @llvm.fmuladd.f64(double %106, double %107, double %108)
  %110 = getelementptr inbounds double, ptr %105, i64 %.014
  store double %109, ptr %110, align 8
  %111 = add nuw i64 %.014, 1
  %112 = load ptr, ptr %88, align 8
  %113 = load ptr, ptr %86, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %.lr.ph15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph15, %_ZNSt6vectorIdSaIdEE6resizeEm.exit12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !9, !noalias !12
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !12, !noalias !9
  store ptr %32, ptr %30, align 8, !alias.scope !9, !noalias !12
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !12, !noalias !9
  store ptr %35, ptr %33, align 8, !alias.scope !9, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !12, !noalias !9
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx22ComputeDebyeScattering10getMaxDistEPA3_f(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(153) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4
  %20 = fadd float %3, %9
  %21 = fadd float %5, %11
  %22 = fadd float %7, %13
  %23 = fadd float %20, %15
  %24 = fadd float %21, %17
  %25 = fadd float %22, %19
  %26 = fmul float %24, %24
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %29 = fpext float %sqrt.i to double
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx22ComputeDebyeScattering13getFormFactorEiid(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, double noundef %3)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %2, double noundef %3)
  %13 = fmul double %8, %12
  ret double %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering16computeIntensityEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  %.pre = load ptr, ptr %4, align 8
  %.pre28 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

21:                                               ; preds = %1
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %13, i64 %9
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %26 = phi ptr [ %.pre28, %19 ], [ %6, %21 ], [ %6, %23 ], [ %6, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %5, %21 ], [ %5, %23 ], [ %5, %25 ]
  %.not = icmp eq ptr %27, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %34

34:                                               ; preds = %.lr.ph24, %.loopexit
  %35 = phi ptr [ %26, %.lr.ph24 ], [ %84, %.loopexit ]
  %.022 = phi i64 [ 0, %.lr.ph24 ], [ %82, %.loopexit ]
  %36 = getelementptr inbounds double, ptr %35, i64 %.022
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %40, label %.preheader

.preheader:                                       ; preds = %34
  %39 = load i64, ptr %28, align 8
  %.not25 = icmp eq i64 %39, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

40:                                               ; preds = %34
  %41 = load i8, ptr %30, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not5.i.i = icmp eq ptr %45, %47
  br i1 %.not5.i.i, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %.07.i.i = phi double [ %49, %.lr.ph.i.i ], [ 0.000000e+00, %43 ]
  %.sroa.02.06.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %45, %43 ]
  %48 = load double, ptr %.sroa.02.06.i.i, align 8
  %49 = fadd double %.07.i.i, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i.i18 = icmp eq ptr %50, %47
  br i1 %.not.i.i18, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit, label %.lr.ph.i.i, !llvm.loop !15

51:                                               ; preds = %40
  %52 = load ptr, ptr %31, align 8
  %53 = load ptr, ptr %33, align 8
  %.not5.i5.i = icmp eq ptr %52, %53
  br i1 %.not5.i5.i, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %51, %.lr.ph.i6.i
  %.07.i7.i = phi double [ %55, %.lr.ph.i6.i ], [ 0.000000e+00, %51 ]
  %.sroa.02.06.i8.i = phi ptr [ %56, %.lr.ph.i6.i ], [ %52, %51 ]
  %54 = load double, ptr %.sroa.02.06.i8.i, align 8
  %55 = fadd double %.07.i7.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i8.i, i64 8
  %.not.i9.i = icmp eq ptr %56, %53
  br i1 %.not.i9.i, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit, label %.lr.ph.i6.i, !llvm.loop !15

_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit: ; preds = %.lr.ph.i6.i, %.lr.ph.i.i, %43, %51
  %.0.i = phi double [ 0.000000e+00, %43 ], [ 0.000000e+00, %51 ], [ %49, %.lr.ph.i.i ], [ %55, %.lr.ph.i6.i ]
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %.022
  store double %.0.i, ptr %58, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01721 = phi i64 [ %79, %.lr.ph ], [ 0, %.preheader ]
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %.022
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %.01721
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  %66 = load i8, ptr %30, align 8
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds %"class.std::vector", ptr %68, i64 %.022
  %.sink37.in = select i1 %67, ptr %69, ptr %31
  %.sink37 = load ptr, ptr %.sink37.in, align 8
  %70 = getelementptr inbounds double, ptr %.sink37, i64 %.01721
  %71 = load double, ptr %70, align 8
  %72 = tail call double @sin(double noundef %65) #25
  %73 = fmul double %71, %72
  %74 = fdiv double %73, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 %.022
  %77 = load double, ptr %76, align 8
  %78 = fadd double %77, %74
  store double %78, ptr %76, align 8
  %79 = add nuw i64 %.01721, 1
  %80 = load i64, ptr %28, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit
  %82 = add nuw i64 %.022, 1
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %34, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %8, %10
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.07.i = phi double [ %12, %.lr.ph.i ], [ 0.000000e+00, %5 ]
  %.sroa.02.06.i = phi ptr [ %13, %.lr.ph.i ], [ %8, %5 ]
  %11 = load double, ptr %.sroa.02.06.i, align 8
  %12 = fadd double %.07.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !15

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not5.i5 = icmp eq ptr %16, %18
  br i1 %.not5.i5, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %14, %.lr.ph.i6
  %.07.i7 = phi double [ %20, %.lr.ph.i6 ], [ 0.000000e+00, %14 ]
  %.sroa.02.06.i8 = phi ptr [ %21, %.lr.ph.i6 ], [ %16, %14 ]
  %19 = load double, ptr %.sroa.02.06.i8, align 8
  %20 = fadd double %.07.i7, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i8, i64 8
  %.not.i9 = icmp eq ptr %21, %18
  br i1 %.not.i9, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i6, !llvm.loop !15

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %.lr.ph.i6, %.lr.ph.i, %14, %5
  %.0 = phi double [ 0.000000e+00, %5 ], [ 0.000000e+00, %14 ], [ %12, %.lr.ph.i ], [ %20, %.lr.ph.i6 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering35computeDirectPairDistancesHistogramEP5t_pbcNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = zext nneg i32 %6 to i64
  %wide.trip.count71 = zext nneg i32 %6 to i64
  br label %20

.loopexit:                                        ; preds = %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %20, !llvm.loop !18

20:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next69, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %21 = icmp samesign ult i64 %indvars.iv.next69, %19
  br i1 %21, label %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit32, label %.loopexit

_ZNK3gmx17SelectionPosition11atomIndicesEv.exit32: ; preds = %20, %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit ], [ %indvars.iv, %20 ]
  %22 = load ptr, ptr %8, align 8, !nonnull !19, !noundef !19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv68
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv65
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %22, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw [3 x float], ptr %34, i64 %indvars.iv68
  %36 = getelementptr inbounds nuw [3 x float], ptr %34, i64 %indvars.iv65
  br i1 %.not, label %38, label %37

37:                                               ; preds = %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit32
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %4)
  %.pre = load float, ptr %4, align 4
  %.pre73 = load float, ptr %11, align 4
  %.pre74 = load float, ptr %12, align 4
  br label %52

38:                                               ; preds = %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit32
  %39 = load float, ptr %35, align 4
  %40 = load float, ptr %36, align 4
  %41 = fsub float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  store float %41, ptr %4, align 4
  store float %46, ptr %11, align 4
  store float %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %38, %37
  %53 = phi float [ %51, %38 ], [ %.pre74, %37 ]
  %54 = phi float [ %46, %38 ], [ %.pre73, %37 ]
  %55 = phi float [ %41, %38 ], [ %.pre, %37 ]
  %56 = fmul float %54, %54
  %57 = call float @llvm.fmuladd.f32(float %55, float %55, float %56)
  %58 = call noundef float @llvm.fmuladd.f32(float %53, float %53, float %57)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %58)
  %59 = fpext float %sqrt.i to double
  %60 = load double, ptr %13, align 8
  %61 = fdiv double %59, %60
  %62 = call double @llvm.floor.f64(double %61)
  %63 = fptoui double %62 to i64
  %64 = load i8, ptr %14, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.preheader.i, label %93

.preheader.i:                                     ; preds = %52
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %66, %67
  br i1 %.not6.i, label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %68 = phi ptr [ %88, %.lr.ph.i ], [ %67, %.preheader.i ]
  %.07.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %.preheader.i ]
  %69 = getelementptr inbounds double, ptr %68, i64 %.07.i
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef double %73(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %28, double noundef %70)
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef double %77(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %33, double noundef %70)
  %79 = fmul double %74, %78
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %"class.std::vector", ptr %80, i64 %.07.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 %63
  %84 = load double, ptr %83, align 8
  %85 = fadd double %79, %84
  store double %85, ptr %83, align 8
  %86 = add i64 %.07.i, 1
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %.not.i = icmp eq i64 %86, %92
  br i1 %.not.i, label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, label %.lr.ph.i, !llvm.loop !20

93:                                               ; preds = %52
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef double %96(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %28, double noundef 0.000000e+00)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef double %100(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %33, double noundef 0.000000e+00)
  %102 = fmul double %97, %101
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %63
  %105 = load double, ptr %104, align 8
  %106 = fadd double %102, %105
  store double %106, ptr %104, align 8
  br label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit

_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit: ; preds = %.lr.ph.i, %.preheader.i, %93
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count71
  br i1 %exitcond.not, label %.loopexit, label %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit32, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef readonly byval(%"struct.gmx::PairDistValue") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load float, ptr %3, align 8
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %5, %7
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fptoui double %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.preheader, label %50

.preheader:                                       ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not6 = icmp eq ptr %16, %17
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = load i64, ptr %1, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %25 = phi ptr [ %17, %.lr.ph ], [ %45, %24 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %43, %24 ]
  %26 = getelementptr inbounds double, ptr %25, i64 %.07
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %19, double noundef %27)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %22, double noundef %27)
  %36 = fmul double %31, %35
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %"class.std::vector", ptr %37, i64 %.07
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %10
  %41 = load double, ptr %40, align 8
  %42 = fadd double %36, %41
  store double %42, ptr %40, align 8
  %43 = add i64 %.07, 1
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %.not = icmp eq i64 %43, %49
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !20

50:                                               ; preds = %2
  %51 = load i64, ptr %1, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef double %58(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %52, double noundef 0.000000e+00)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef double %62(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %55, double noundef 0.000000e+00)
  %64 = fmul double %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %10
  %68 = load double, ptr %67, align 8
  %69 = fadd double %64, %68
  store double %69, ptr %67, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.preheader, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering39computeMonteCarloPairDistancesHistogramEP5t_pbcNS_9SelectionEfi(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr readonly captures(none) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::InternalError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %13 = alloca %"class.gmx::BasicVector", align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sext i32 %4 to i64
  store i64 %17, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef 63)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %21 = xor i64 %19, %20
  %22 = xor i64 %21, 2004413935125273122
  %23 = add i64 %20, %19
  %24 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %23
  %27 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 42)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %26
  %30 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 12)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %29
  %33 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 31)
  %34 = xor i64 %33, %32
  %35 = add i64 %32, %20
  %36 = add i64 %22, 1
  %37 = add i64 %36, %34
  %38 = add i64 %35, %37
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %40 = xor i64 %39, %38
  %41 = add i64 %40, %38
  %42 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 24)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %44
  %48 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 21)
  %49 = xor i64 %48, %47
  %50 = add i64 %47, %22
  %51 = add i64 %19, 2
  %52 = add i64 %51, %49
  %53 = add i64 %50, %52
  %54 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %53
  %57 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 42)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %56
  %60 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 12)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %59
  %63 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 31)
  %64 = xor i64 %63, %62
  %65 = add i64 %62, %19
  %66 = add i64 %20, 3
  %67 = add i64 %66, %64
  %68 = add i64 %65, %67
  %69 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 16)
  %70 = xor i64 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %68, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %70, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %72, align 8
  %73 = add nsw i64 %16, -1
  %74 = uitofp i64 %16 to float
  %75 = fmul float %3, %74
  %76 = uitofp i64 %73 to float
  %77 = fmul float %75, %76
  %78 = fpext float %77 to double
  %79 = fmul double %78, 5.000000e-01
  %80 = fptoui double %79 to i64
  %.not128 = icmp eq i64 %80, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %81 = icmp eq i64 %73, 0
  %82 = icmp eq i32 %15, 0
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not23 = icmp eq ptr %1, null
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %81, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit
  %.0127 = phi i64 [ %372, %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit ], [ 0, %.lr.ph ]
  %.sroa.13.0126 = phi i32 [ %281, %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit ], [ 0, %.lr.ph ]
  %.sroa.8.0125 = phi i64 [ %278, %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit ], [ 0, %.lr.ph ]
  br i1 %82, label %102, label %95

95:                                               ; preds = %.lr.ph.split
  %96 = call noundef i32 @_ZN3gmx5log2IEm(i64 noundef %73)
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %73, %97
  %99 = icmp ne i64 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add i32 %96, %100
  br label %102

102:                                              ; preds = %95, %.lr.ph.split
  %.0.i.i = phi i32 [ %101, %95 ], [ 64, %.lr.ph.split ]
  %103 = zext i32 %.0.i.i to i64
  %.promoted = load i32, ptr %72, align 8
  %.sroa.020.0.copyload.i.i = load i64, ptr %18, align 8
  %104 = load i64, ptr %12, align 8
  %105 = add i64 %104, %.sroa.020.0.copyload.i.i
  %106 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %107 = xor i64 %104, %106
  %108 = xor i64 %107, 2004413935125273122
  %109 = add i64 %108, 1
  %110 = add i64 %104, 2
  %111 = add i64 %106, 3
  %.promoted122 = load i64, ptr %83, align 8
  br label %112

112:                                              ; preds = %._crit_edge.i.i, %102
  %113 = phi i64 [ %.promoted122, %102 ], [ %183, %._crit_edge.i.i ]
  %114 = phi i32 [ %.promoted, %102 ], [ %184, %._crit_edge.i.i ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0125, %102 ], [ %187, %._crit_edge.i.i ]
  %115 = phi i32 [ %.sroa.13.0126, %102 ], [ %190, %._crit_edge.i.i ]
  %116 = icmp ult i32 %115, %.0.i.i
  br i1 %116, label %117, label %._crit_edge.i.i

117:                                              ; preds = %112
  %118 = icmp ugt i32 %114, 1
  br i1 %118, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %117
  %.phi.trans.insert1.i = zext nneg i32 %114 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [2 x i64], ptr %71, i64 0, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8
  %119 = add nuw nsw i32 %114, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %121 = add i64 %113, 1
  store i64 %121, ptr %83, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

123:                                              ; preds = %120
  %124 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.1)
          to label %125 unwind label %.thread.i

125:                                              ; preds = %123
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %126 unwind label %.thread22.i

126:                                              ; preds = %125
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i53, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %124, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %128 unwind label %131

128:                                              ; preds = %126
  invoke void @__cxa_throw(ptr %124, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %133 unwind label %131

.thread.i:                                        ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.thread22.i:                                      ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  br label %common.resume.sink.split

131:                                              ; preds = %128, %126
  %.0.i = phi i1 [ false, %128 ], [ true, %126 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  br i1 %.0.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %.thread.i, %.thread22.i, %131, %.thread.i54, %.thread22.i57, %222
  %.sink = phi ptr [ %215, %222 ], [ %215, %.thread22.i57 ], [ %215, %.thread.i54 ], [ %124, %131 ], [ %124, %.thread22.i ], [ %124, %.thread.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %223, %222 ], [ %221, %.thread22.i57 ], [ %220, %.thread.i54 ], [ %132, %131 ], [ %130, %.thread22.i ], [ %129, %.thread.i ]
  call void @__cxa_free_exception(ptr %.sink) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %222, %131
  %common.resume.op = phi { ptr, i32 } [ %132, %131 ], [ %223, %222 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

133:                                              ; preds = %128
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %134 = add i64 %106, %121
  %135 = add i64 %105, %134
  %136 = call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 16)
  %137 = xor i64 %136, %135
  %138 = add i64 %137, %135
  %139 = call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 42)
  %140 = xor i64 %139, %138
  %141 = add i64 %140, %138
  %142 = call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 12)
  %143 = xor i64 %142, %141
  %144 = add i64 %143, %141
  %145 = call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 31)
  %146 = xor i64 %145, %144
  %147 = add i64 %144, %106
  %148 = add i64 %109, %146
  %149 = add i64 %147, %148
  %150 = call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 16)
  %151 = xor i64 %150, %149
  %152 = add i64 %151, %149
  %153 = call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 32)
  %154 = xor i64 %153, %152
  %155 = add i64 %154, %152
  %156 = call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 24)
  %157 = xor i64 %156, %155
  %158 = add i64 %157, %155
  %159 = call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 21)
  %160 = xor i64 %159, %158
  %161 = add i64 %158, %108
  %162 = add i64 %110, %160
  %163 = add i64 %161, %162
  %164 = call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 16)
  %165 = xor i64 %164, %163
  %166 = add i64 %165, %163
  %167 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 42)
  %168 = xor i64 %167, %166
  %169 = add i64 %168, %166
  %170 = call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 12)
  %171 = xor i64 %170, %169
  %172 = add i64 %171, %169
  %173 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 31)
  %174 = xor i64 %173, %172
  %175 = add i64 %172, %104
  %176 = add i64 %111, %174
  %177 = add i64 %175, %176
  %178 = call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 16)
  %179 = xor i64 %178, %177
  store i64 %177, ptr %71, align 8
  store i64 %179, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %180 = phi i64 [ %121, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %113, %._crit_edge.i ]
  %181 = phi i64 [ %177, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i, %._crit_edge.i ]
  %182 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %119, %._crit_edge.i ]
  store i32 %182, ptr %72, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %112, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %183 = phi i64 [ %180, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %113, %112 ]
  %184 = phi i32 [ %182, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %114, %112 ]
  %185 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %115, %112 ]
  %186 = phi i64 [ %181, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %.sroa.8.1, %112 ]
  %187 = lshr i64 %186, %103
  %188 = shl i64 %187, %103
  %189 = sub i64 %186, %188
  %190 = sub i32 %185, %.0.i.i
  %191 = icmp ugt i64 %189, %73
  br i1 %191, label %112, label %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit, !llvm.loop !22

_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit: ; preds = %._crit_edge.i.i
  br i1 %82, label %199, label %192

192:                                              ; preds = %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit
  %193 = call noundef i32 @_ZN3gmx5log2IEm(i64 noundef %73)
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %73, %194
  %196 = icmp ne i64 %195, 0
  %197 = zext i1 %196 to i32
  %198 = add i32 %193, %197
  %.promoted123.pre = load i32, ptr %72, align 8
  %.sroa.020.0.copyload.i.i48.pre = load i64, ptr %18, align 8
  %.pre = load i64, ptr %12, align 8
  %.pre137 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.promoted124.pre = load i64, ptr %83, align 8
  %.pre142 = add i64 %.pre, %.sroa.020.0.copyload.i.i48.pre
  %.pre143 = xor i64 %.pre, %.pre137
  %.pre145 = xor i64 %.pre143, 2004413935125273122
  %.pre147 = add i64 %.pre145, 1
  %.pre149 = add i64 %.pre, 2
  %.pre151 = add i64 %.pre137, 3
  br label %199

199:                                              ; preds = %192, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit
  %.pre-phi152 = phi i64 [ %.pre151, %192 ], [ %111, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.pre-phi150 = phi i64 [ %.pre149, %192 ], [ %110, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.pre-phi148 = phi i64 [ %.pre147, %192 ], [ %109, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.pre-phi146 = phi i64 [ %.pre145, %192 ], [ %108, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.pre-phi = phi i64 [ %.pre142, %192 ], [ %105, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.promoted124 = phi i64 [ %.promoted124.pre, %192 ], [ %183, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %200 = phi i64 [ %.pre137, %192 ], [ %106, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %201 = phi i64 [ %.pre, %192 ], [ %104, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.promoted123 = phi i32 [ %.promoted123.pre, %192 ], [ %184, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.0.i.i24 = phi i32 [ %198, %192 ], [ 64, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %202 = zext i32 %.0.i.i24 to i64
  br label %203

203:                                              ; preds = %._crit_edge.i.i26, %199
  %204 = phi i64 [ %.promoted124, %199 ], [ %274, %._crit_edge.i.i26 ]
  %205 = phi i32 [ %.promoted123, %199 ], [ %275, %._crit_edge.i.i26 ]
  %.sroa.8.3 = phi i64 [ %187, %199 ], [ %278, %._crit_edge.i.i26 ]
  %206 = phi i32 [ %190, %199 ], [ %281, %._crit_edge.i.i26 ]
  %207 = icmp ult i32 %206, %.0.i.i24
  br i1 %207, label %208, label %._crit_edge.i.i26

208:                                              ; preds = %203
  %209 = icmp ugt i32 %205, 1
  br i1 %209, label %211, label %._crit_edge.i43

._crit_edge.i43:                                  ; preds = %208
  %.phi.trans.insert1.i45 = zext nneg i32 %205 to i64
  %.phi.trans.insert2.i46 = getelementptr inbounds nuw [2 x i64], ptr %71, i64 0, i64 %.phi.trans.insert1.i45
  %.pre.i47 = load i64, ptr %.phi.trans.insert2.i46, align 8
  %210 = add nuw nsw i32 %205, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit52

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %212 = add i64 %204, 1
  store i64 %212, ptr %83, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit61

214:                                              ; preds = %211
  %215 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.1)
          to label %216 unwind label %.thread.i54

216:                                              ; preds = %214
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %217 unwind label %.thread22.i57

217:                                              ; preds = %216
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %218, align 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i58, align 8
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i59, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %215, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %219 unwind label %222

219:                                              ; preds = %217
  invoke void @__cxa_throw(ptr %215, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %224 unwind label %222

.thread.i54:                                      ; preds = %214
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.thread22.i57:                                    ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  br label %common.resume.sink.split

222:                                              ; preds = %219, %217
  %.0.i60 = phi i1 [ false, %219 ], [ true, %217 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  br i1 %.0.i60, label %common.resume.sink.split, label %common.resume

224:                                              ; preds = %219
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit61: ; preds = %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %225 = add i64 %200, %212
  %226 = add i64 %.pre-phi, %225
  %227 = call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 16)
  %228 = xor i64 %227, %226
  %229 = add i64 %228, %226
  %230 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 42)
  %231 = xor i64 %230, %229
  %232 = add i64 %231, %229
  %233 = call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 12)
  %234 = xor i64 %233, %232
  %235 = add i64 %234, %232
  %236 = call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 31)
  %237 = xor i64 %236, %235
  %238 = add i64 %235, %200
  %239 = add i64 %.pre-phi148, %237
  %240 = add i64 %238, %239
  %241 = call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 16)
  %242 = xor i64 %241, %240
  %243 = add i64 %242, %240
  %244 = call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 32)
  %245 = xor i64 %244, %243
  %246 = add i64 %245, %243
  %247 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 24)
  %248 = xor i64 %247, %246
  %249 = add i64 %248, %246
  %250 = call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 21)
  %251 = xor i64 %250, %249
  %252 = add i64 %249, %.pre-phi146
  %253 = add i64 %.pre-phi150, %251
  %254 = add i64 %252, %253
  %255 = call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 16)
  %256 = xor i64 %255, %254
  %257 = add i64 %256, %254
  %258 = call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 42)
  %259 = xor i64 %258, %257
  %260 = add i64 %259, %257
  %261 = call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 12)
  %262 = xor i64 %261, %260
  %263 = add i64 %262, %260
  %264 = call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 31)
  %265 = xor i64 %264, %263
  %266 = add i64 %263, %201
  %267 = add i64 %.pre-phi152, %265
  %268 = add i64 %266, %267
  %269 = call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 16)
  %270 = xor i64 %269, %268
  store i64 %268, ptr %71, align 8
  store i64 %270, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit52

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit52: ; preds = %._crit_edge.i43, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit61
  %271 = phi i64 [ %212, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit61 ], [ %204, %._crit_edge.i43 ]
  %272 = phi i64 [ %268, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit61 ], [ %.pre.i47, %._crit_edge.i43 ]
  %273 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit61 ], [ %210, %._crit_edge.i43 ]
  store i32 %273, ptr %72, align 8
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %203, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit52
  %274 = phi i64 [ %271, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit52 ], [ %204, %203 ]
  %275 = phi i32 [ %273, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit52 ], [ %205, %203 ]
  %276 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit52 ], [ %206, %203 ]
  %277 = phi i64 [ %272, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit52 ], [ %.sroa.8.3, %203 ]
  %278 = lshr i64 %277, %202
  %279 = shl i64 %278, %202
  %280 = sub i64 %277, %279
  %281 = sub i32 %276, %.0.i.i24
  %282 = icmp ugt i64 %280, %73
  br i1 %282, label %203, label %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit29, !llvm.loop !22

_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit29: ; preds = %._crit_edge.i.i26
  %.not = icmp eq i64 %189, %280
  br i1 %.not, label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, label %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit42

_ZNK3gmx17SelectionPosition11atomIndicesEv.exit42: ; preds = %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit29
  %283 = load ptr, ptr %84, align 8, !nonnull !19, !noundef !19
  %284 = load ptr, ptr %85, align 8
  %sext = shl i64 %189, 32
  %285 = ashr exact i64 %sext, 30
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %283, i64 %288
  %290 = load i32, ptr %289, align 4
  %sext112 = shl i64 %280, 32
  %291 = ashr exact i64 %sext112, 30
  %292 = getelementptr inbounds i8, ptr %284, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %283, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %86, align 8
  %298 = ashr exact i64 %sext, 32
  %299 = getelementptr inbounds [3 x float], ptr %297, i64 %298
  %300 = ashr exact i64 %sext112, 32
  %301 = getelementptr inbounds [3 x float], ptr %297, i64 %300
  br i1 %.not23, label %303, label %302

302:                                              ; preds = %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit42
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %1, ptr noundef nonnull %299, ptr noundef nonnull %301, ptr noundef nonnull %13)
  %.pre139 = load float, ptr %13, align 4
  %.pre140 = load float, ptr %87, align 4
  %.pre141 = load float, ptr %88, align 4
  br label %317

303:                                              ; preds = %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit42
  %304 = load float, ptr %299, align 4
  %305 = load float, ptr %301, align 4
  %306 = fsub float %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %310 = load float, ptr %309, align 4
  %311 = fsub float %308, %310
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %315 = load float, ptr %314, align 4
  %316 = fsub float %313, %315
  store float %306, ptr %13, align 4
  store float %311, ptr %87, align 4
  store float %316, ptr %88, align 4
  br label %317

317:                                              ; preds = %303, %302
  %318 = phi float [ %316, %303 ], [ %.pre141, %302 ]
  %319 = phi float [ %311, %303 ], [ %.pre140, %302 ]
  %320 = phi float [ %306, %303 ], [ %.pre139, %302 ]
  %321 = fmul float %319, %319
  %322 = call float @llvm.fmuladd.f32(float %320, float %320, float %321)
  %323 = call noundef float @llvm.fmuladd.f32(float %318, float %318, float %322)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %323)
  %324 = fpext float %sqrt.i to double
  %325 = load double, ptr %89, align 8
  %326 = fdiv double %324, %325
  %327 = call double @llvm.floor.f64(double %326)
  %328 = fptoui double %327 to i64
  %329 = load i8, ptr %90, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %.preheader.i, label %358

.preheader.i:                                     ; preds = %317
  %331 = load ptr, ptr %93, align 8
  %332 = load ptr, ptr %92, align 8
  %.not6.i = icmp eq ptr %331, %332
  br i1 %.not6.i, label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %333 = phi ptr [ %353, %.lr.ph.i ], [ %332, %.preheader.i ]
  %.07.i = phi i64 [ %351, %.lr.ph.i ], [ 0, %.preheader.i ]
  %334 = getelementptr inbounds double, ptr %333, i64 %.07.i
  %335 = load double, ptr %334, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef double %338(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %290, double noundef %335)
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef double %342(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %296, double noundef %335)
  %344 = fmul double %339, %343
  %345 = load ptr, ptr %94, align 8
  %346 = getelementptr inbounds %"class.std::vector", ptr %345, i64 %.07.i
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds double, ptr %347, i64 %328
  %349 = load double, ptr %348, align 8
  %350 = fadd double %344, %349
  store double %350, ptr %348, align 8
  %351 = add i64 %.07.i, 1
  %352 = load ptr, ptr %93, align 8
  %353 = load ptr, ptr %92, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %.not.i = icmp eq i64 %351, %357
  br i1 %.not.i, label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, label %.lr.ph.i, !llvm.loop !20

358:                                              ; preds = %317
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef double %361(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %290, double noundef 0.000000e+00)
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef double %365(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %296, double noundef 0.000000e+00)
  %367 = fmul double %362, %366
  %368 = load ptr, ptr %91, align 8
  %369 = getelementptr inbounds double, ptr %368, i64 %328
  %370 = load double, ptr %369, align 8
  %371 = fadd double %367, %370
  store double %371, ptr %369, align 8
  br label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit

_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit: ; preds = %.lr.ph.i, %358, %.preheader.i, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit29
  %372 = add nuw i64 %.0127, 1
  %exitcond.not = icmp eq i64 %372, %80
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 127
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #25
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

declare noundef i32 @_ZN3gmx5log2IEm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering9clearHistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %7, %9
  br i1 %.not23, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.019.024 = phi ptr [ %27, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %.sroa.019.024, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp ugt i64 %15, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  %.pre = load ptr, ptr %10, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = sub i64 %.pre26, %14
  br label %19

19:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.lr.ph
  %.pre-phi28 = phi i64 [ %.pre27, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %.lr.ph ]
  %.pre-phi = phi i64 [ %.pre26, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ %13, %.lr.ph ]
  %20 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ %11, %.lr.ph ]
  %21 = phi ptr [ %18, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ null, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 %.pre-phi28, i1 false)
  %22 = add i64 %.pre-phi, -8
  %23 = sub i64 %22, %14
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %25, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit: ; preds = %19, %.lr.ph.i.i.i.i.preheader
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %26

26:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 24
  %.not = icmp eq ptr %27, %9
  br i1 %.not, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14, label %.lr.ph

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %.not5.i.i.i.i10 = icmp eq ptr %30, %32
  br i1 %.not5.i.i.i.i10, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14, label %.lr.ph.i.i.i.i11.preheader

.lr.ph.i.i.i.i11.preheader:                       ; preds = %28
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = add i64 %33, -8
  %36 = sub i64 %35, %34
  %37 = and i64 %36, -8
  %38 = add i64 %37, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %38, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i11.preheader, %5, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx22ComputeDebyeScattering11setBinWidthEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(153) initializes((8, 16)) %0, double noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN3gmx22ComputeDebyeScattering12getIntensityEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds double, ptr %4, i64 %1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering8addQListESt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(153) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %15 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %17

17:                                               ; preds = %14
  %18 = load double, ptr %.056.i.i.i.i.i, align 8
  store double %18, ptr %15, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %12, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  %36 = load double, ptr %.056.i.i.i.i.i, align 8
  store double %36, ptr %35, align 8
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

38:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %38, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %34, ptr %6, align 8
  store ptr %39, ptr %12, align 8
  %41 = getelementptr inbounds nuw double, ptr %34, i64 %32
  store ptr %41, ptr %13, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i, %17
  %42 = phi ptr [ %20, %17 ], [ %39, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %44 = add nsw i64 %.07.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %45, label %14, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit, !llvm.loop !25

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
