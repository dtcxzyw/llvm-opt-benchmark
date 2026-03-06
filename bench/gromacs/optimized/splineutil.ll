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

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [66 x i8] c"Derivative inconsistent with analytical function in range [%f,%f]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE = private unnamed_addr constant [177 x i8] c"void gmx::internal::throwUnlessDerivativeIsConsistentWithFunction(const std::function<double (double)> &, const std::function<double (double)> &, const std::pair<real, real> &)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tables/splineutil.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  %15 = tail call double @cbrt(double noundef 0x3CB0000000000000) #20
  %16 = load float, ptr %2, align 4, !tbaa !4
  %17 = fpext float %16 to double
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = fpext float %20 to double
  %22 = fsub double %21, %15
  %23 = fsub double %22, %18
  %24 = fdiv double %23, 1.000000e+03
  %25 = fcmp ugt double %18, %22
  br i1 %25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = fmul double %15, 2.000000e+00
  %31 = fmul double %15, %15
  br label %.outer

.outer:                                           ; preds = %.thread127, %.lr.ph
  %.035117.ph = phi i1 [ false, %.thread127 ], [ true, %.lr.ph ]
  %storemerge116.ph = phi double [ %84, %.thread127 ], [ %18, %.lr.ph ]
  %.074115.ph = phi double [ %.sroa.speculated64, %.thread127 ], [ %22, %.lr.ph ]
  %.076114.ph = phi double [ %.sroa.speculated, %.thread127 ], [ %18, %.lr.ph ]
  br label %32

._crit_edge:                                      ; preds = %79
  br i1 %.035117.ph, label %.critedge, label %._crit_edge.thread

