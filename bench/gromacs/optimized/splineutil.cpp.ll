; ModuleID = 'bench/gromacs/original/splineutil.cpp.ll'
source_filename = "bench/gromacs/original/splineutil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx8APIErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [66 x i8] c"Derivative inconsistent with analytical function in range [%f,%f]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE = private unnamed_addr constant [177 x i8] c"void gmx::internal::throwUnlessDerivativeIsConsistentWithFunction(const std::function<double (double)> &, const std::function<double (double)> &, const std::pair<real, real> &)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tables/splineutil.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Derivative inconsistent with numerical vector for elements %zu-%zu\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE = private unnamed_addr constant [153 x i8] c"void gmx::internal::throwUnlessDerivativeIsConsistentWithFunction(ArrayRef<const double>, ArrayRef<const double>, double, const std::pair<real, real> &)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Too few points in vector for 5-point differentiation\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd = private unnamed_addr constant [90 x i8] c"std::vector<double> gmx::internal::vectorSecondDerivative(ArrayRef<const double>, double)\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.gmx::InconsistentInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = tail call double @cbrt(double noundef 0x3CB0000000000000) #16
  %16 = load float, ptr %2, align 4
  %17 = fpext float %16 to double
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = fsub double %21, %15
  %23 = fsub double %22, %18
  %24 = fdiv double %23, 1.000000e+03
  %25 = fcmp ugt double %18, %22
  br i1 %25, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = fmul double %15, 2.000000e+00
  %31 = fmul double %15, %15
  %32 = insertelement <2 x double> <double poison, double 0x3CB0000000000000>, double %31, i64 0
  %33 = insertelement <2 x double> <double 6.000000e+00, double poison>, double %15, i64 1
  br label %34

