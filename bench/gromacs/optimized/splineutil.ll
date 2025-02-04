; ModuleID = 'bench/gromacs/original/splineutil.ll'
source_filename = "bench/gromacs/original/splineutil.ll"
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
define void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call double @cbrt(double noundef 0x3CB0000000000000) #18
  %16 = load float, ptr %2, align 4
  %17 = fpext float %16 to double
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = fsub double %21, %15
  %23 = fsub double %22, %18
  %24 = fdiv double %23, 1.000000e+03
  %25 = fcmp ugt double %18, %22
  br i1 %25, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = fmul double %15, 2.000000e+00
  %31 = fmul double %15, %15
  br label %32

32:                                               ; preds = %.lr.ph, %82
  %.035108 = phi i1 [ true, %.lr.ph ], [ %.136, %82 ]
  %storemerge107 = phi double [ %18, %.lr.ph ], [ %83, %82 ]
  %.073106 = phi double [ %22, %.lr.ph ], [ %.174, %82 ]
  %.075105 = phi double [ %18, %.lr.ph ], [ %.176, %82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double %storemerge107, ptr %10, align 8
  %33 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %_ZNKSt8functionIFddEEclEd.exit

34:                                               ; preds = %32
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %32
  %35 = load ptr, ptr %27, align 8
  %36 = call noundef double %35(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %37 = fadd double %15, %storemerge107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double %37, ptr %9, align 8
  %38 = load ptr, ptr %28, align 8
  %.not.i.i41 = icmp eq ptr %38, null
  br i1 %.not.i.i41, label %39, label %_ZNKSt8functionIFddEEclEd.exit42

39:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit42:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %40 = load ptr, ptr %29, align 8
  %41 = call noundef double %40(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %42 = fsub double %storemerge107, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double %42, ptr %8, align 8
  %43 = load ptr, ptr %28, align 8
  %.not.i.i43 = icmp eq ptr %43, null
  br i1 %.not.i.i43, label %44, label %_ZNKSt8functionIFddEEclEd.exit44

44:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit42
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit44:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit42
  %45 = load ptr, ptr %29, align 8
  %46 = call noundef double %45(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %47 = fsub double %41, %46
  %48 = fdiv double %47, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %37, ptr %7, align 8
  %49 = load ptr, ptr %26, align 8
  %.not.i.i45 = icmp eq ptr %49, null
  br i1 %.not.i.i45, label %50, label %_ZNKSt8functionIFddEEclEd.exit46

50:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit44
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit46:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit44
  %51 = load ptr, ptr %27, align 8
  %52 = call noundef double %51(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %storemerge107, ptr %6, align 8
  %53 = load ptr, ptr %26, align 8
  %.not.i.i47 = icmp eq ptr %53, null
  br i1 %.not.i.i47, label %54, label %_ZNKSt8functionIFddEEclEd.exit48

54:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit46
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit48:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit46
  %55 = load ptr, ptr %27, align 8
  %56 = call noundef double %55(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %42, ptr %5, align 8
  %57 = load ptr, ptr %26, align 8
  %.not.i.i49 = icmp eq ptr %57, null
  br i1 %.not.i.i49, label %58, label %_ZNKSt8functionIFddEEclEd.exit50

58:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit48
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit50:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit48
  %59 = load ptr, ptr %27, align 8
  %60 = call noundef double %59(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %storemerge107, ptr %4, align 8
  %61 = load ptr, ptr %28, align 8
  %.not.i.i51 = icmp eq ptr %61, null
  br i1 %.not.i.i51, label %62, label %_ZNKSt8functionIFddEEclEd.exit52

62:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit50
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit52:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit50
  %63 = call double @llvm.fmuladd.f64(double %56, double -2.000000e+00, double %52)
  %64 = fadd double %63, %60
  %65 = fdiv double %64, %31
  %66 = load ptr, ptr %29, align 8
  %67 = call noundef double %66(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %68 = call noundef double @llvm.fabs.f64(double %67)
  %69 = fmul double %68, 0x3CB0000000000000
  %70 = fdiv double %69, %15
  %71 = call noundef double @llvm.fabs.f64(double %65)
  %72 = fmul double %31, %71
  %73 = fdiv double %72, 6.000000e+00
  %74 = fadd double %73, %70
  %75 = fsub double %36, %48
  %76 = call noundef double @llvm.fabs.f64(double %75)
  %77 = fmul double %74, 1.000000e+01
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit52
  %80 = fcmp olt double %storemerge107, %.073106
  %.sroa.speculated64 = select i1 %80, double %storemerge107, double %.073106
  %81 = fcmp olt double %.075105, %storemerge107
  %.sroa.speculated = select i1 %81, double %storemerge107, double %.075105
  br label %82

82:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit52, %79
  %.176 = phi double [ %.sroa.speculated, %79 ], [ %.075105, %_ZNKSt8functionIFddEEclEd.exit52 ]
  %.174 = phi double [ %.sroa.speculated64, %79 ], [ %.073106, %_ZNKSt8functionIFddEEclEd.exit52 ]
  %.136 = phi i1 [ false, %79 ], [ %.035108, %_ZNKSt8functionIFddEEclEd.exit52 ]
  %83 = fadd double %24, %storemerge107
  %84 = fcmp ugt double %83, %22
  br i1 %84, label %._crit_edge, label %32, !llvm.loop !5

._crit_edge:                                      ; preds = %82
  br i1 %.136, label %._crit_edge.thread, label %85

85:                                               ; preds = %._crit_edge
  %86 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str, double noundef %.174, double noundef %.176)
          to label %87 unwind label %.thread

87:                                               ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %88 unwind label %.thread81

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %90 unwind label %95

90:                                               ; preds = %88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE, ptr %91, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 106, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %86, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %92 unwind label %97

92:                                               ; preds = %90
  invoke void @__cxa_throw(ptr %86, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %102 unwind label %97

.thread:                                          ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

.thread81:                                        ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %100

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %92, %90
  %.0 = phi i1 [ false, %92 ], [ true, %90 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %99

99:                                               ; preds = %95, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %.3 = phi i1 [ %.0, %97 ], [ true, %95 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br i1 %.3, label %100, label %101

100:                                              ; preds = %.thread81, %.thread, %99
  %.pn.pn.pn80 = phi { ptr, i32 } [ %93, %.thread ], [ %.pn, %99 ], [ %94, %.thread81 ]
  call void @__cxa_free_exception(ptr %86) #20
  br label %101

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  ret void

101:                                              ; preds = %99, %100
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %99 ], [ %.pn.pn.pn80, %100 ]
  resume { ptr, i32 } %.pn.pn.pn79

102:                                              ; preds = %92
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = load float, ptr %5, align 4
  %12 = fpext float %11 to double
  %13 = fdiv double %12, %4
  %14 = fptoui double %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fdiv double %17, %4
  %19 = fptoui double %18 to i64
  %20 = add i64 %14, 2
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %6
  %22 = fmul double %4, 2.000000e+00
  %23 = fmul double %4, %4
  %.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 %14
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert85 = getelementptr inbounds double, ptr %2, i64 %14
  %.pre86 = load double, ptr %.phi.trans.insert85, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %25 = phi double [ %.pre86, %.lr.ph ], [ %28, %24 ]
  %26 = phi double [ %.pre, %.lr.ph ], [ %40, %24 ]
  %.02782 = phi i1 [ true, %.lr.ph ], [ %.128, %24 ]
  %storemerge.in81 = phi i64 [ %14, %.lr.ph ], [ %storemerge, %24 ]
  %.06880 = phi i64 [ %19, %.lr.ph ], [ %.169, %24 ]
  %.07079 = phi i64 [ %14, %.lr.ph ], [ %.171, %24 ]
  %storemerge = add i64 %storemerge.in81, 1
  %27 = getelementptr inbounds double, ptr %2, i64 %storemerge
  %28 = load double, ptr %27, align 8
  %29 = add i64 %storemerge.in81, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fsub double %31, %26
  %33 = fdiv double %32, %22
  %34 = getelementptr inbounds double, ptr %2, i64 %29
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %28, double -2.000000e+00, double %35)
  %37 = fadd double %36, %25
  %38 = fdiv double %37, %23
  %39 = getelementptr inbounds double, ptr %0, i64 %storemerge
  %40 = load double, ptr %39, align 8
  %41 = tail call noundef double @llvm.fabs.f64(double %40)
  %42 = fmul double %41, 0x3CB0000000000000
  %43 = fdiv double %42, %4
  %44 = tail call noundef double @llvm.fabs.f64(double %38)
  %45 = fmul double %23, %44
  %46 = fdiv double %45, 6.000000e+00
  %47 = fadd double %43, %46
  %48 = fsub double %28, %33
  %49 = tail call noundef double @llvm.fabs.f64(double %48)
  %50 = fmul double %47, 1.000000e+01
  %51 = fcmp ule double %49, %50
  %.sroa.speculated43 = tail call i64 @llvm.umin.i64(i64 %storemerge, i64 %.06880)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.07079, i64 %storemerge)
  %.171 = select i1 %51, i64 %.07079, i64 %.sroa.speculated
  %.169 = select i1 %51, i64 %.06880, i64 %.sroa.speculated43
  %.128 = select i1 %51, i1 %.02782, i1 false
  %52 = add i64 %storemerge.in81, 3
  %53 = icmp ult i64 %52, %19
  br i1 %53, label %24, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %24
  br i1 %.128, label %._crit_edge.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  %56 = add i64 %.169, 1
  %57 = add i64 %.171, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, i64 noundef %56, i64 noundef %57)
          to label %58 unwind label %.thread

58:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %59 unwind label %.thread76

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %61 unwind label %66

61:                                               ; preds = %59
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE, ptr %62, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 148, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %55, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %63 unwind label %68

63:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %73 unwind label %68

.thread:                                          ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %71

.thread76:                                        ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %71

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %63, %61
  %.0 = phi i1 [ false, %63 ], [ true, %61 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %70

70:                                               ; preds = %66, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %.3 = phi i1 [ %.0, %68 ], [ true, %66 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %.3, label %71, label %72

71:                                               ; preds = %.thread76, %.thread, %70
  %.pn.pn.pn75 = phi { ptr, i32 } [ %64, %.thread ], [ %.pn, %70 ], [ %65, %.thread76 ]
  call void @__cxa_free_exception(ptr %55) #20
  br label %72

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  ret void

72:                                               ; preds = %70, %71
  %.pn.pn.pn74 = phi { ptr, i32 } [ %.pn, %70 ], [ %.pn.pn.pn75, %71 ]
  resume { ptr, i32 } %.pn.pn.pn74

73:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load float, ptr %1, align 4
  %7 = fpext float %6 to double
  %8 = fadd double %7, 0x3F20000000000000
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = fadd double %11, 0xBF20000000000000
  %13 = fsub double %12, %8
  %14 = fdiv double %13, 5.000000e+02
  %15 = fcmp ugt double %8, %12
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFddEEclEd.exit19
  %.029 = phi double [ %8, %.lr.ph ], [ %42, %_ZNKSt8functionIFddEEclEd.exit19 ]
  %.02428 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %_ZNKSt8functionIFddEEclEd.exit19 ]
  %19 = fadd double %.029, 0xBF20000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %19, ptr %5, align 8
  %20 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %_ZNKSt8functionIFddEEclEd.exit

21:                                               ; preds = %18
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %18
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef double %22(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %.029, ptr %4, align 8
  %24 = load ptr, ptr %16, align 8
  %.not.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i16, label %25, label %_ZNKSt8functionIFddEEclEd.exit17

25:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit17:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %26 = load ptr, ptr %17, align 8
  %27 = call noundef double %26(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %28 = fadd double %.029, 0x3F20000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %28, ptr %3, align 8
  %29 = load ptr, ptr %16, align 8
  %.not.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i18, label %30, label %_ZNKSt8functionIFddEEclEd.exit19

30:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit17
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit19:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit17
  %31 = load ptr, ptr %17, align 8
  %32 = call noundef double %31(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %33 = call noundef double @llvm.fabs.f64(double %27)
  %34 = fcmp olt double %33, 0x3C00000000000000
  %.sroa.speculated9.i = select i1 %34, double 0x3C00000000000000, double %33
  %35 = call double @llvm.fmuladd.f64(double %27, double -2.000000e+00, double %23)
  %36 = fadd double %35, %32
  %37 = fmul double %36, 0x4190000000000000
  %38 = call noundef double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 0x3C00000000000000
  %.sroa.speculated.i = select i1 %39, double 0x3C00000000000000, double %38
  %40 = fdiv double %.sroa.speculated9.i, %.sroa.speculated.i
  %41 = fcmp olt double %40, %.02428
  %.sroa.speculated = select i1 %41, double %40, double %.02428
  %42 = fadd double %14, %.029
  %43 = fcmp ugt double %42, %12
  br i1 %43, label %._crit_edge.loopexit, label %18, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %_ZNKSt8functionIFddEEclEd.exit19
  %44 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.024.lcssa = phi float [ 0x47EFFFFFE0000000, %2 ], [ %44, %._crit_edge.loopexit ]
  ret float %.024.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr readonly captures(none) %0, ptr readnone captures(none) %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #13 {
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = fdiv double %6, %2
  %8 = fptoui double %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %20 = phi i64 [ %14, %.lr.ph ], [ %33, %18 ]
  %.017 = phi i64 [ %16, %.lr.ph ], [ %20, %18 ]
  %.01516 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %18 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.017
  %21 = load double, ptr %gep, align 8
  %22 = getelementptr inbounds double, ptr %0, i64 %20
  %23 = load double, ptr %22, align 8
  %24 = tail call noundef double @llvm.fabs.f64(double %19)
  %25 = fcmp olt double %24, 0x3C00000000000000
  %.sroa.speculated9.i = select i1 %25, double 0x3C00000000000000, double %24
  %26 = tail call double @llvm.fmuladd.f64(double %19, double -2.000000e+00, double %21)
  %27 = fadd double %26, %23
  %28 = fdiv double %27, %17
  %29 = tail call noundef double @llvm.fabs.f64(double %28)
  %30 = fcmp olt double %29, 0x3C00000000000000
  %.sroa.speculated.i = select i1 %30, double 0x3C00000000000000, double %29
  %31 = fdiv double %.sroa.speculated9.i, %.sroa.speculated.i
  %32 = fcmp olt double %31, %.01516
  %.sroa.speculated = select i1 %32, double %31, double %.01516
  %33 = add nuw i64 %20, 1
  %exitcond.not = icmp eq i64 %33, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %18, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %18
  %34 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.015.lcssa = phi float [ 0x47EFFFFFE0000000, %4 ], [ %34, %._crit_edge.loopexit ]
  ret float %.015.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = load float, ptr %1, align 4
  %9 = fpext float %8 to double
  %10 = fadd double %9, 0x3F58406003B2AE5A
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = fadd double %13, 0xBF58406003B2AE5A
  %15 = fsub double %14, %10
  %16 = fdiv double %15, 5.000000e+02
  %17 = fcmp ugt double %10, %14
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFddEEclEd.exit29
  %.041 = phi double [ %10, %.lr.ph ], [ %55, %_ZNKSt8functionIFddEEclEd.exit29 ]
  %.03440 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %_ZNKSt8functionIFddEEclEd.exit29 ]
  %21 = fadd double %.041, 0xBF58406003B2AE5A
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %21, ptr %7, align 8
  %22 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZNKSt8functionIFddEEclEd.exit

23:                                               ; preds = %20
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %20
  %24 = load ptr, ptr %19, align 8
  %25 = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %26 = fadd double %.041, 0xBF48406003B2AE5A
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %26, ptr %6, align 8
  %27 = load ptr, ptr %18, align 8
  %.not.i.i22 = icmp eq ptr %27, null
  br i1 %.not.i.i22, label %28, label %_ZNKSt8functionIFddEEclEd.exit23

28:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit23:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %29 = load ptr, ptr %19, align 8
  %30 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %.041, ptr %5, align 8
  %31 = load ptr, ptr %18, align 8
  %.not.i.i24 = icmp eq ptr %31, null
  br i1 %.not.i.i24, label %32, label %_ZNKSt8functionIFddEEclEd.exit25

32:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit23
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit25:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit23
  %33 = load ptr, ptr %19, align 8
  %34 = call noundef double %33(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = fadd double %.041, 0x3F48406003B2AE5A
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %35, ptr %4, align 8
  %36 = load ptr, ptr %18, align 8
  %.not.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i26, label %37, label %_ZNKSt8functionIFddEEclEd.exit27

37:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit25
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit27:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit25
  %38 = load ptr, ptr %19, align 8
  %39 = call noundef double %38(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = fadd double %.041, 0x3F58406003B2AE5A
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %40, ptr %3, align 8
  %41 = load ptr, ptr %18, align 8
  %.not.i.i28 = icmp eq ptr %41, null
  br i1 %.not.i.i28, label %42, label %_ZNKSt8functionIFddEEclEd.exit29

42:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit27
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFddEEclEd.exit29:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit27
  %43 = load ptr, ptr %19, align 8
  %44 = call noundef double %43(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %45 = call noundef double @llvm.fabs.f64(double %34)
  %46 = fcmp olt double %45, 0x3C00000000000000
  %.sroa.speculated11.i = select i1 %46, double 0x3C00000000000000, double %45
  %47 = call double @llvm.fmuladd.f64(double %39, double -2.000000e+00, double %44)
  %48 = call double @llvm.fmuladd.f64(double %30, double 2.000000e+00, double %47)
  %49 = fsub double %48, %25
  %50 = fdiv double %49, 0x3E0BDB8CDADBE118
  %51 = call noundef double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, 0x3C00000000000000
  %.sroa.speculated.i = select i1 %52, double 0x3C00000000000000, double %51
  %53 = fdiv double %.sroa.speculated11.i, %.sroa.speculated.i
  %54 = fcmp olt double %53, %.03440
  %.sroa.speculated = select i1 %54, double %53, double %.03440
  %55 = fadd double %16, %.041
  %56 = fcmp ugt double %55, %14
  br i1 %56, label %._crit_edge.loopexit, label %20, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %_ZNKSt8functionIFddEEclEd.exit29
  %57 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.034.lcssa = phi float [ 0x47EFFFFFE0000000, %2 ], [ %57, %._crit_edge.loopexit ]
  ret float %.034.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr readonly captures(none) %0, ptr readnone captures(none) %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #13 {
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = fdiv double %6, %2
  %8 = fptoui double %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %18 = fmul double %2, %17
  %19 = fmul double %2, %18
  %.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 %16
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = phi double [ %.pre, %.lr.ph ], [ %27, %20 ]
  %22 = phi i64 [ %14, %.lr.ph ], [ %40, %20 ]
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
  %30 = tail call noundef double @llvm.fabs.f64(double %21)
  %31 = fcmp olt double %30, 0x3C00000000000000
  %.sroa.speculated11.i = select i1 %31, double 0x3C00000000000000, double %30
  %32 = tail call double @llvm.fmuladd.f64(double %27, double -2.000000e+00, double %29)
  %33 = tail call double @llvm.fmuladd.f64(double %24, double 2.000000e+00, double %32)
  %34 = fsub double %33, %23
  %35 = fdiv double %34, %19
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 0x3C00000000000000
  %.sroa.speculated.i = select i1 %37, double 0x3C00000000000000, double %36
  %38 = fdiv double %.sroa.speculated11.i, %.sroa.speculated.i
  %39 = fcmp olt double %38, %.01922
  %.sroa.speculated = select i1 %39, double %38, double %.01922
  %40 = add i64 %.023, 3
  %41 = icmp ult i64 %40, %13
  br i1 %41, label %20, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %20
  %42 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.019.lcssa = phi float [ 0x47EFFFFFE0000000, %4 ], [ %42, %._crit_edge.loopexit ]
  ret float %.019.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.7") align 8 captures(none) %0, ptr %1, ptr %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.3)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread86

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 313, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #19
          to label %99 unwind label %21

.thread:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

.thread86:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %23

21:                                               ; preds = %16, %18
  %.045 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br i1 %.045, label %23, label %98

23:                                               ; preds = %.thread86, %.thread, %21
  %.pn.pn85 = phi { ptr, i32 } [ %19, %.thread ], [ %22, %21 ], [ %20, %.thread86 ]
  call void @__cxa_free_exception(ptr %14) #20
  br label %98

24:                                               ; preds = %4
  %25 = icmp ugt i64 %11, 1152921504606846975
  br i1 %25, label %.noexc, label %.noexc56

.noexc:                                           ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

.noexc56:                                         ; preds = %24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  store ptr %26, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, -5.600000e+01
  %37 = tail call double @llvm.fmuladd.f64(double %33, double 1.100000e+01, double %36)
  %38 = getelementptr i8, ptr %1, i64 16
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 1.140000e+02, double %37)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %42, double -1.040000e+02, double %40)
  %44 = load double, ptr %1, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 3.500000e+01, double %43)
  %46 = fmul double %3, 1.200000e+01
  %47 = fmul double %3, %46
  %48 = fdiv double %45, %47
  store double %48, ptr %26, align 8
  %49 = fneg double %33
  %50 = tail call double @llvm.fmuladd.f64(double %35, double 4.000000e+00, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %39, double 6.000000e+00, double %50)
  %52 = tail call double @llvm.fmuladd.f64(double %42, double -2.000000e+01, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %44, double 1.100000e+01, double %52)
  %54 = fdiv double %53, %47
  store double %54, ptr %29, align 8
  %55 = ashr exact i64 %10, 3
  %56 = add nsw i64 %55, -2
  %invariant.gep91 = getelementptr i8, ptr %1, i64 -8
  %invariant.gep93 = getelementptr i8, ptr %1, i64 -16
  %57 = icmp ugt i64 %56, 2
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc56, %.lr.ph
  %58 = phi double [ %63, %.lr.ph ], [ %39, %.noexc56 ]
  %.095 = phi i64 [ %61, %.lr.ph ], [ 2, %.noexc56 ]
  %gep = getelementptr double, ptr %38, i64 %.095
  %59 = load double, ptr %gep, align 8
  %60 = fneg double %59
  %61 = add nuw i64 %.095, 1
  %62 = getelementptr inbounds double, ptr %1, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %63, double 1.600000e+01, double %60)
  %65 = tail call double @llvm.fmuladd.f64(double %58, double -3.000000e+01, double %64)
  %gep92 = getelementptr double, ptr %invariant.gep91, i64 %.095
  %66 = load double, ptr %gep92, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 1.600000e+01, double %65)
  %gep94 = getelementptr double, ptr %invariant.gep93, i64 %.095
  %68 = load double, ptr %gep94, align 8
  %69 = fsub double %67, %68
  %70 = fdiv double %69, %47
  %71 = getelementptr inbounds double, ptr %26, i64 %.095
  store double %70, ptr %71, align 8
  %exitcond.not = icmp eq i64 %61, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.noexc56
  %72 = add nsw i64 %55, -1
  %73 = getelementptr inbounds double, ptr %1, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %1, i64 %56
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, -2.000000e+01
  %78 = tail call double @llvm.fmuladd.f64(double %74, double 1.100000e+01, double %77)
  %79 = getelementptr i8, ptr %1, i64 %10
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %81, double 6.000000e+00, double %78)
  %83 = getelementptr i8, ptr %79, i64 -32
  %84 = load double, ptr %83, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 4.000000e+00, double %82)
  %86 = getelementptr i8, ptr %79, i64 -40
  %87 = load double, ptr %86, align 8
  %88 = fsub double %85, %87
  %89 = fdiv double %88, %47
  %90 = getelementptr inbounds double, ptr %26, i64 %56
  store double %89, ptr %90, align 8
  %91 = fmul double %76, -1.040000e+02
  %92 = tail call double @llvm.fmuladd.f64(double %74, double 3.500000e+01, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %81, double 1.140000e+02, double %92)
  %94 = tail call double @llvm.fmuladd.f64(double %84, double -5.600000e+01, double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %87, double 1.100000e+01, double %94)
  %96 = fdiv double %95, %47
  %97 = getelementptr inbounds double, ptr %26, i64 %72
  store double %96, ptr %97, align 8
  ret void

98:                                               ; preds = %21, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn85, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn.pn

99:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