32:                                               ; preds = %.outer, %79
  %storemerge116 = phi double [ %80, %79 ], [ %storemerge116.ph, %.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %storemerge116, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %_ZNKSt8functionIFddEEclEd.exit

34:                                               ; preds = %32
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %32
  %35 = load ptr, ptr %27, align 8, !tbaa !15
  %36 = call noundef double %35(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = fadd double %15, %storemerge116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %37, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i.i41 = icmp eq ptr %38, null
  br i1 %.not.i.i41, label %39, label %_ZNKSt8functionIFddEEclEd.exit42

39:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit42:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %40 = load ptr, ptr %29, align 8, !tbaa !15
  %41 = call noundef double %40(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = fsub double %storemerge116, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %42, ptr %8, align 8, !tbaa !10
  %43 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i.i43 = icmp eq ptr %43, null
  br i1 %.not.i.i43, label %44, label %_ZNKSt8functionIFddEEclEd.exit44

44:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit42
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit44:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit42
  %45 = load ptr, ptr %29, align 8, !tbaa !15
  %46 = call noundef double %45(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = fsub double %41, %46
  %48 = fdiv double %47, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %37, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i45 = icmp eq ptr %49, null
  br i1 %.not.i.i45, label %50, label %_ZNKSt8functionIFddEEclEd.exit46

50:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit44
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit46:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit44
  %51 = load ptr, ptr %27, align 8, !tbaa !15
  %52 = call noundef double %51(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %storemerge116, ptr %6, align 8, !tbaa !10
  %53 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i47 = icmp eq ptr %53, null
  br i1 %.not.i.i47, label %54, label %_ZNKSt8functionIFddEEclEd.exit48

54:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit46
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit48:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit46
  %55 = load ptr, ptr %27, align 8, !tbaa !15
  %56 = call noundef double %55(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %42, ptr %5, align 8, !tbaa !10
  %57 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i49 = icmp eq ptr %57, null
  br i1 %.not.i.i49, label %58, label %_ZNKSt8functionIFddEEclEd.exit50

58:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit48
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit50:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit48
  %59 = load ptr, ptr %27, align 8, !tbaa !15
  %60 = call noundef double %59(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %storemerge116, ptr %4, align 8, !tbaa !10
  %61 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i.i51 = icmp eq ptr %61, null
  br i1 %.not.i.i51, label %62, label %_ZNKSt8functionIFddEEclEd.exit52

62:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit50
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit52:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit50
  %63 = call double @llvm.fmuladd.f64(double %56, double -2.000000e+00, double %52)
  %64 = fadd double %63, %60
  %65 = fdiv double %64, %31
  %66 = load ptr, ptr %29, align 8, !tbaa !15
  %67 = call noundef double %66(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %78, label %.thread127, label %79

79:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit52
  %80 = fadd double %24, %storemerge116
  %81 = fcmp ugt double %80, %22
  br i1 %81, label %._crit_edge, label %32, !llvm.loop !17

.thread127:                                       ; preds = %_ZNKSt8functionIFddEEclEd.exit52
  %82 = fcmp olt double %storemerge116, %.074115.ph
  %.sroa.speculated64 = select i1 %82, double %storemerge116, double %.074115.ph
  %83 = fcmp olt double %.076114.ph, %storemerge116
  %.sroa.speculated = select i1 %83, double %storemerge116, double %.076114.ph
  %84 = fadd double %24, %storemerge116
  %85 = fcmp ugt double %84, %22
  br i1 %85, label %._crit_edge.thread, label %.outer, !llvm.loop !17

._crit_edge.thread:                               ; preds = %.thread127, %._crit_edge
  %.177131138 = phi double [ %.076114.ph, %._crit_edge ], [ %.sroa.speculated, %.thread127 ]
  %.175132137 = phi double [ %.074115.ph, %._crit_edge ], [ %.sroa.speculated64, %.thread127 ]
  %86 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str, double noundef %.175132137, double noundef %.177131138)
          to label %87 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

87:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %88 unwind label %.thread

88:                                               ; preds = %87
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %89 unwind label %93

89:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE, ptr %90, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 108, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %86, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %91 unwind label %95

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr %86, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %114 unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91, %89
  %.0 = phi i1 [ false, %91 ], [ true, %89 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %97

97:                                               ; preds = %93, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  %.3 = phi i1 [ %.0, %95 ], [ true, %93 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  %98 = load ptr, ptr %13, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.thread:                                          ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread: ; preds = %.thread
  %105 = load i64, ptr %103, align 8, !tbaa !29
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #23
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread88: ; preds = %.thread
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !30
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %110 = load i64, ptr %99, align 8, !tbaa !29
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %111) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3, label %112, label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3, label %112, label %113

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread88 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %112

112:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn81.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %86) #22
  br label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn80 = phi { ptr, i32 } [ %.pn.pn.pn81, %112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn.pn80

.critedge:                                        ; preds = %3, %._crit_edge
  ret void

114:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !31
  store ptr %6, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !34
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %20, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr null, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %23, align 8, !tbaa !42
  store ptr null, ptr %21, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !19
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !43
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !44
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %10, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !29
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = load float, ptr %5, align 4, !tbaa !4
  %12 = fpext float %11 to double
  %13 = fdiv double %12, %4
  %14 = fptoui double %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !9
  %17 = fpext float %16 to double
  %18 = fdiv double %17, %4
  %19 = fptoui double %18 to i64
  %20 = add i64 %14, 2
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %22 = fmul double %4, 2.000000e+00
  %23 = fmul double %4, %4
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.phi.trans.insert94 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %.pre95 = load double, ptr %.phi.trans.insert94, align 8, !tbaa !10
  br label %24

._crit_edge:                                      ; preds = %24
  br i1 %.128, label %.critedge, label %54

24:                                               ; preds = %.lr.ph, %24
  %25 = phi double [ %.pre95, %.lr.ph ], [ %28, %24 ]
  %26 = phi double [ %.pre, %.lr.ph ], [ %40, %24 ]
  %.02791 = phi i1 [ true, %.lr.ph ], [ %.128, %24 ]
  %storemerge.in90 = phi i64 [ %14, %.lr.ph ], [ %storemerge, %24 ]
  %.06989 = phi i64 [ %19, %.lr.ph ], [ %.170, %24 ]
  %.07188 = phi i64 [ %14, %.lr.ph ], [ %.172, %24 ]
  %storemerge = add i64 %storemerge.in90, 1
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %storemerge
  %28 = load double, ptr %27, align 8, !tbaa !10
  %29 = add i64 %storemerge.in90, 2
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = fsub double %31, %26
  %33 = fdiv double %32, %22
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %29
  %35 = load double, ptr %34, align 8, !tbaa !10
  %36 = tail call double @llvm.fmuladd.f64(double %28, double -2.000000e+00, double %35)
  %37 = fadd double %36, %25
  %38 = fdiv double %37, %23
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %storemerge
  %40 = load double, ptr %39, align 8, !tbaa !10
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
  %.sroa.speculated43 = tail call i64 @llvm.umin.i64(i64 %storemerge, i64 %.06989)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.07188, i64 %storemerge)
  %.172 = select i1 %51, i64 %.07188, i64 %.sroa.speculated
  %.170 = select i1 %51, i64 %.06989, i64 %.sroa.speculated43
  %.128 = select i1 %51, i1 %.02791, i1 false
  %52 = add i64 %storemerge.in90, 3
  %53 = icmp ult i64 %52, %19
  br i1 %53, label %24, label %._crit_edge, !llvm.loop !53

54:                                               ; preds = %._crit_edge
  %55 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = add i64 %.170, 1
  %57 = add i64 %.172, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, i64 noundef %56, i64 noundef %57)
          to label %58 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

58:                                               ; preds = %54
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %59 unwind label %.thread

59:                                               ; preds = %58
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %60 unwind label %64

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE, ptr %61, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 150, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %55, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %66

62:                                               ; preds = %60
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %85 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62, %60
  %.0 = phi i1 [ false, %62 ], [ true, %60 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %68

68:                                               ; preds = %64, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %.3 = phi i1 [ %.0, %66 ], [ true, %64 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.thread:                                          ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread: ; preds = %.thread
  %76 = load i64, ptr %74, align 8, !tbaa !29
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #23
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread83: ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %81 = load i64, ptr %70, align 8, !tbaa !29
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.3, label %83, label %84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.3, label %83, label %84

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread
  %.pn.pn.pn76.ph = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread83 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn76 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn76.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %55) #22
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn75 = phi { ptr, i32 } [ %.pn.pn.pn76, %83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn.pn75

.critedge:                                        ; preds = %6, %._crit_edge
  ret void

85:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load float, ptr %1, align 4, !tbaa !4
  %7 = fpext float %6 to double
  %8 = fadd double %7, 0x3F20000000000000
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !9
  %11 = fpext float %10 to double
  %12 = fadd double %11, 0xBF20000000000000
  %13 = fsub double %12, %8
  %14 = fdiv double %13, 5.000000e+02
  %15 = fcmp ugt double %8, %12
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

._crit_edge.loopexit:                             ; preds = %_ZNKSt8functionIFddEEclEd.exit19
  %18 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.024.lcssa = phi float [ 0x47EFFFFFE0000000, %2 ], [ %18, %._crit_edge.loopexit ]
  ret float %.024.lcssa

19:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFddEEclEd.exit19
  %.029 = phi double [ %8, %.lr.ph ], [ %43, %_ZNKSt8functionIFddEEclEd.exit19 ]
  %.02428 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %_ZNKSt8functionIFddEEclEd.exit19 ]
  %20 = fadd double %.029, 0xBF20000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %20, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNKSt8functionIFddEEclEd.exit

22:                                               ; preds = %19
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %19
  %23 = load ptr, ptr %17, align 8, !tbaa !15
  %24 = call noundef double %23(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.029, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i16 = icmp eq ptr %25, null
  br i1 %.not.i.i16, label %26, label %_ZNKSt8functionIFddEEclEd.exit17

26:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit17:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %27 = load ptr, ptr %17, align 8, !tbaa !15
  %28 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = fadd double %.029, 0x3F20000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %29, ptr %3, align 8, !tbaa !10
  %30 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i18 = icmp eq ptr %30, null
  br i1 %.not.i.i18, label %31, label %_ZNKSt8functionIFddEEclEd.exit19

31:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit17
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit19:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit17
  %32 = load ptr, ptr %17, align 8, !tbaa !15
  %33 = call noundef double %32(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call noundef double @llvm.fabs.f64(double %28)
  %35 = fcmp olt double %34, 0x3C00000000000000
  %.sroa.speculated9.i = select i1 %35, double 0x3C00000000000000, double %34
  %36 = call double @llvm.fmuladd.f64(double %28, double -2.000000e+00, double %24)
  %37 = fadd double %36, %33
  %38 = fmul double %37, 0x4190000000000000
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3C00000000000000
  %.sroa.speculated.i = select i1 %40, double 0x3C00000000000000, double %39
  %41 = fdiv double %.sroa.speculated9.i, %.sroa.speculated.i
  %42 = fcmp olt double %41, %.02428
  %.sroa.speculated = select i1 %42, double %41, double %.02428
  %43 = fadd double %14, %.029
  %44 = fcmp ugt double %43, %12
  br i1 %44, label %._crit_edge.loopexit, label %19, !llvm.loop !54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr readonly captures(none) %0, ptr readnone captures(none) %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #13 {
  %5 = load float, ptr %3, align 4, !tbaa !4
  %6 = fpext float %5 to double
  %7 = fdiv double %6, %2
  %8 = fptoui double %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !9
  %11 = fpext float %10 to double
  %12 = fdiv double %11, %2
  %13 = fptoui double %12 to i64
  %14 = add i64 %8, 2
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = add i64 %8, 1
  %17 = fmul double %2, %2
  %.phi.trans.insert = getelementptr [8 x i8], ptr %0, i64 %16
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %19

._crit_edge.loopexit:                             ; preds = %19
  %18 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.015.lcssa = phi float [ 0x47EFFFFFE0000000, %4 ], [ %18, %._crit_edge.loopexit ]
  ret float %.015.lcssa

19:                                               ; preds = %.lr.ph, %19
  %20 = phi double [ %.pre, %.lr.ph ], [ %26, %19 ]
  %21 = phi i64 [ %14, %.lr.ph ], [ %36, %19 ]
  %.017 = phi i64 [ %16, %.lr.ph ], [ %21, %19 ]
  %.01516 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %19 ]
  %22 = getelementptr [8 x i8], ptr %0, i64 %.017
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = tail call noundef double @llvm.fabs.f64(double %20)
  %28 = fcmp olt double %27, 0x3C00000000000000
  %.sroa.speculated9.i = select i1 %28, double 0x3C00000000000000, double %27
  %29 = tail call double @llvm.fmuladd.f64(double %20, double -2.000000e+00, double %24)
  %30 = fadd double %29, %26
  %31 = fdiv double %30, %17
  %32 = tail call noundef double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 0x3C00000000000000
  %.sroa.speculated.i = select i1 %33, double 0x3C00000000000000, double %32
  %34 = fdiv double %.sroa.speculated9.i, %.sroa.speculated.i
  %35 = fcmp olt double %34, %.01516
  %.sroa.speculated = select i1 %35, double %34, double %.01516
  %36 = add nuw i64 %21, 1
  %exitcond.not = icmp eq i64 %36, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %19, !llvm.loop !55
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = load float, ptr %1, align 4, !tbaa !4
  %9 = fpext float %8 to double
  %10 = fadd double %9, 0x3F58406003B2AE5A
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !9
  %13 = fpext float %12 to double
  %14 = fadd double %13, 0xBF58406003B2AE5A
  %15 = fsub double %14, %10
  %16 = fdiv double %15, 5.000000e+02
  %17 = fcmp ugt double %10, %14
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

._crit_edge.loopexit:                             ; preds = %_ZNKSt8functionIFddEEclEd.exit29
  %20 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.034.lcssa = phi float [ 0x47EFFFFFE0000000, %2 ], [ %20, %._crit_edge.loopexit ]
  ret float %.034.lcssa

21:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFddEEclEd.exit29
  %.041 = phi double [ %10, %.lr.ph ], [ %56, %_ZNKSt8functionIFddEEclEd.exit29 ]
  %.03440 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %_ZNKSt8functionIFddEEclEd.exit29 ]
  %22 = fadd double %.041, 0xBF58406003B2AE5A
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %22, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %_ZNKSt8functionIFddEEclEd.exit

24:                                               ; preds = %21
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %21
  %25 = load ptr, ptr %19, align 8, !tbaa !15
  %26 = call noundef double %25(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = fadd double %.041, 0xBF48406003B2AE5A
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %27, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i22 = icmp eq ptr %28, null
  br i1 %.not.i.i22, label %29, label %_ZNKSt8functionIFddEEclEd.exit23

29:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit23:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %30 = load ptr, ptr %19, align 8, !tbaa !15
  %31 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.041, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i24 = icmp eq ptr %32, null
  br i1 %.not.i.i24, label %33, label %_ZNKSt8functionIFddEEclEd.exit25

33:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit23
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit25:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit23
  %34 = load ptr, ptr %19, align 8, !tbaa !15
  %35 = call noundef double %34(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = fadd double %.041, 0x3F48406003B2AE5A
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %36, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i26 = icmp eq ptr %37, null
  br i1 %.not.i.i26, label %38, label %_ZNKSt8functionIFddEEclEd.exit27

38:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit25
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit27:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit25
  %39 = load ptr, ptr %19, align 8, !tbaa !15
  %40 = call noundef double %39(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = fadd double %.041, 0x3F58406003B2AE5A
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %41, ptr %3, align 8, !tbaa !10
  %42 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i28 = icmp eq ptr %42, null
  br i1 %.not.i.i28, label %43, label %_ZNKSt8functionIFddEEclEd.exit29

43:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit27
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit29:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit27
  %44 = load ptr, ptr %19, align 8, !tbaa !15
  %45 = call noundef double %44(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = call noundef double @llvm.fabs.f64(double %35)
  %47 = fcmp olt double %46, 0x3C00000000000000
  %.sroa.speculated11.i = select i1 %47, double 0x3C00000000000000, double %46
  %48 = call double @llvm.fmuladd.f64(double %40, double -2.000000e+00, double %45)
  %49 = call double @llvm.fmuladd.f64(double %31, double 2.000000e+00, double %48)
  %50 = fsub double %49, %26
  %51 = fdiv double %50, 0x3E0BDB8CDADBE118
  %52 = call noundef double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 0x3C00000000000000
  %.sroa.speculated.i = select i1 %53, double 0x3C00000000000000, double %52
  %54 = fdiv double %.sroa.speculated11.i, %.sroa.speculated.i
  %55 = fcmp olt double %54, %.03440
  %.sroa.speculated = select i1 %55, double %54, double %.03440
  %56 = fadd double %16, %.041
  %57 = fcmp ugt double %56, %14
  br i1 %57, label %._crit_edge.loopexit, label %21, !llvm.loop !56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr readonly captures(none) %0, ptr readnone captures(none) %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #13 {
  %5 = load float, ptr %3, align 4, !tbaa !4
  %6 = fpext float %5 to double
  %7 = fdiv double %6, %2
  %8 = fptoui double %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !9
  %11 = fpext float %10 to double
  %12 = fdiv double %11, %2
  %13 = fptoui double %12 to i64
  %14 = add i64 %8, 4
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = add i64 %8, 2
  %17 = fmul double %2, 2.000000e+00
  %18 = fmul double %2, %17
  %19 = fmul double %2, %18
  %.phi.trans.insert = getelementptr [8 x i8], ptr %0, i64 %16
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %21

._crit_edge.loopexit:                             ; preds = %21
  %20 = fptrunc double %.sroa.speculated to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.019.lcssa = phi float [ 0x47EFFFFFE0000000, %4 ], [ %20, %._crit_edge.loopexit ]
  ret float %.019.lcssa

21:                                               ; preds = %.lr.ph, %21
  %22 = phi double [ %.pre, %.lr.ph ], [ %31, %21 ]
  %23 = phi i64 [ %14, %.lr.ph ], [ %44, %21 ]
  %.021 = phi i64 [ %16, %.lr.ph ], [ %29, %21 ]
  %.01920 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %21 ]
  %24 = getelementptr [8 x i8], ptr %0, i64 %.021
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %24, i64 -8
  %28 = load double, ptr %27, align 8, !tbaa !10
  %29 = add i64 %.021, 1
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %33 = load double, ptr %32, align 8, !tbaa !10
  %34 = tail call noundef double @llvm.fabs.f64(double %22)
  %35 = fcmp olt double %34, 0x3C00000000000000
  %.sroa.speculated11.i = select i1 %35, double 0x3C00000000000000, double %34
  %36 = tail call double @llvm.fmuladd.f64(double %31, double -2.000000e+00, double %33)
  %37 = tail call double @llvm.fmuladd.f64(double %28, double 2.000000e+00, double %36)
  %38 = fsub double %37, %26
  %39 = fdiv double %38, %19
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 0x3C00000000000000
  %.sroa.speculated.i = select i1 %41, double 0x3C00000000000000, double %40
  %42 = fdiv double %.sroa.speculated11.i, %.sroa.speculated.i
  %43 = fcmp olt double %42, %.01920
  %.sroa.speculated = select i1 %43, double %42, double %.01920
  %44 = add i64 %.021, 3
  %45 = icmp ult i64 %44, %13
  br i1 %45, label %21, label %._crit_edge.loopexit, !llvm.loop !57
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.3)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread87

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd, ptr %17, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 315, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %102 unwind label %21

.thread:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread87:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br label %.sink.split

21:                                               ; preds = %16, %18
  %.045 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.045, label %23, label %101

.sink.split:                                      ; preds = %.thread, %.thread87
  %.pn.pn86.ph = phi { ptr, i32 } [ %20, %.thread87 ], [ %19, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %.sink.split, %21
  %.pn.pn86 = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn86.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %14) #22
  br label %101

24:                                               ; preds = %4
  %25 = icmp ugt i64 %11, 1152921504606846975
  br i1 %25, label %.noexc, label %.noexc56

.noexc:                                           ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

.noexc56:                                         ; preds = %24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %26, ptr %0, align 8, !tbaa !58
  %27 = getelementptr i8, ptr %26, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !61
  %29 = getelementptr i8, ptr %26, i64 8
  %.idx.i.i.i.i.i.i.i = add i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = fmul double %34, -5.600000e+01
  %36 = tail call double @llvm.fmuladd.f64(double %32, double 1.100000e+01, double %35)
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 1.140000e+02, double %36)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = tail call double @llvm.fmuladd.f64(double %41, double -1.040000e+02, double %39)
  %43 = load double, ptr %1, align 8, !tbaa !10
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 3.500000e+01, double %42)
  %45 = fmul double %3, 1.200000e+01
  %46 = fmul double %3, %45
  %47 = fdiv double %44, %46
  store double %47, ptr %26, align 8, !tbaa !10
  %48 = fneg double %32
  %49 = tail call double @llvm.fmuladd.f64(double %34, double 4.000000e+00, double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %38, double 6.000000e+00, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %41, double -2.000000e+01, double %50)
  %52 = tail call double @llvm.fmuladd.f64(double %43, double 1.100000e+01, double %51)
  %53 = fdiv double %52, %46
  store double %53, ptr %29, align 8, !tbaa !10
  %54 = ashr exact i64 %10, 3
  %55 = add nsw i64 %54, -2
  %56 = icmp ugt i64 %55, 2
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.noexc56
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [8 x i8], ptr %1, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %55
  %61 = load double, ptr %60, align 8, !tbaa !10
  %62 = fmul double %61, -2.000000e+01
  %63 = tail call double @llvm.fmuladd.f64(double %59, double 1.100000e+01, double %62)
  %64 = getelementptr i8, ptr %1, i64 %10
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load double, ptr %65, align 8, !tbaa !10
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 6.000000e+00, double %63)
  %68 = getelementptr i8, ptr %64, i64 -32
  %69 = load double, ptr %68, align 8, !tbaa !10
  %70 = tail call double @llvm.fmuladd.f64(double %69, double 4.000000e+00, double %67)
  %71 = getelementptr i8, ptr %64, i64 -40
  %72 = load double, ptr %71, align 8, !tbaa !10
  %73 = fsub double %70, %72
  %74 = fdiv double %73, %46
  %75 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %55
  store double %74, ptr %75, align 8, !tbaa !10
  %76 = fmul double %61, -1.040000e+02
  %77 = tail call double @llvm.fmuladd.f64(double %59, double 3.500000e+01, double %76)
  %78 = tail call double @llvm.fmuladd.f64(double %66, double 1.140000e+02, double %77)
  %79 = tail call double @llvm.fmuladd.f64(double %69, double -5.600000e+01, double %78)
  %80 = tail call double @llvm.fmuladd.f64(double %72, double 1.100000e+01, double %79)
  %81 = fdiv double %80, %46
  %82 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %57
  store double %81, ptr %82, align 8, !tbaa !10
  ret void

.lr.ph:                                           ; preds = %.noexc56, %.lr.ph
  %83 = phi double [ %90, %.lr.ph ], [ %38, %.noexc56 ]
  %.092 = phi i64 [ %88, %.lr.ph ], [ 2, %.noexc56 ]
  %84 = getelementptr [8 x i8], ptr %1, i64 %.092
  %85 = getelementptr i8, ptr %84, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !10
  %87 = fneg double %86
  %88 = add nuw i64 %.092, 1
  %89 = getelementptr inbounds [8 x i8], ptr %1, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !10
  %91 = tail call double @llvm.fmuladd.f64(double %90, double 1.600000e+01, double %87)
  %92 = tail call double @llvm.fmuladd.f64(double %83, double -3.000000e+01, double %91)
  %93 = getelementptr i8, ptr %84, i64 -8
  %94 = load double, ptr %93, align 8, !tbaa !10
  %95 = tail call double @llvm.fmuladd.f64(double %94, double 1.600000e+01, double %92)
  %96 = getelementptr i8, ptr %84, i64 -16
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = fsub double %95, %97
  %99 = fdiv double %98, %46
  %100 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.092
  store double %99, ptr %100, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %88, %55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

101:                                              ; preds = %21, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn86, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn.pn

102:                                              ; preds = %18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !31
  store ptr %6, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !34
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %20, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr null, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %23, align 8, !tbaa !42
  store ptr null, ptr %21, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !44
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %10, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !67

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt4pairIffE", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTSSt8functionIFddEE", !13, i64 0, !14, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!26, !28, i64 8}
!31 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 4, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !14, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt10type_index", !36, i64 0}
!36 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !14, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!27, !22, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!51 = distinct !{!51, !18}
!52 = !{!46, !47, i64 16}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 double", !14, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!59, !60, i64 8}
!63 = distinct !{!63, !18}
!64 = !{!65, !24, i64 8}
!65 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!66 = !{!65, !24, i64 12}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