34:                                               ; preds = %.lr.ph, %84
  %.035108 = phi i1 [ true, %.lr.ph ], [ %.136, %84 ]
  %storemerge107 = phi double [ %18, %.lr.ph ], [ %85, %84 ]
  %.073106 = phi double [ %22, %.lr.ph ], [ %.174, %84 ]
  %.075105 = phi double [ %18, %.lr.ph ], [ %.176, %84 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double %storemerge107, ptr %10, align 8
  %35 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNKSt8functionIFddEEclEd.exit

36:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %34
  %37 = load ptr, ptr %27, align 8
  %38 = call noundef double %37(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %39 = fadd double %15, %storemerge107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double %39, ptr %9, align 8
  %40 = load ptr, ptr %28, align 8
  %.not.i.i41 = icmp eq ptr %40, null
  br i1 %.not.i.i41, label %41, label %_ZNKSt8functionIFddEEclEd.exit42

41:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit42:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %42 = load ptr, ptr %29, align 8
  %43 = call noundef double %42(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %44 = fsub double %storemerge107, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double %44, ptr %8, align 8
  %45 = load ptr, ptr %28, align 8
  %.not.i.i43 = icmp eq ptr %45, null
  br i1 %.not.i.i43, label %46, label %_ZNKSt8functionIFddEEclEd.exit44

46:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit42
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit44:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit42
  %47 = load ptr, ptr %29, align 8
  %48 = call noundef double %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %49 = fsub double %43, %48
  %50 = fdiv double %49, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %39, ptr %7, align 8
  %51 = load ptr, ptr %26, align 8
  %.not.i.i45 = icmp eq ptr %51, null
  br i1 %.not.i.i45, label %52, label %_ZNKSt8functionIFddEEclEd.exit46

52:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit44
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit46:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit44
  %53 = load ptr, ptr %27, align 8
  %54 = call noundef double %53(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %storemerge107, ptr %6, align 8
  %55 = load ptr, ptr %26, align 8
  %.not.i.i47 = icmp eq ptr %55, null
  br i1 %.not.i.i47, label %56, label %_ZNKSt8functionIFddEEclEd.exit48

56:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit46
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit48:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit46
  %57 = load ptr, ptr %27, align 8
  %58 = call noundef double %57(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %44, ptr %5, align 8
  %59 = load ptr, ptr %26, align 8
  %.not.i.i49 = icmp eq ptr %59, null
  br i1 %.not.i.i49, label %60, label %_ZNKSt8functionIFddEEclEd.exit50

60:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit48
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit50:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit48
  %61 = load ptr, ptr %27, align 8
  %62 = call noundef double %61(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %storemerge107, ptr %4, align 8
  %63 = load ptr, ptr %28, align 8
  %.not.i.i51 = icmp eq ptr %63, null
  br i1 %.not.i.i51, label %64, label %_ZNKSt8functionIFddEEclEd.exit52

64:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit50
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit52:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit50
  %65 = call double @llvm.fmuladd.f64(double %58, double -2.000000e+00, double %54)
  %66 = fadd double %65, %62
  %67 = fdiv double %66, %31
  %68 = load ptr, ptr %29, align 8
  %69 = call noundef double %68(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %70 = insertelement <2 x double> poison, double %67, i64 0
  %71 = insertelement <2 x double> %70, double %69, i64 1
  %72 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %73 = fmul <2 x double> %32, %72
  %74 = fdiv <2 x double> %73, %33
  %shift = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %74, %shift
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fsub double %38, %50
  %78 = call noundef double @llvm.fabs.f64(double %77)
  %79 = fmul double %76, 1.000000e+01
  %80 = fcmp ogt double %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit52
  %82 = fcmp olt double %storemerge107, %.073106
  %.sroa.speculated64 = select i1 %82, double %storemerge107, double %.073106
  %83 = fcmp olt double %.075105, %storemerge107
  %.sroa.speculated = select i1 %83, double %storemerge107, double %.075105
  br label %84

84:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit52, %81
  %.176 = phi double [ %.sroa.speculated, %81 ], [ %.075105, %_ZNKSt8functionIFddEEclEd.exit52 ]
  %.174 = phi double [ %.sroa.speculated64, %81 ], [ %.073106, %_ZNKSt8functionIFddEEclEd.exit52 ]
  %.136 = phi i1 [ false, %81 ], [ %.035108, %_ZNKSt8functionIFddEEclEd.exit52 ]
  %85 = fadd double %24, %storemerge107
  %86 = fcmp ugt double %85, %22
  br i1 %86, label %._crit_edge, label %34, !llvm.loop !5

._crit_edge:                                      ; preds = %84
  br i1 %.136, label %._crit_edge.thread, label %87

87:                                               ; preds = %._crit_edge
  %88 = call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str, double noundef %.174, double noundef %.176)
          to label %89 unwind label %.thread

89:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %90 unwind label %.thread81

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %92 unwind label %97

92:                                               ; preds = %90
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE, ptr %93, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 106, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %88, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %94 unwind label %99

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr %88, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #17
          to label %104 unwind label %99

.thread:                                          ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %102

.thread81:                                        ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %102

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %94, %92
  %.0 = phi i1 [ false, %94 ], [ true, %92 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %101

101:                                              ; preds = %97, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %.3 = phi i1 [ %.0, %99 ], [ true, %97 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %.3, label %102, label %103

102:                                              ; preds = %.thread81, %.thread, %101
  %.pn.pn.pn80 = phi { ptr, i32 } [ %95, %.thread ], [ %.pn, %101 ], [ %96, %.thread81 ]
  call void @__cxa_free_exception(ptr %88) #18
  br label %103

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  ret void

103:                                              ; preds = %101, %102
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %101 ], [ %.pn.pn.pn80, %102 ]
  resume { ptr, i32 } %.pn.pn.pn79

104:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr nocapture readonly %0, ptr nocapture readnone %1, ptr nocapture readonly %2, ptr nocapture readnone %3, double noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = load <2 x float>, ptr %5, align 4
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = insertelement <2 x double> poison, double %4, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x double> %12, %14
  %16 = fptoui <2 x double> %15 to <2 x i64>
  %17 = extractelement <2 x i64> %16, i64 0
  %18 = add i64 %17, 2
  %19 = extractelement <2 x i64> %16, i64 1
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %6
  %21 = fmul double %4, 2.000000e+00
  %22 = fmul double %4, %4
  %.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 %17
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert85 = getelementptr inbounds double, ptr %2, i64 %17
  %.pre86 = load double, ptr %.phi.trans.insert85, align 8
  %23 = insertelement <2 x double> <double 0x3CB0000000000000, double poison>, double %22, i64 1
  %24 = insertelement <2 x double> <double poison, double 6.000000e+00>, double %4, i64 0
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi double [ %.pre86, %.lr.ph ], [ %30, %25 ]
  %27 = phi double [ %.pre, %.lr.ph ], [ %42, %25 ]
  %.02782 = phi i1 [ true, %.lr.ph ], [ %.128, %25 ]
  %storemerge.in81 = phi i64 [ %17, %.lr.ph ], [ %storemerge, %25 ]
  %28 = phi <2 x i64> [ %16, %.lr.ph ], [ %60, %25 ]
  %storemerge = add i64 %storemerge.in81, 1
  %29 = getelementptr inbounds double, ptr %2, i64 %storemerge
  %30 = load double, ptr %29, align 8
  %31 = add i64 %storemerge.in81, 2
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = fsub double %33, %27
  %35 = fdiv double %34, %21
  %36 = getelementptr inbounds double, ptr %2, i64 %31
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %30, double -2.000000e+00, double %37)
  %39 = fadd double %38, %26
  %40 = fdiv double %39, %22
  %41 = getelementptr inbounds double, ptr %0, i64 %storemerge
  %42 = load double, ptr %41, align 8
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = insertelement <2 x double> %43, double %40, i64 1
  %45 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %44)
  %46 = fmul <2 x double> %23, %45
  %47 = fdiv <2 x double> %46, %24
  %shift = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fsub double %30, %35
  %51 = tail call noundef double @llvm.fabs.f64(double %50)
  %52 = fmul double %49, 1.000000e+01
  %53 = fcmp ule double %51, %52
  %54 = extractelement <2 x i64> %28, i64 1
  %.sroa.speculated43 = tail call i64 @llvm.umin.i64(i64 %storemerge, i64 %54)
  %55 = extractelement <2 x i64> %28, i64 0
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %55, i64 %storemerge)
  %56 = insertelement <2 x i1> poison, i1 %53, i64 0
  %57 = shufflevector <2 x i1> %56, <2 x i1> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x i64> poison, i64 %.sroa.speculated, i64 0
  %59 = insertelement <2 x i64> %58, i64 %.sroa.speculated43, i64 1
  %60 = select <2 x i1> %57, <2 x i64> %28, <2 x i64> %59
  %.128 = select i1 %53, i1 %.02782, i1 false
  %61 = add i64 %storemerge.in81, 3
  %62 = icmp ult i64 %61, %19
  br i1 %62, label %25, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %25
  br i1 %.128, label %._crit_edge.thread, label %63

63:                                               ; preds = %._crit_edge
  %64 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  %65 = extractelement <2 x i64> %60, i64 1
  %66 = add i64 %65, 1
  %67 = extractelement <2 x i64> %60, i64 0
  %68 = add i64 %67, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, i64 noundef %66, i64 noundef %68)
          to label %69 unwind label %.thread

69:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %70 unwind label %.thread76

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %72 unwind label %77

72:                                               ; preds = %70
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE, ptr %73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i32 148, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %64, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %74 unwind label %79

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr %64, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #17
          to label %84 unwind label %79

.thread:                                          ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %82

.thread76:                                        ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %82

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %74, %72
  %.0 = phi i1 [ false, %74 ], [ true, %72 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %81

81:                                               ; preds = %77, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.3 = phi i1 [ %.0, %79 ], [ true, %77 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %.3, label %82, label %83

82:                                               ; preds = %.thread76, %.thread, %81
  %.pn.pn.pn75 = phi { ptr, i32 } [ %75, %.thread ], [ %.pn, %81 ], [ %76, %.thread76 ]
  call void @__cxa_free_exception(ptr %64) #18
  br label %83

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  ret void

83:                                               ; preds = %81, %82
  %.pn.pn.pn74 = phi { ptr, i32 } [ %.pn, %81 ], [ %.pn.pn.pn75, %82 ]
  resume { ptr, i32 } %.pn.pn.pn74

84:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load <2 x float>, ptr %1, align 4
  %7 = fpext <2 x float> %6 to <2 x double>
  %8 = fadd <2 x double> %7, <double 0x3F20000000000000, double 0xBF20000000000000>
  %9 = extractelement <2 x double> %8, i64 0
  %10 = extractelement <2 x double> %8, i64 1
  %11 = fsub double %10, %9
  %12 = fdiv double %11, 5.000000e+02
  %13 = fcmp ugt double %9, %10
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFddEEclEd.exit19
  %.029 = phi double [ %9, %.lr.ph ], [ %42, %_ZNKSt8functionIFddEEclEd.exit19 ]
  %.02428 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %_ZNKSt8functionIFddEEclEd.exit19 ]
  %17 = fadd double %.029, 0xBF20000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %17, ptr %5, align 8
  %18 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %_ZNKSt8functionIFddEEclEd.exit

19:                                               ; preds = %16
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %16
  %20 = load ptr, ptr %15, align 8
  %21 = call noundef double %20(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %.029, ptr %4, align 8
  %22 = load ptr, ptr %14, align 8
  %.not.i.i16 = icmp eq ptr %22, null
  br i1 %.not.i.i16, label %23, label %_ZNKSt8functionIFddEEclEd.exit17

23:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit17:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %24 = load ptr, ptr %15, align 8
  %25 = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = fadd double %.029, 0x3F20000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %26, ptr %3, align 8
  %27 = load ptr, ptr %14, align 8
  %.not.i.i18 = icmp eq ptr %27, null
  br i1 %.not.i.i18, label %28, label %_ZNKSt8functionIFddEEclEd.exit19

28:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit17
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit19:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit17
  %29 = load ptr, ptr %15, align 8
  %30 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = call double @llvm.fmuladd.f64(double %25, double -2.000000e+00, double %21)
  %32 = fadd double %31, %30
  %33 = fmul double %32, 0x4190000000000000
  %34 = insertelement <2 x double> poison, double %25, i64 0
  %35 = insertelement <2 x double> %34, double %33, i64 1
  %36 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %35)
  %37 = fcmp olt <2 x double> %36, <double 0x3C00000000000000, double 0x3C00000000000000>
  %38 = select <2 x i1> %37, <2 x double> <double 0x3C00000000000000, double 0x3C00000000000000>, <2 x double> %36
  %shift = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fdiv <2 x double> %38, %shift
  %40 = extractelement <2 x double> %39, i64 0
  %41 = fcmp olt double %40, %.02428
  %.sroa.speculated = select i1 %41, double %40, double %.02428
  %42 = fadd double %12, %.029
  %43 = fcmp ugt double %42, %10
  br i1 %43, label %._crit_edge.loopexit, label %16, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %_ZNKSt8functionIFddEEclEd.exit19
  %44 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.024.lcssa = phi float [ 0x47EFFFFFE0000000, %2 ], [ %44, %._crit_edge.loopexit ]
  ret float %.024.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr nocapture readonly %0, ptr nocapture readnone %1, double noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3) local_unnamed_addr #11 {
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = fdiv double %6, %2
  %8 = fptoui double %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = fdiv double %11, %2
  %13 = fptoui double %12 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %14 = add i64 %8, 2
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = add i64 %8, 1
  %17 = fmul double %2, %2
  %.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 %16
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi double [ %.pre, %.lr.ph ], [ %23, %18 ]
  %20 = phi i64 [ %14, %.lr.ph ], [ %35, %18 ]
  %.017 = phi i64 [ %16, %.lr.ph ], [ %20, %18 ]
  %.01516 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %18 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.017
  %21 = load double, ptr %gep, align 8
  %22 = getelementptr inbounds double, ptr %0, i64 %20
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %19, double -2.000000e+00, double %21)
  %25 = fadd double %24, %23
  %26 = fdiv double %25, %17
  %27 = insertelement <2 x double> poison, double %19, i64 0
  %28 = insertelement <2 x double> %27, double %26, i64 1
  %29 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %28)
  %30 = fcmp olt <2 x double> %29, <double 0x3C00000000000000, double 0x3C00000000000000>
  %31 = select <2 x i1> %30, <2 x double> <double 0x3C00000000000000, double 0x3C00000000000000>, <2 x double> %29
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fdiv <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fcmp olt double %33, %.01516
  %.sroa.speculated = select i1 %34, double %33, double %.01516
  %35 = add nuw i64 %20, 1
  %exitcond.not = icmp eq i64 %35, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %18, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %18
  %36 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.015.lcssa = phi float [ 0x47EFFFFFE0000000, %4 ], [ %36, %._crit_edge.loopexit ]
  ret float %.015.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = load <2 x float>, ptr %1, align 4
  %9 = fpext <2 x float> %8 to <2 x double>
  %10 = fadd <2 x double> %9, <double 0x3F58406003B2AE5A, double 0xBF58406003B2AE5A>
  %11 = extractelement <2 x double> %10, i64 0
  %12 = extractelement <2 x double> %10, i64 1
  %13 = fsub double %12, %11
  %14 = fdiv double %13, 5.000000e+02
  %15 = fcmp ugt double %11, %12
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFddEEclEd.exit29
  %.041 = phi double [ %11, %.lr.ph ], [ %55, %_ZNKSt8functionIFddEEclEd.exit29 ]
  %.03440 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %_ZNKSt8functionIFddEEclEd.exit29 ]
  %19 = fadd double %.041, 0xBF58406003B2AE5A
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %19, ptr %7, align 8
  %20 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %_ZNKSt8functionIFddEEclEd.exit

21:                                               ; preds = %18
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %18
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef double %22(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = fadd double %.041, 0xBF48406003B2AE5A
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %24, ptr %6, align 8
  %25 = load ptr, ptr %16, align 8
  %.not.i.i22 = icmp eq ptr %25, null
  br i1 %.not.i.i22, label %26, label %_ZNKSt8functionIFddEEclEd.exit23

26:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit23:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %27 = load ptr, ptr %17, align 8
  %28 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %.041, ptr %5, align 8
  %29 = load ptr, ptr %16, align 8
  %.not.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i24, label %30, label %_ZNKSt8functionIFddEEclEd.exit25

30:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit23
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit25:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit23
  %31 = load ptr, ptr %17, align 8
  %32 = call noundef double %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = fadd double %.041, 0x3F48406003B2AE5A
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %33, ptr %4, align 8
  %34 = load ptr, ptr %16, align 8
  %.not.i.i26 = icmp eq ptr %34, null
  br i1 %.not.i.i26, label %35, label %_ZNKSt8functionIFddEEclEd.exit27

35:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit25
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit27:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit25
  %36 = load ptr, ptr %17, align 8
  %37 = call noundef double %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %38 = fadd double %.041, 0x3F58406003B2AE5A
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %38, ptr %3, align 8
  %39 = load ptr, ptr %16, align 8
  %.not.i.i28 = icmp eq ptr %39, null
  br i1 %.not.i.i28, label %40, label %_ZNKSt8functionIFddEEclEd.exit29

40:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit27
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit29:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit27
  %41 = load ptr, ptr %17, align 8
  %42 = call noundef double %41(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %43 = call double @llvm.fmuladd.f64(double %37, double -2.000000e+00, double %42)
  %44 = call double @llvm.fmuladd.f64(double %28, double 2.000000e+00, double %43)
  %45 = fsub double %44, %23
  %46 = fdiv double %45, 0x3E0BDB8CDADBE118
  %47 = insertelement <2 x double> poison, double %32, i64 0
  %48 = insertelement <2 x double> %47, double %46, i64 1
  %49 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %50 = fcmp olt <2 x double> %49, <double 0x3C00000000000000, double 0x3C00000000000000>
  %51 = select <2 x i1> %50, <2 x double> <double 0x3C00000000000000, double 0x3C00000000000000>, <2 x double> %49
  %shift = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fdiv <2 x double> %51, %shift
  %53 = extractelement <2 x double> %52, i64 0
  %54 = fcmp olt double %53, %.03440
  %.sroa.speculated = select i1 %54, double %53, double %.03440
  %55 = fadd double %14, %.041
  %56 = fcmp ugt double %55, %12
  br i1 %56, label %._crit_edge.loopexit, label %18, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %_ZNKSt8functionIFddEEclEd.exit29
  %57 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.034.lcssa = phi float [ 0x47EFFFFFE0000000, %2 ], [ %57, %._crit_edge.loopexit ]
  ret float %.034.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr nocapture readonly %0, ptr nocapture readnone %1, double noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3) local_unnamed_addr #11 {
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = fdiv double %6, %2
  %8 = fptoui double %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = fdiv double %11, %2
  %13 = fptoui double %12 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 -16
  %invariant.gep20 = getelementptr i8, ptr %0, i64 -8
  %14 = add i64 %8, 4
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = add i64 %8, 2
  %17 = fmul double %2, 2.000000e+00
  %18 = fmul double %17, %2
  %19 = fmul double %18, %2
  %.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 %16
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = phi double [ %.pre, %.lr.ph ], [ %27, %20 ]
  %22 = phi i64 [ %14, %.lr.ph ], [ %42, %20 ]
  %.023 = phi i64 [ %16, %.lr.ph ], [ %25, %20 ]
  %.01922 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %20 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.023
  %23 = load double, ptr %gep, align 8
  %gep21 = getelementptr double, ptr %invariant.gep20, i64 %.023
  %24 = load double, ptr %gep21, align 8
  %25 = add i64 %.023, 1
  %26 = getelementptr inbounds double, ptr %0, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %0, i64 %22
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %27, double -2.000000e+00, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %24, double 2.000000e+00, double %30)
  %32 = fsub double %31, %23
  %33 = fdiv double %32, %19
  %34 = insertelement <2 x double> poison, double %21, i64 0
  %35 = insertelement <2 x double> %34, double %33, i64 1
  %36 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %35)
  %37 = fcmp olt <2 x double> %36, <double 0x3C00000000000000, double 0x3C00000000000000>
  %38 = select <2 x i1> %37, <2 x double> <double 0x3C00000000000000, double 0x3C00000000000000>, <2 x double> %36
  %shift = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fdiv <2 x double> %38, %shift
  %40 = extractelement <2 x double> %39, i64 0
  %41 = fcmp olt double %40, %.01922
  %.sroa.speculated = select i1 %41, double %40, double %.01922
  %42 = add i64 %.023, 3
  %43 = icmp ult i64 %42, %13
  br i1 %43, label %20, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %20
  %44 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.019.lcssa = phi float [ 0x47EFFFFFE0000000, %4 ], [ %44, %._crit_edge.loopexit ]
  ret float %.019.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.7") align 8 %0, ptr %1, ptr %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::APIError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.3)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread86

16:                                               ; preds = %15
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i32 313, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #17
          to label %105 unwind label %21

.thread:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

.thread86:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %23

21:                                               ; preds = %16, %18
  %.045 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.045, label %23, label %104

23:                                               ; preds = %.thread86, %.thread, %21
  %.pn.pn85 = phi { ptr, i32 } [ %19, %.thread ], [ %22, %21 ], [ %20, %.thread86 ]
  call void @__cxa_free_exception(ptr %14) #18
  br label %104

24:                                               ; preds = %4
  %25 = icmp ugt i64 %11, 1152921504606846975
  br i1 %25, label %.noexc, label %.noexc56

.noexc:                                           ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

.noexc56:                                         ; preds = %24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %26, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 %10
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr i8, ptr %1, i64 16
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %1, align 8
  %38 = fmul double %3, 1.200000e+01
  %39 = fmul double %38, %3
  %40 = load <2 x double>, ptr %32, align 8
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fmul double %41, -5.600000e+01
  %43 = extractelement <2 x double> %40, i64 1
  %44 = fneg double %43
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = insertelement <2 x double> %45, double %42, i64 1
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> <double 4.000000e+00, double 1.100000e+01>, <2 x double> %46)
  %48 = insertelement <2 x double> poison, double %34, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %49, <2 x double> <double 6.000000e+00, double 1.140000e+02>, <2 x double> %47)
  %51 = insertelement <2 x double> poison, double %36, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> <double -2.000000e+01, double -1.040000e+02>, <2 x double> %50)
  %54 = insertelement <2 x double> poison, double %37, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> <double 1.100000e+01, double 3.500000e+01>, <2 x double> %53)
  %57 = insertelement <2 x double> poison, double %39, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fdiv <2 x double> %56, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %60, ptr %26, align 8
  %61 = ashr exact i64 %10, 3
  %62 = add nsw i64 %61, -2
  %invariant.gep91 = getelementptr i8, ptr %1, i64 -8
  %invariant.gep93 = getelementptr i8, ptr %1, i64 -16
  %63 = icmp ugt i64 %62, 2
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc56, %.lr.ph
  %64 = phi double [ %69, %.lr.ph ], [ %34, %.noexc56 ]
  %.095 = phi i64 [ %67, %.lr.ph ], [ 2, %.noexc56 ]
  %gep = getelementptr double, ptr %33, i64 %.095
  %65 = load double, ptr %gep, align 8
  %66 = fneg double %65
  %67 = add nuw i64 %.095, 1
  %68 = getelementptr inbounds double, ptr %1, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = tail call double @llvm.fmuladd.f64(double %69, double 1.600000e+01, double %66)
  %71 = tail call double @llvm.fmuladd.f64(double %64, double -3.000000e+01, double %70)
  %gep92 = getelementptr double, ptr %invariant.gep91, i64 %.095
  %72 = load double, ptr %gep92, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %72, double 1.600000e+01, double %71)
  %gep94 = getelementptr double, ptr %invariant.gep93, i64 %.095
  %74 = load double, ptr %gep94, align 8
  %75 = fsub double %73, %74
  %76 = fdiv double %75, %39
  %77 = getelementptr inbounds double, ptr %26, i64 %.095
  store double %76, ptr %77, align 8
  %exitcond.not = icmp eq i64 %67, %62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.noexc56
  %78 = getelementptr i8, ptr %1, i64 %10
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds double, ptr %1, i64 %62
  %82 = load double, ptr %81, align 8
  %83 = fmul double %82, -2.000000e+01
  %84 = tail call double @llvm.fmuladd.f64(double %80, double 1.100000e+01, double %83)
  %85 = getelementptr i8, ptr %1, i64 %10
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load double, ptr %86, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %87, double 6.000000e+00, double %84)
  %89 = getelementptr i8, ptr %85, i64 -32
  %90 = load double, ptr %89, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %90, double 4.000000e+00, double %88)
  %92 = getelementptr i8, ptr %85, i64 -40
  %93 = load double, ptr %92, align 8
  %94 = fsub double %91, %93
  %95 = getelementptr inbounds double, ptr %26, i64 %62
  %96 = fmul double %82, -1.040000e+02
  %97 = tail call double @llvm.fmuladd.f64(double %80, double 3.500000e+01, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %87, double 1.140000e+02, double %97)
  %99 = tail call double @llvm.fmuladd.f64(double %90, double -5.600000e+01, double %98)
  %100 = tail call double @llvm.fmuladd.f64(double %93, double 1.100000e+01, double %99)
  %101 = insertelement <2 x double> poison, double %94, i64 0
  %102 = insertelement <2 x double> %101, double %100, i64 1
  %103 = fdiv <2 x double> %102, %58
  store <2 x double> %103, ptr %95, align 8
  ret void

104:                                              ; preds = %21, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn85, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn.pn

105:                                              ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
