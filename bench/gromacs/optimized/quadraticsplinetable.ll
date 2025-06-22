; ModuleID = 'bench/gromacs/original/quadraticsplinetable.ll'
source_filename = "bench/gromacs/original/quadraticsplinetable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.5" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ToleranceError" = type { %"class.gmx::GromacsException" }
%"struct.gmx::AnalyticalSplineTableInput" = type { ptr, %"class.std::function", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"struct.gmx::NumericalSplineTableInput" = type { ptr, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", double }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmx20QuadraticSplineTable16defaultToleranceE = local_unnamed_addr constant float 0x3EB4000000000000, align 4
@.str = private unnamed_addr constant [78 x i8] c"Range to tabulate cannot include negative values and must span at least 0.001\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf = private unnamed_addr constant [136 x i8] c"gmx::QuadraticSplineTable::QuadraticSplineTable(std::initializer_list<AnalyticalSplineTableInput>, const std::pair<real, real> &, real)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tables/quadraticsplinetable.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [52 x i8] c"Table tolerance cannot be smaller than GMX_REAL_EPS\00", align 1
@_ZTIN3gmx14ToleranceErrorE = external constant ptr
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [55 x i8] c"Error generating quadratic spline table for function '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Over a million points would be required for table; decrease range or increase tolerance\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx14ToleranceErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf = private unnamed_addr constant [135 x i8] c"gmx::QuadraticSplineTable::QuadraticSplineTable(std::initializer_list<NumericalSplineTableInput>, const std::pair<real, real> &, real)\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"Table input vectors must cover requested range, and a margin beyond the upper endpoint\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.10 = private unnamed_addr constant [55 x i8] c"Function and derivative vectors have different lengths\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Requested tolerance would require over a million points in table\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Input vector spacing cannot achieve tolerance requested\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN3gmx20QuadraticSplineTableC1ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf = unnamed_addr alias void (ptr, ptr, i64, ptr, float), ptr @_ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf
@_ZN3gmx20QuadraticSplineTableC1ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf = unnamed_addr alias void (ptr, ptr, i64, ptr, float), ptr @_ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (24, 72)) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.gmx::ToleranceError", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.gmx::ToleranceError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %3, align 4
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = trunc i64 %25 to i32
  %29 = bitcast i32 %28 to float
  %30 = fcmp olt float %29, 0.000000e+00
  %31 = lshr i64 %25, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = bitcast i32 %32 to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  br i1 %30, label %39, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = fsub float %33, %29
  %37 = fpext float %36 to double
  %38 = fcmp olt double %37, 1.000000e-03
  br i1 %38, label %39, label %50

39:                                               ; preds = %34, %5
  %40 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str)
          to label %41 unwind label %.thread

41:                                               ; preds = %39
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %42 unwind label %.thread272

42:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %43, align 8, !tbaa !23
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 284, ptr %.sroa.5260.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %40, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %44 unwind label %47

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %424 unwind label %47

.thread:                                          ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread272:                                       ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  br label %.sink.split

47:                                               ; preds = %42, %44
  %.057 = phi i1 [ false, %44 ], [ true, %42 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  br i1 %.057, label %49, label %413

.sink.split:                                      ; preds = %.thread, %.thread272
  %.pn89.pn271.ph = phi { ptr, i32 } [ %46, %.thread272 ], [ %45, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  br label %49

49:                                               ; preds = %.sink.split, %47
  %.pn89.pn271 = phi { ptr, i32 } [ %48, %47 ], [ %.pn89.pn271.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %40) #23
  br label %413

50:                                               ; preds = %34
  %51 = fcmp olt float %4, 0x3E80000000000000
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.2)
          to label %54 unwind label %.thread275

54:                                               ; preds = %52
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %55 unwind label %.thread279

55:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %56, align 8, !tbaa !23
  %.sroa.4255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.1, ptr %.sroa.4255.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 289, ptr %.sroa.5256.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %53, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr %53, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %424 unwind label %60

.thread275:                                       ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split664

.thread279:                                       ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  br label %.sink.split664

60:                                               ; preds = %55, %57
  %.061 = phi i1 [ false, %57 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  br i1 %.061, label %62, label %413

.sink.split664:                                   ; preds = %.thread275, %.thread279
  %.pn86.pn278.ph = phi { ptr, i32 } [ %59, %.thread279 ], [ %58, %.thread275 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  br label %62

62:                                               ; preds = %.sink.split664, %60
  %.pn86.pn278 = phi { ptr, i32 } [ %61, %60 ], [ %.pn86.pn278.ph, %.sink.split664 ]
  call void @__cxa_free_exception(ptr %53) #23
  br label %413

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw %"struct.gmx::AnalyticalSplineTableInput", ptr %1, i64 %2
  %.not404 = icmp eq i64 %2, 0
  br i1 %.not404, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %138
  %.pre = load float, ptr %35, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %63
  %65 = phi float [ %33, %63 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %63 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %66 = fpext float %4 to double
  %67 = fmul double %66, 1.200000e+01
  %68 = fmul double %67, %.0.lcssa
  %69 = tail call double @sqrt(double noundef %68) #23, !tbaa !25
  %70 = fmul double %69, 5.000000e-01
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %71, ptr %72, align 4, !tbaa !28
  %73 = fdiv double 1.000000e+00, %69
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %74, ptr %75, align 8, !tbaa !29
  %76 = fmul float %65, %74
  %77 = fcmp ogt float %76, 1.000000e+06
  br i1 %77, label %144, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not404, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader
  %78 = fmul double %69, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %155

.lr.ph:                                           ; preds = %63, %138
  %.068406 = phi ptr [ %141, %138 ], [ %1, %63 ]
  %.0405 = phi double [ %.sroa.speculated, %138 ], [ 0x47EFFFFFE0000000, %63 ]
  %81 = getelementptr inbounds nuw i8, ptr %.068406, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.068406, i64 40
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %136 unwind label %83

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %85 = extractvalue { ptr, i32 } %84, 1
  %86 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %413

88:                                               ; preds = %83
  %89 = extractvalue { ptr, i32 } %84, 0
  %90 = tail call ptr @__cxa_begin_catch(ptr %89) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %91 = load ptr, ptr %.068406, align 8, !tbaa !30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %111

92:                                               ; preds = %88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4)
          to label %93 unwind label %113

93:                                               ; preds = %92
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %94 unwind label %115

94:                                               ; preds = %93
  %95 = load ptr, ptr %17, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !39
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %103 = load ptr, ptr %18, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !38
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %104, align 8, !tbaa !39
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  invoke void @__cxa_rethrow() #24
          to label %424 unwind label %133

111:                                              ; preds = %88
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

113:                                              ; preds = %92
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

115:                                              ; preds = %93
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %17, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !38
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %115
  %123 = load i64, ptr %118, align 8, !tbaa !39
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %113
  %.pn81 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %125 = load ptr, ptr %18, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !38
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %131 = load i64, ptr %126, align 8, !tbaa !39
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %111
  %.pn81.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %135

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn84 = phi { ptr, i32 } [ %134, %133 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  invoke void @__cxa_end_catch()
          to label %413 unwind label %421

136:                                              ; preds = %.lr.ph
  %137 = invoke noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %138 unwind label %142

138:                                              ; preds = %136
  %139 = fpext float %137 to double
  %140 = fcmp ogt double %.0405, %139
  %.sroa.speculated = select i1 %140, double %139, double %.0405
  %141 = getelementptr inbounds nuw i8, ptr %.068406, i64 72
  %.not = icmp eq ptr %141, %64
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %413

144:                                              ; preds = %._crit_edge
  %145 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.5)
          to label %146 unwind label %.thread282

146:                                              ; preds = %144
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %147 unwind label %.thread289

147:                                              ; preds = %146
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %148, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 328, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %145, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %149 unwind label %152

149:                                              ; preds = %147
  invoke void @__cxa_throw(ptr %145, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %424 unwind label %152

.thread282:                                       ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split665

.thread289:                                       ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %.sink.split665

152:                                              ; preds = %147, %149
  %.065 = phi i1 [ false, %149 ], [ true, %147 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br i1 %.065, label %154, label %413

.sink.split665:                                   ; preds = %.thread282, %.thread289
  %.merged322.ph = phi { ptr, i32 } [ %151, %.thread289 ], [ %150, %.thread282 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %154

154:                                              ; preds = %.sink.split665, %152
  %.merged322 = phi { ptr, i32 } [ %153, %152 ], [ %.merged322.ph, %.sink.split665 ]
  call void @__cxa_free_exception(ptr %145) #23
  br label %413

._crit_edge413:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit149, %.preheader
  ret void

155:                                              ; preds = %.lr.ph412, %_ZNSt6vectorIfSaIfEED2Ev.exit149
  %.060411 = phi ptr [ %1, %.lr.ph412 ], [ %345, %_ZNSt6vectorIfSaIfEED2Ev.exit149 ]
  %.064408 = phi i64 [ 0, %.lr.ph412 ], [ %341, %_ZNSt6vectorIfSaIfEED2Ev.exit149 ]
  %156 = getelementptr inbounds nuw i8, ptr %.060411, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.060411, i64 40
  %158 = load float, ptr %35, align 4, !tbaa !40
  %159 = fpext float %158 to double
  %160 = fdiv double %159, %69
  %161 = fadd double %160, 2.000000e+00
  %162 = fptoui double %161 to i64
  %.not318 = icmp eq i64 %162, 0
  br i1 %.not318, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %163

163:                                              ; preds = %155
  %164 = icmp ugt i64 %162, 2305843009213693951
  br i1 %164, label %165, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182

165:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %165
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182: ; preds = %163
  %166 = shl nuw nsw i64 %162, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #26
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182
  store float 0.000000e+00, ptr %167, align 4, !tbaa !41
  %168 = icmp eq i64 %162, 1
  br i1 %168, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i184

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i184: ; preds = %.noexc190
  %169 = getelementptr i8, ptr %167, i64 4
  %170 = add nsw i64 %166, -4
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %170, i1 false), !tbaa !41
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc190, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i184
  %171 = getelementptr inbounds nuw float, ptr %167, i64 %162
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #26
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %172, align 4, !tbaa !41
  %173 = getelementptr i8, ptr %172, i64 4
  br i1 %168, label %.lr.ph.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i:           ; preds = %.noexc176
  %174 = add nsw i64 %166, -4
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %174, i1 false), !tbaa !41
  %175 = getelementptr inbounds nuw float, ptr %172, i64 %162
  %176 = add nsw i64 %162, -1
  %177 = and i64 %176, 2147483648
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit

.lr.ph.i:                                         ; preds = %.noexc176, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i
  %179 = phi i64 [ %176, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ], [ 0, %.noexc176 ]
  %180 = phi ptr [ %175, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ], [ %173, %.noexc176 ]
  %181 = getelementptr inbounds nuw i8, ptr %.060411, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %.060411, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.060411, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %.060411, i64 64
  %185 = and i64 %179, 2147483647
  br label %186

186:                                              ; preds = %249, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %185, %.lr.ph.i ], [ %indvars.iv.next.i, %249 ]
  %.095.i = phi i1 [ true, %.lr.ph.i ], [ %.285.i, %249 ]
  %.06094.i = phi i64 [ %179, %.lr.ph.i ], [ %.161.i, %249 ]
  %187 = trunc nuw nsw i64 %indvars.iv.i to i32
  %188 = uitofp nneg i32 %187 to double
  %189 = fmul double %69, %188
  %190 = load float, ptr %24, align 8, !tbaa !42
  %191 = fcmp ule float %190, 0.000000e+00
  %192 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %192, %191
  %193 = and i1 %.095.i, %or.cond.not.i
  br i1 %193, label %194, label %.thread.i

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double %189, ptr %10, align 8, !tbaa !43
  %195 = load ptr, ptr %181, align 8, !tbaa !45
  %.not.i.i67.i = icmp eq ptr %195, null
  br i1 %.not.i.i67.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %194
  %196 = load ptr, ptr %182, align 8, !tbaa !46
  %197 = invoke noundef double %196(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc104 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc104:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %198 = load float, ptr %24, align 8, !tbaa !42
  %199 = fpext float %198 to double
  %200 = fadd double %199, 0x3F20000000000000
  %201 = fcmp olt double %189, %200
  %202 = load float, ptr %35, align 4, !tbaa !40
  %203 = fpext float %202 to double
  %204 = fadd double %203, 0xBF20000000000000
  %.sroa.speculated77.i = select i1 %201, double %200, double %189
  %205 = fcmp olt double %204, %.sroa.speculated77.i
  %.sroa.speculated.i = select i1 %205, double %204, double %.sroa.speculated77.i
  %206 = fadd double %.sroa.speculated.i, 0x3F20000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double %206, ptr %9, align 8, !tbaa !43
  %207 = load ptr, ptr %183, align 8, !tbaa !45
  %.not.i.i69.i = icmp eq ptr %207, null
  br i1 %.not.i.i69.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit70.i

_ZNKSt8functionIFddEEclEd.exit70.i:               ; preds = %.noexc104
  %208 = load ptr, ptr %184, align 8, !tbaa !46
  %209 = invoke noundef double %208(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc106 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc106:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit70.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double %.sroa.speculated.i, ptr %8, align 8, !tbaa !43
  %210 = load ptr, ptr %183, align 8, !tbaa !45
  %.not.i.i71.i = icmp eq ptr %210, null
  br i1 %.not.i.i71.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit72.i

_ZNKSt8functionIFddEEclEd.exit72.i:               ; preds = %.noexc106
  %211 = load ptr, ptr %184, align 8, !tbaa !46
  %212 = invoke noundef double %211(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc108 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc108:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit72.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %213 = fadd double %.sroa.speculated.i, 0xBF20000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %213, ptr %7, align 8, !tbaa !43
  %214 = load ptr, ptr %183, align 8, !tbaa !45
  %.not.i.i73.i = icmp eq ptr %214, null
  br i1 %.not.i.i73.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit74.i

_ZNKSt8functionIFddEEclEd.exit74.i:               ; preds = %.noexc108
  %215 = load ptr, ptr %184, align 8, !tbaa !46
  %216 = invoke noundef double %215(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc110 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc110:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit74.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %189, ptr %6, align 8, !tbaa !43
  %217 = load ptr, ptr %183, align 8, !tbaa !45
  %.not.i.i75.i = icmp eq ptr %217, null
  br i1 %.not.i.i75.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit76.i

.invoke:                                          ; preds = %.noexc110, %.noexc108, %.noexc106, %.noexc104, %194
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFddEEclEd.exit76.i:               ; preds = %.noexc110
  %218 = load ptr, ptr %184, align 8, !tbaa !46
  %219 = invoke noundef double %218(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc112 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc112:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit76.i
  %220 = call double @llvm.fmuladd.f64(double %212, double -2.000000e+00, double %209)
  %221 = fadd double %220, %216
  %222 = fmul double %221, 0x4190000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %223 = fmul double %78, %222
  %224 = fdiv double %223, 1.200000e+01
  %225 = fsub double %219, %224
  %226 = call noundef double @llvm.fabs.f64(double %197)
  %227 = fcmp ogt double %226, 0x471A36E2D0E56042
  %228 = call double @llvm.fabs.f64(double %225)
  %229 = fcmp ogt double %228, 0x471A36E2D0E56042
  %or.cond91.i = select i1 %227, i1 true, i1 %229
  br i1 %or.cond91.i, label %.thread.i, label %230

230:                                              ; preds = %.noexc112
  %231 = fptrunc double %197 to float
  %232 = fptrunc double %225 to float
  %233 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i
  store float %231, ptr %233, align 4, !tbaa !41
  %234 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
  store float %232, ptr %234, align 4, !tbaa !41
  %235 = add i64 %.06094.i, -1
  br label %249

.thread.i:                                        ; preds = %186, %.noexc112
  %236 = getelementptr inbounds nuw float, ptr %167, i64 %.06094.i
  %237 = load float, ptr %236, align 4, !tbaa !41
  %238 = fpext float %237 to double
  %239 = getelementptr inbounds nuw float, ptr %172, i64 %.06094.i
  %240 = load float, ptr %239, align 4, !tbaa !41
  %241 = fpext float %240 to double
  %242 = sub i64 %indvars.iv.i, %.06094.i
  %243 = uitofp i64 %242 to double
  %244 = fmul double %243, %241
  %245 = call double @llvm.fmuladd.f64(double %244, double %69, double %238)
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i
  store float %246, ptr %247, align 4, !tbaa !41
  %248 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
  store float %240, ptr %248, align 4, !tbaa !41
  br label %249

249:                                              ; preds = %.thread.i, %230
  %.285.i = phi i1 [ true, %230 ], [ false, %.thread.i ]
  %.161.i = phi i64 [ %235, %230 ], [ %.06094.i, %.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %250 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %250, label %186, label %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit, !llvm.loop !47

_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit: ; preds = %249, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i
  %.sroa.21.3314 = phi ptr [ %175, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ], [ %180, %249 ]
  %.idx666 = shl nuw nsw i64 %162, 2
  %251 = icmp ugt i64 %162, 576460752303423487
  br i1 %251, label %252, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197

252:                                              ; preds = %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %252
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197: ; preds = %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit
  %253 = shl nuw nsw i64 %162, 4
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #26
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197
  store float 0.000000e+00, ptr %254, align 4, !tbaa !41
  %255 = getelementptr i8, ptr %254, i64 4
  %256 = add nsw i64 %253, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %255, i8 0, i64 %256, i1 false), !tbaa !41
  %257 = getelementptr inbounds nuw float, ptr %254, i64 %.idx666
  %258 = add nsw i64 %162, -1
  %invariant.gep.i = getelementptr i8, ptr %172, i64 4
  %invariant.gep25.i = getelementptr i8, ptr %254, i64 4
  %invariant.gep27.i = getelementptr i8, ptr %254, i64 8
  %invariant.gep29.i = getelementptr i8, ptr %254, i64 12
  br label %259

259:                                              ; preds = %268, %.noexc205
  %.024.i = phi i64 [ 0, %.noexc205 ], [ %275, %268 ]
  %260 = getelementptr inbounds nuw float, ptr %172, i64 %.024.i
  %261 = load float, ptr %260, align 4, !tbaa !41
  %262 = shl i64 %.024.i, 2
  %263 = getelementptr inbounds nuw float, ptr %254, i64 %262
  store float %261, ptr %263, align 4, !tbaa !41
  %264 = icmp ult i64 %.024.i, %258
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.024.i
  %266 = load float, ptr %gep.i, align 4, !tbaa !41
  %267 = fpext float %266 to double
  br label %268

268:                                              ; preds = %265, %259
  %269 = phi double [ %267, %265 ], [ 0.000000e+00, %259 ]
  %270 = fpext float %261 to double
  %271 = fsub double %269, %270
  %272 = fptrunc double %271 to float
  %gep26.i = getelementptr float, ptr %invariant.gep25.i, i64 %262
  store float %272, ptr %gep26.i, align 4, !tbaa !41
  %273 = getelementptr inbounds nuw float, ptr %167, i64 %.024.i
  %274 = load float, ptr %273, align 4, !tbaa !41
  %gep28.i = getelementptr float, ptr %invariant.gep27.i, i64 %262
  store float %274, ptr %gep28.i, align 4, !tbaa !41
  %gep30.i = getelementptr float, ptr %invariant.gep29.i, i64 %262
  store float 0.000000e+00, ptr %gep30.i, align 4, !tbaa !41
  %275 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %275, %162
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %259, !llvm.loop !49

_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit: ; preds = %268
  %276 = ptrtoint ptr %.sroa.21.3314 to i64
  %277 = ptrtoint ptr %172 to i64
  %278 = sub i64 %276, %277
  %.not.i.i.i.i = icmp eq ptr %.sroa.21.3314, %172
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %279

279:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %280 = icmp ugt i64 %278, 9223372036854775804
  br i1 %280, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !50

.noexc.i.i:                                       ; preds = %279
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %279
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #26
          to label %282 unwind label %.loopexit.split-lp.loopexit

282:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %281, ptr nonnull align 4 %172, i64 %278, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, %155, %282
  %284 = phi i64 [ %278, %282 ], [ 0, %155 ], [ 0, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %285 = phi i64 [ %.idx666, %282 ], [ 0, %155 ], [ %.idx666, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.13.1299310517527587 = phi ptr [ %171, %282 ], [ null, %155 ], [ %171, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.0240.3297311516528585 = phi ptr [ %167, %282 ], [ null, %155 ], [ %167, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.0228.3312515529583 = phi ptr [ %172, %282 ], [ null, %155 ], [ %172, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.21.3314514530581 = phi ptr [ %.sroa.21.3314, %282 ], [ null, %155 ], [ %.sroa.21.3314, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.0216.3531579 = phi ptr [ %254, %282 ], [ null, %155 ], [ %254, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.12.1532577 = phi ptr [ %257, %282 ], [ null, %155 ], [ %257, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %286 = phi ptr [ %283, %282 ], [ null, %155 ], [ null, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %287 = phi ptr [ %281, %282 ], [ null, %155 ], [ null, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %288 = load i64, ptr %0, align 8, !tbaa !4
  %289 = load ptr, ptr %26, align 8, !tbaa !51
  %290 = load ptr, ptr %79, align 8, !tbaa !51
  %291 = icmp eq ptr %289, %290
  %292 = ptrtoint ptr %286 to i64
  %293 = ptrtoint ptr %287 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  br i1 %291, label %296, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119

296:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %297 = mul i64 %295, %288
  %.not25.i = icmp eq i64 %297, 0
  br i1 %.not25.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119, label %298

298:                                              ; preds = %296
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %297)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119 unwind label %346

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119:          ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %298, %296
  %.not.i120 = icmp eq ptr %286, %287
  br i1 %.not.i120, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119
  %299 = load ptr, ptr %26, align 8, !tbaa !52
  %invariant.gep = getelementptr float, ptr %299, i64 %.064408
  br label %300

300:                                              ; preds = %300, %.lr.ph.i121
  %.02022.i = phi i64 [ 0, %.lr.ph.i121 ], [ %304, %300 ]
  %301 = mul i64 %.02022.i, %288
  %302 = getelementptr float, ptr %287, i64 %.02022.i
  %gep = getelementptr float, ptr %invariant.gep, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !41
  store float %303, ptr %gep, align 4, !tbaa !41
  %304 = add nuw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %304, %295
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread, label %300, !llvm.loop !53

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119
  %.not.i.i.i125 = icmp eq ptr %286, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread: ; preds = %300, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %294) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread
  %305 = ptrtoint ptr %.sroa.12.1532577 to i64
  %306 = ptrtoint ptr %.sroa.0216.3531579 to i64
  %307 = sub i64 %305, %306
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.12.1532577, %.sroa.0216.3531579
  br i1 %.not.i.i.i.i126, label %.noexc131.thread, label %309

.noexc131.thread:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %308 = getelementptr inbounds i8, ptr null, i64 %307
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132

309:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %310 = icmp ugt i64 %307, 9223372036854775804
  br i1 %310, label %.noexc.i.i129, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127, !prof !50

.noexc.i.i129:                                    ; preds = %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc.i.i129
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127: ; preds = %309
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #26
          to label %312 unwind label %.loopexit.split-lp.loopexit

312:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %.sroa.0216.3531579, i64 %307, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132:             ; preds = %312, %.noexc131.thread
  %314 = phi ptr [ %308, %.noexc131.thread ], [ %313, %312 ]
  %315 = phi ptr [ null, %.noexc131.thread ], [ %311, %312 ]
  %316 = load i64, ptr %0, align 8, !tbaa !4
  %317 = load ptr, ptr %27, align 8, !tbaa !51
  %318 = load ptr, ptr %80, align 8, !tbaa !51
  %319 = icmp eq ptr %317, %318
  %320 = ptrtoint ptr %314 to i64
  %321 = ptrtoint ptr %315 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 2
  br i1 %319, label %324, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

324:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132
  %325 = mul i64 %323, %316
  %.not25.i139 = icmp eq i64 %325, 0
  br i1 %.not25.i139, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %326

326:                                              ; preds = %324
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %325)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %349

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132, %326, %324
  %327 = lshr i64 %323, 2
  %.not.i134 = icmp ult i64 %323, 4
  br i1 %.not.i134, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %328 = load ptr, ptr %27, align 8, !tbaa !54
  br label %329

329:                                              ; preds = %334, %.lr.ph.i135
  %.02022.i136 = phi i64 [ 0, %.lr.ph.i135 ], [ %335, %334 ]
  %330 = mul i64 %.02022.i136, %316
  %331 = add i64 %330, %.064408
  %.idx = shl i64 %.02022.i136, 4
  %332 = getelementptr i8, ptr %315, i64 %.idx
  %.idx320 = shl i64 %331, 4
  %333 = getelementptr i8, ptr %328, i64 %.idx320
  br label %336

334:                                              ; preds = %336
  %335 = add nuw nsw i64 %.02022.i136, 1
  %exitcond493.not = icmp eq i64 %335, %327
  br i1 %exitcond493.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %329, !llvm.loop !55

336:                                              ; preds = %336, %329
  %.021.i137 = phi i64 [ 0, %329 ], [ %340, %336 ]
  %337 = getelementptr float, ptr %332, i64 %.021.i137
  %338 = load float, ptr %337, align 4, !tbaa !41
  %339 = getelementptr float, ptr %333, i64 %.021.i137
  store float %338, ptr %339, align 4, !tbaa !41
  %340 = add nuw nsw i64 %.021.i137, 1
  %exitcond.not.i138 = icmp eq i64 %340, 4
  br i1 %exitcond.not.i138, label %334, label %336, !llvm.loop !56

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i142 = icmp eq ptr %315, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit143, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %334, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %322) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %341 = add nuw nsw i64 %.064408, 1
  %.not.i.i.i144 = icmp eq ptr %.sroa.0216.3531579, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIfSaIfEED2Ev.exit145, label %342

342:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0216.3531579, i64 noundef %307) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143, %342
  %.not.i.i.i146 = icmp eq ptr %.sroa.0228.3312515529583, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIfSaIfEED2Ev.exit147, label %343

343:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0228.3312515529583, i64 noundef %284) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147

_ZNSt6vectorIfSaIfEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145, %343
  %.not.i.i.i148 = icmp eq ptr %.sroa.0240.3297311516528585, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit149, label %344

344:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.3297311516528585, i64 noundef %285) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZNSt6vectorIfSaIfEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147, %344
  %345 = getelementptr inbounds nuw i8, ptr %.060411, i64 72
  %.not71 = icmp eq ptr %345, %64
  br i1 %.not71, label %._crit_edge413, label %155

_ZNSt6vectorIfSaIfEED2Ev.exit155.thread:          ; preds = %_ZNKSt8functionIFddEEclEd.exit.i, %_ZNKSt8functionIFddEEclEd.exit70.i, %_ZNKSt8functionIFddEEclEd.exit72.i, %_ZNKSt8functionIFddEEclEd.exit74.i, %_ZNKSt8functionIFddEEclEd.exit76.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.13540 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  %.1352541 = extractvalue { ptr, i32 } %lpad.loopexit, 1
  br label %356

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.0240.1.ph.ph = phi ptr [ %.sroa.0240.3297311516528585, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %167, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %167, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197 ], [ %167, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182 ]
  %.sroa.20.1.ph.ph = phi ptr [ %.sroa.13.1299310517527587, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %171, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %171, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197 ], [ %171, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182 ]
  %.sroa.0228.1.ph.ph = phi ptr [ %.sroa.0228.3312515529583, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %172, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %172, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182 ]
  %.sroa.21.1.ph.ph = phi ptr [ %.sroa.21.3314514530581, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %.sroa.21.3314, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.21.3314, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182 ]
  %.sroa.0216.1.ph.ph = phi ptr [ %.sroa.0216.3531579, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %254, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182 ]
  %.sroa.19.1.ph.ph = phi ptr [ %.sroa.12.1532577, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %257, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i197 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i182 ]
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %252, %165, %.noexc.i.i129, %.noexc.i.i
  %.sroa.0240.1.ph.ph323 = phi ptr [ %.sroa.0240.3297311516528585, %.noexc.i.i129 ], [ %167, %.noexc.i.i ], [ %167, %252 ], [ null, %165 ], [ %167, %.invoke ]
  %.sroa.20.1.ph.ph324 = phi ptr [ %.sroa.13.1299310517527587, %.noexc.i.i129 ], [ %171, %.noexc.i.i ], [ %171, %252 ], [ null, %165 ], [ %171, %.invoke ]
  %.sroa.0228.1.ph.ph325 = phi ptr [ %.sroa.0228.3312515529583, %.noexc.i.i129 ], [ %172, %.noexc.i.i ], [ %172, %252 ], [ null, %165 ], [ %172, %.invoke ]
  %.sroa.21.1.ph.ph326 = phi ptr [ %.sroa.21.3314514530581, %.noexc.i.i129 ], [ %.sroa.21.3314, %.noexc.i.i ], [ %.sroa.21.3314, %252 ], [ null, %165 ], [ %180, %.invoke ]
  %.sroa.0216.1.ph.ph327 = phi ptr [ %.sroa.0216.3531579, %.noexc.i.i129 ], [ %254, %.noexc.i.i ], [ null, %252 ], [ null, %165 ], [ null, %.invoke ]
  %.sroa.19.1.ph.ph328 = phi ptr [ %.sroa.12.1532577, %.noexc.i.i129 ], [ %257, %.noexc.i.i ], [ null, %252 ], [ null, %165 ], [ null, %.invoke ]
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

346:                                              ; preds = %298
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i150 = icmp eq ptr %287, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIfSaIfEED2Ev.exit151, label %348

348:                                              ; preds = %346
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %294) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

349:                                              ; preds = %326
  %350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i152 = icmp eq ptr %315, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIfSaIfEED2Ev.exit151, label %351

351:                                              ; preds = %349
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %322) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

_ZNSt6vectorIfSaIfEED2Ev.exit151:                 ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %351, %349, %348, %346
  %.sroa.0240.2 = phi ptr [ %.sroa.0240.3297311516528585, %346 ], [ %.sroa.0240.3297311516528585, %348 ], [ %.sroa.0240.3297311516528585, %349 ], [ %.sroa.0240.3297311516528585, %351 ], [ %.sroa.0240.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0240.1.ph.ph323, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.20.2 = phi ptr [ %.sroa.13.1299310517527587, %346 ], [ %.sroa.13.1299310517527587, %348 ], [ %.sroa.13.1299310517527587, %349 ], [ %.sroa.13.1299310517527587, %351 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.20.1.ph.ph324, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0228.2 = phi ptr [ %.sroa.0228.3312515529583, %346 ], [ %.sroa.0228.3312515529583, %348 ], [ %.sroa.0228.3312515529583, %349 ], [ %.sroa.0228.3312515529583, %351 ], [ %.sroa.0228.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0228.1.ph.ph325, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3314514530581, %346 ], [ %.sroa.21.3314514530581, %348 ], [ %.sroa.21.3314514530581, %349 ], [ %.sroa.21.3314514530581, %351 ], [ %.sroa.21.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.21.1.ph.ph326, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0216.2 = phi ptr [ %.sroa.0216.3531579, %346 ], [ %.sroa.0216.3531579, %348 ], [ %.sroa.0216.3531579, %349 ], [ %.sroa.0216.3531579, %351 ], [ %.sroa.0216.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0216.1.ph.ph327, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.19.2 = phi ptr [ %.sroa.12.1532577, %346 ], [ %.sroa.12.1532577, %348 ], [ %.sroa.12.1532577, %349 ], [ %.sroa.12.1532577, %351 ], [ %.sroa.19.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.19.1.ph.ph328, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %347, %348 ], [ %350, %349 ], [ %350, %351 ], [ %lpad.loopexit329, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp330, %.loopexit.split-lp.loopexit.split-lp ]
  %.13 = extractvalue { ptr, i32 } %.pn, 0
  %.1352 = extractvalue { ptr, i32 } %.pn, 1
  %.not.i.i.i154 = icmp eq ptr %.sroa.0216.2, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIfSaIfEED2Ev.exit155, label %352

352:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151
  %353 = ptrtoint ptr %.sroa.19.2 to i64
  %354 = ptrtoint ptr %.sroa.0216.2 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0216.2, i64 noundef %355) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit155

_ZNSt6vectorIfSaIfEED2Ev.exit155:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151, %352
  %.not.i.i.i156 = icmp eq ptr %.sroa.0228.2, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %356

356:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit155
  %.sroa.0240.2543568 = phi ptr [ %167, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.0240.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.sroa.20.2544566 = phi ptr [ %171, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.20.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.sroa.0228.2545565 = phi ptr [ %172, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.0228.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.sroa.21.2546564 = phi ptr [ %180, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.21.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.pn547562 = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.13548560 = phi ptr [ %.13540, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.13, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.1352549558 = phi i32 [ %.1352541, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.1352, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %357 = ptrtoint ptr %.sroa.21.2546564 to i64
  %358 = ptrtoint ptr %.sroa.0228.2545565 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0228.2545565, i64 noundef %359) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit155, %356
  %.sroa.0240.2543569 = phi ptr [ %.sroa.0240.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.sroa.0240.2543568, %356 ]
  %.sroa.20.2544567 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.sroa.20.2544566, %356 ]
  %.pn547563 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.pn547562, %356 ]
  %.13548561 = phi ptr [ %.13, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.13548560, %356 ]
  %.1352549559 = phi i32 [ %.1352, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.1352549558, %356 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0240.2543569, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit159, label %360

360:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157
  %361 = ptrtoint ptr %.sroa.20.2544567 to i64
  %362 = ptrtoint ptr %.sroa.0240.2543569 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.2543569, i64 noundef %363) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIfSaIfEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157, %360
  %364 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %365 = icmp eq i32 %.1352549559, %364
  br i1 %365, label %366, label %413

366:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit159
  %367 = call ptr @__cxa_begin_catch(ptr %.13548561) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %368 = load ptr, ptr %.060411, align 8, !tbaa !30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %369 unwind label %388

369:                                              ; preds = %366
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4)
          to label %370 unwind label %390

370:                                              ; preds = %369
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %371 unwind label %392

371:                                              ; preds = %370
  %372 = load ptr, ptr %22, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !38
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %371
  %378 = load i64, ptr %373, align 8, !tbaa !39
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %380 = load ptr, ptr %23, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !38
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %386 = load i64, ptr %381, align 8, !tbaa !39
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  invoke void @__cxa_rethrow() #24
          to label %424 unwind label %410

388:                                              ; preds = %366
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

390:                                              ; preds = %369
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

392:                                              ; preds = %370
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %22, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !38
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %392
  %400 = load i64, ptr %395, align 8, !tbaa !39
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %390
  %.pn73 = phi { ptr, i32 } [ %391, %390 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %402 = load ptr, ptr %23, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !38
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %408 = load i64, ptr %403, align 8, !tbaa !39
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %388
  %.pn73.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %412

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.pn76 = phi { ptr, i32 } [ %411, %410 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  invoke void @__cxa_end_catch()
          to label %413 unwind label %421

413:                                              ; preds = %142, %83, %_ZNSt6vectorIfSaIfEED2Ev.exit159, %152, %154, %135, %412, %60, %62, %47, %49
  %.merged = phi { ptr, i32 } [ %.pn89.pn271, %49 ], [ %48, %47 ], [ %.pn86.pn278, %62 ], [ %61, %60 ], [ %143, %142 ], [ %84, %83 ], [ %.merged322, %154 ], [ %153, %152 ], [ %.pn547563, %_ZNSt6vectorIfSaIfEED2Ev.exit159 ], [ %.pn84, %135 ], [ %.pn76, %412 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  %414 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i.i.i172 = icmp eq ptr %414, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit173, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %417 = load ptr, ptr %416, align 8, !tbaa !57
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %420) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

_ZNSt6vectorIfSaIfEED2Ev.exit173:                 ; preds = %413, %415
  resume { ptr, i32 } %.merged

421:                                              ; preds = %412, %135
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #27
  unreachable

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %57, %44
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !58
  store ptr %6, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !61
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr null, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %23, align 8, !tbaa !69
  store ptr null, ptr %21, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !71
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %10, ptr %4, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %13, ptr %11, align 1, !tbaa !39
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !39
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ToleranceError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !58
  store ptr %6, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !61
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr null, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %23, align 8, !tbaa !69
  store ptr null, ptr %21, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !70
  %12 = load ptr, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !35
  %20 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %20, ptr %11, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !38
  store ptr %13, ptr %10, align 8, !tbaa !35
  store i64 0, ptr %22, align 8, !tbaa !38
  store i8 0, ptr %13, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !38
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !39
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !41
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !80
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !41
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !41
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !41
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !81
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !41
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !41, !alias.scope !83, !noalias !86
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (24, 72)) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::ToleranceError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::InconsistentInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::InconsistentInputError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.gmx::ToleranceError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"class.gmx::ToleranceError", align 8
  %25 = alloca %"class.gmx::ExceptionInitializer", align 8
  %26 = alloca %"class.gmx::ExceptionInfo", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %3, align 4
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  %33 = load float, ptr %3, align 4, !tbaa !42
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = lshr i64 %30, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = bitcast i32 %36 to float
  br i1 %34, label %44, label %38

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !40
  %41 = fsub float %40, %33
  %42 = fpext float %41 to double
  %43 = fcmp olt double %42, 1.000000e-03
  br i1 %43, label %44, label %55

44:                                               ; preds = %38, %5
  %45 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str)
          to label %46 unwind label %.thread

46:                                               ; preds = %44
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %47 unwind label %.thread337

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %48, align 8, !tbaa !23
  %.sroa.4324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %.sroa.4324.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 380, ptr %.sroa.5325.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %45, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %485 unwind label %52

.thread:                                          ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread337:                                       ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split

52:                                               ; preds = %47, %49
  %.070 = phi i1 [ false, %49 ], [ true, %47 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  br i1 %.070, label %54, label %474

.sink.split:                                      ; preds = %.thread, %.thread337
  %.pn119.pn336.ph = phi { ptr, i32 } [ %51, %.thread337 ], [ %50, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  br label %54

54:                                               ; preds = %.sink.split, %52
  %.pn119.pn336 = phi { ptr, i32 } [ %53, %52 ], [ %.pn119.pn336.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %45) #23
  br label %474

55:                                               ; preds = %38
  %56 = fcmp olt float %4, 0x3E80000000000000
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.2)
          to label %59 unwind label %.thread340

59:                                               ; preds = %57
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %60 unwind label %.thread344

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %61, align 8, !tbaa !23
  %.sroa.4320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %.sroa.4320.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 385, ptr %.sroa.5321.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %58, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %62 unwind label %65

62:                                               ; preds = %60
  invoke void @__cxa_throw(ptr %58, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %485 unwind label %65

.thread340:                                       ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split584

.thread344:                                       ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split584

65:                                               ; preds = %60, %62
  %.077 = phi i1 [ false, %62 ], [ true, %60 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  br i1 %.077, label %67, label %474

.sink.split584:                                   ; preds = %.thread340, %.thread344
  %.pn116.pn343.ph = phi { ptr, i32 } [ %64, %.thread344 ], [ %63, %.thread340 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  br label %67

67:                                               ; preds = %.sink.split584, %65
  %.pn116.pn343 = phi { ptr, i32 } [ %66, %65 ], [ %.pn116.pn343.ph, %.sink.split584 ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %474

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw %"struct.gmx::NumericalSplineTableInput", ptr %1, i64 %2
  %.not448 = icmp eq i64 %2, 0
  br i1 %.not448, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %88

._crit_edge.loopexit:                             ; preds = %181
  %.pre = load float, ptr %70, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %68
  %71 = phi float [ %37, %68 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %68 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %72 = fpext float %4 to double
  %73 = fmul double %72, 1.200000e+01
  %74 = fmul double %73, %.0.lcssa
  %75 = tail call double @sqrt(double noundef %74) #23, !tbaa !25
  %76 = fmul double %75, 5.000000e-01
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %77, ptr %78, align 4, !tbaa !28
  %79 = fdiv double 1.000000e+00, %75
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %80, ptr %81, align 8, !tbaa !29
  %82 = fmul float %71, %80
  %83 = fcmp ogt float %82, 1.000000e+06
  br i1 %83, label %187, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not448, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader
  %84 = fmul double %75, %75
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %198

88:                                               ; preds = %.lr.ph, %181
  %.080450 = phi ptr [ %1, %.lr.ph ], [ %184, %181 ]
  %.0449 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %181 ]
  %.sroa.0307.0.copyload = load ptr, ptr %.080450, align 8
  %.sroa.5308.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080450, i64 8
  %.sroa.5308.0.copyload = load ptr, ptr %.sroa.5308.0..080.sroa_idx, align 8
  %.sroa.8309.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080450, i64 16
  %.sroa.8309.0.copyload = load ptr, ptr %.sroa.8309.0..080.sroa_idx, align 8
  %.sroa.11.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080450, i64 24
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..080.sroa_idx, align 8
  %.sroa.17.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080450, i64 40
  %.sroa.17.0.copyload = load double, ptr %.sroa.17.0..080.sroa_idx, align 8
  %89 = ptrtoint ptr %.sroa.8309.0.copyload to i64
  %90 = ptrtoint ptr %.sroa.5308.0.copyload to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = uitofp i64 %92 to double
  %94 = load float, ptr %70, align 4, !tbaa !27
  %95 = fpext float %94 to double
  %96 = fdiv double %95, %.sroa.17.0.copyload
  %97 = fadd double %96, 1.000000e+00
  %98 = fcmp ogt double %97, %93
  br i1 %98, label %99, label %112

99:                                               ; preds = %88
  %100 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.9)
          to label %101 unwind label %.thread347

101:                                              ; preds = %99
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %102 unwind label %.thread351

102:                                              ; preds = %101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %103, align 8, !tbaa !23
  %.sroa.4304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.1, ptr %.sroa.4304.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 401, ptr %.sroa.5305.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %100, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %104 unwind label %109

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %485 unwind label %109

105:                                              ; preds = %151
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %127

.thread347:                                       ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split585

.thread351:                                       ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br label %.sink.split585

109:                                              ; preds = %102, %104
  %.084 = phi i1 [ false, %104 ], [ true, %102 ]
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  br i1 %.084, label %111, label %127

.sink.split585:                                   ; preds = %.thread347, %.thread351
  %.pn107.pn350.ph = phi { ptr, i32 } [ %108, %.thread351 ], [ %107, %.thread347 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  br label %111

111:                                              ; preds = %.sink.split585, %109
  %.pn107.pn350 = phi { ptr, i32 } [ %110, %109 ], [ %.pn107.pn350.ph, %.sink.split585 ]
  call void @__cxa_free_exception(ptr %100) #23
  br label %127

112:                                              ; preds = %88
  %.sroa.14313.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080450, i64 32
  %.sroa.14313.0.copyload = load ptr, ptr %.sroa.14313.0..080.sroa_idx, align 8
  %113 = ptrtoint ptr %.sroa.14313.0.copyload to i64
  %114 = ptrtoint ptr %.sroa.11.0.copyload to i64
  %115 = sub i64 %113, %114
  %.not103 = icmp eq i64 %91, %115
  br i1 %.not103, label %151, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.10)
          to label %118 unwind label %.thread354

118:                                              ; preds = %116
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %119 unwind label %.thread358

119:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %120, align 8, !tbaa !23
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.1, ptr %.sroa.4300.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 407, ptr %.sroa.5301.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %117, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %121 unwind label %124

121:                                              ; preds = %119
  invoke void @__cxa_throw(ptr %117, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %485 unwind label %124

.thread354:                                       ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split586

.thread358:                                       ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %.sink.split586

124:                                              ; preds = %119, %121
  %.081 = phi i1 [ false, %121 ], [ true, %119 ]
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  br i1 %.081, label %126, label %127

.sink.split586:                                   ; preds = %.thread354, %.thread358
  %.pn104.pn357.ph = phi { ptr, i32 } [ %123, %.thread358 ], [ %122, %.thread354 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  br label %126

126:                                              ; preds = %.sink.split586, %124
  %.pn104.pn357 = phi { ptr, i32 } [ %125, %124 ], [ %.pn104.pn357.ph, %.sink.split586 ]
  call void @__cxa_free_exception(ptr %117) #23
  br label %127

127:                                              ; preds = %124, %126, %109, %111, %105
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn350, %111 ], [ %110, %109 ], [ %.pn104.pn357, %126 ], [ %125, %124 ], [ %106, %105 ]
  %.548 = extractvalue { ptr, i32 } %.pn107.pn.pn, 1
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %129 = icmp eq i32 %.548, %128
  br i1 %129, label %130, label %474

130:                                              ; preds = %127
  %.5 = extractvalue { ptr, i32 } %.pn107.pn.pn, 0
  %131 = call ptr @__cxa_begin_catch(ptr %.5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0307.0.copyload)
          to label %132 unwind label %154

132:                                              ; preds = %130
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4)
          to label %133 unwind label %156

133:                                              ; preds = %132
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %134 unwind label %158

134:                                              ; preds = %133
  %135 = load ptr, ptr %19, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !38
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %134
  %141 = load i64, ptr %136, align 8, !tbaa !39
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %143 = load ptr, ptr %20, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !38
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %144, align 8, !tbaa !39
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  invoke void @__cxa_rethrow() #24
          to label %485 unwind label %176

151:                                              ; preds = %112
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.5308.0.copyload, i64 %91
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 %91
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr %.sroa.5308.0.copyload, ptr %152, ptr %.sroa.11.0.copyload, ptr %153, double noundef %.sroa.17.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %179 unwind label %105

154:                                              ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

156:                                              ; preds = %132
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %19, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !38
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %158
  %166 = load i64, ptr %161, align 8, !tbaa !39
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %156
  %.pn111 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  %168 = load ptr, ptr %20, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !38
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %174 = load i64, ptr %169, align 8, !tbaa !39
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %154
  %.pn111.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %178

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn114 = phi { ptr, i32 } [ %177, %176 ], [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  invoke void @__cxa_end_catch()
          to label %474 unwind label %482

179:                                              ; preds = %151
  %180 = invoke noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr %.sroa.11.0.copyload, ptr %153, double noundef %.sroa.17.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %181 unwind label %185

181:                                              ; preds = %179
  %182 = fpext float %180 to double
  %183 = fcmp ogt double %.0449, %182
  %.sroa.speculated = select i1 %183, double %182, double %.0449
  %184 = getelementptr inbounds nuw i8, ptr %.080450, i64 48
  %.not = icmp eq ptr %184, %69
  br i1 %.not, label %._crit_edge.loopexit, label %88

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %474

187:                                              ; preds = %._crit_edge
  %188 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.11)
          to label %189 unwind label %.thread361

189:                                              ; preds = %187
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %190 unwind label %.thread368

190:                                              ; preds = %189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %191, align 8, !tbaa !23
  %.sroa.4290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.1, ptr %.sroa.4290.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 441, ptr %.sroa.5291.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %188, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %192 unwind label %195

192:                                              ; preds = %190
  invoke void @__cxa_throw(ptr %188, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %485 unwind label %195

.thread361:                                       ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split587

.thread368:                                       ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %.sink.split587

195:                                              ; preds = %190, %192
  %.074 = phi i1 [ false, %192 ], [ true, %190 ]
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  br i1 %.074, label %197, label %474

.sink.split587:                                   ; preds = %.thread361, %.thread368
  %.merged395.ph = phi { ptr, i32 } [ %194, %.thread368 ], [ %193, %.thread361 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #23
  br label %197

197:                                              ; preds = %.sink.split587, %195
  %.merged395 = phi { ptr, i32 } [ %196, %195 ], [ %.merged395.ph, %.sink.split587 ]
  call void @__cxa_free_exception(ptr %188) #23
  br label %474

._crit_edge457:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit178, %.preheader
  ret void

198:                                              ; preds = %.lr.ph456, %_ZNSt6vectorIfSaIfEED2Ev.exit178
  %.069455 = phi ptr [ %1, %.lr.ph456 ], [ %407, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %.073452 = phi i64 [ 0, %.lr.ph456 ], [ %403, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %.sroa.0285.0.copyload = load ptr, ptr %.069455, align 8
  %.sroa.5286.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069455, i64 8
  %.sroa.5286.0.copyload = load ptr, ptr %.sroa.5286.0..069.sroa_idx, align 8
  %.sroa.7.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069455, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..069.sroa_idx, align 8
  %.sroa.9.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069455, i64 40
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..069.sroa_idx, align 8
  %199 = fcmp olt double %75, %.sroa.9.0.copyload
  br i1 %199, label %200, label %211

200:                                              ; preds = %198
  %201 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.12)
          to label %202 unwind label %.thread373

202:                                              ; preds = %200
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %203 unwind label %.thread377

203:                                              ; preds = %202
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %204, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 456, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %201, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %205 unwind label %208

205:                                              ; preds = %203
  invoke void @__cxa_throw(ptr %201, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %485 unwind label %208

.thread373:                                       ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split588

.thread377:                                       ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %.sink.split588

208:                                              ; preds = %203, %205
  %.040 = phi i1 [ false, %205 ], [ true, %203 ]
  %209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #23
  br i1 %.040, label %210, label %_ZNSt6vectorIfSaIfEED2Ev.exit188

.sink.split588:                                   ; preds = %.thread373, %.thread377
  %.pn91.pn376.ph = phi { ptr, i32 } [ %207, %.thread377 ], [ %206, %.thread373 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #23
  br label %210

210:                                              ; preds = %.sink.split588, %208
  %.pn91.pn376 = phi { ptr, i32 } [ %209, %208 ], [ %.pn91.pn376.ph, %.sink.split588 ]
  call void @__cxa_free_exception(ptr %201) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

211:                                              ; preds = %198
  %.sroa.8.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069455, i64 32
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..069.sroa_idx, align 8
  %212 = ptrtoint ptr %.sroa.8.0.copyload to i64
  %213 = ptrtoint ptr %.sroa.7.0.copyload to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload, i64 %214
  %216 = load float, ptr %39, align 4, !tbaa !40
  %217 = fpext float %216 to double
  %218 = fdiv double %217, %75
  %219 = fadd double %218, 2.000000e+00
  %220 = fptoui double %219 to i64
  %.not391 = icmp eq i64 %220, 0
  br i1 %.not391, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i, label %221

221:                                              ; preds = %211
  %222 = icmp ugt i64 %220, 2305843009213693951
  br i1 %222, label %223, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211

223:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc218 unwind label %.loopexit.split-lp

.noexc218:                                        ; preds = %223
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211: ; preds = %221
  %224 = shl nuw nsw i64 %220, 2
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #26
          to label %.noexc219 unwind label %.loopexit

.noexc219:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211
  store float 0.000000e+00, ptr %225, align 4, !tbaa !41
  %226 = icmp eq i64 %220, 1
  br i1 %226, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i213

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i213: ; preds = %.noexc219
  %227 = getelementptr i8, ptr %225, i64 4
  %228 = add nsw i64 %224, -4
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 %228, i1 false), !tbaa !41
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc219, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i213
  %229 = getelementptr inbounds nuw float, ptr %225, i64 %220
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #26
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %230, align 4, !tbaa !41
  br i1 %226, label %.noexc136, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc205
  %231 = getelementptr i8, ptr %230, i64 4
  %232 = add nsw i64 %224, -4
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 0, i64 %232, i1 false), !tbaa !41
  br label %.noexc136

.noexc136:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc205
  %233 = getelementptr inbounds nuw float, ptr %230, i64 %220
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i:           ; preds = %211, %.noexc136
  %.sroa.0272.3387 = phi ptr [ %225, %.noexc136 ], [ null, %211 ]
  %.sroa.13.1385 = phi ptr [ %229, %.noexc136 ], [ null, %211 ]
  %.sroa.0260.3 = phi ptr [ %230, %.noexc136 ], [ null, %211 ]
  %.sroa.14.1 = phi ptr [ %233, %.noexc136 ], [ null, %211 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %6, ptr %.sroa.7.0.copyload, ptr %215, double noundef %.sroa.9.0.copyload)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i
  %234 = trunc i64 %220 to i32
  %235 = icmp sgt i32 %234, 0
  %.pre513 = load ptr, ptr %6, align 8, !tbaa !89
  br i1 %235, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc137
  %236 = add nsw i32 %234, -1
  %237 = zext nneg i32 %236 to i64
  %238 = load float, ptr %3, align 4, !tbaa !42
  %239 = fcmp ule float %238, 0.000000e+00
  br label %245

._crit_edge.i:                                    ; preds = %305, %.noexc137
  %.not.i.i.i.i = icmp eq ptr %.pre513, null
  br i1 %.not.i.i.i.i, label %307, label %240

240:                                              ; preds = %._crit_edge.i
  %241 = load ptr, ptr %85, align 8, !tbaa !92
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.pre513 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %.pre513, i64 noundef %244) #25
  br label %307

245:                                              ; preds = %305, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %237, %.lr.ph.i ], [ %indvars.iv.next.i, %305 ]
  %.093.i = phi i1 [ true, %.lr.ph.i ], [ %.286.i, %305 ]
  %.06492.i = phi i32 [ %236, %.lr.ph.i ], [ %.165.i, %305 ]
  %246 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %246, %239
  %247 = and i1 %.093.i, %or.cond.not.i
  %248 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %247, label %249, label %._crit_edge94.i

249:                                              ; preds = %245
  %250 = uitofp nneg i32 %248 to double
  %251 = fmul double %75, %250
  %252 = fdiv double %251, %.sroa.9.0.copyload
  %253 = fptoui double %252 to i64
  %254 = trunc i64 %253 to i32
  %255 = sitofp i32 %254 to double
  %256 = fsub double %252, %255
  %257 = fsub double 1.000000e+00, %256
  %sext.i = shl i64 %253, 32
  %258 = ashr exact i64 %sext.i, 32
  %259 = getelementptr inbounds nuw double, ptr %.pre513, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !43
  %sext71.i = add i64 %sext.i, 4294967296
  %261 = ashr exact i64 %sext71.i, 32
  %262 = getelementptr inbounds nuw double, ptr %.pre513, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !43
  %264 = fmul double %256, %263
  %265 = call double @llvm.fmuladd.f64(double %257, double %260, double %264)
  %266 = getelementptr inbounds double, ptr %.sroa.7.0.copyload, i64 %258
  %267 = load double, ptr %266, align 8, !tbaa !43
  %268 = getelementptr inbounds double, ptr %.sroa.7.0.copyload, i64 %261
  %269 = load double, ptr %268, align 8, !tbaa !43
  %270 = fmul double %256, %269
  %271 = call double @llvm.fmuladd.f64(double %257, double %267, double %270)
  %272 = getelementptr inbounds double, ptr %.sroa.5286.0.copyload, i64 %258
  %273 = load double, ptr %272, align 8, !tbaa !43
  %274 = fadd double %267, %271
  %275 = fmul double %274, 5.000000e-01
  %276 = fmul double %256, %275
  %277 = call double @llvm.fmuladd.f64(double %276, double %.sroa.9.0.copyload, double %273)
  %278 = fmul double %84, %265
  %279 = fdiv double %278, 1.200000e+01
  %280 = fsub double %271, %279
  %281 = call noundef double @llvm.fabs.f64(double %277)
  %282 = fcmp ogt double %281, 0x471A36E2D0E56042
  %283 = call double @llvm.fabs.f64(double %280)
  %284 = fcmp ogt double %283, 0x471A36E2D0E56042
  %or.cond89.i = select i1 %282, i1 true, i1 %284
  br i1 %or.cond89.i, label %._crit_edge94.i, label %285

285:                                              ; preds = %249
  %286 = fptrunc double %277 to float
  %287 = getelementptr inbounds nuw float, ptr %.sroa.0272.3387, i64 %indvars.iv.i
  store float %286, ptr %287, align 4, !tbaa !41
  %288 = fptrunc double %280 to float
  %289 = getelementptr inbounds nuw float, ptr %.sroa.0260.3, i64 %indvars.iv.i
  store float %288, ptr %289, align 4, !tbaa !41
  %290 = add nsw i32 %.06492.i, -1
  br label %305

._crit_edge94.i:                                  ; preds = %245, %249
  %291 = sext i32 %.06492.i to i64
  %292 = getelementptr inbounds nuw float, ptr %.sroa.0272.3387, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !41
  %294 = fpext float %293 to double
  %295 = getelementptr inbounds nuw float, ptr %.sroa.0260.3, i64 %291
  %296 = load float, ptr %295, align 4, !tbaa !41
  %297 = fpext float %296 to double
  %298 = sub nsw i32 %248, %.06492.i
  %299 = sitofp i32 %298 to double
  %300 = fmul double %299, %297
  %301 = call double @llvm.fmuladd.f64(double %300, double %75, double %294)
  %302 = fptrunc double %301 to float
  %303 = getelementptr inbounds nuw float, ptr %.sroa.0272.3387, i64 %indvars.iv.i
  store float %302, ptr %303, align 4, !tbaa !41
  %304 = getelementptr inbounds nuw float, ptr %.sroa.0260.3, i64 %indvars.iv.i
  store float %296, ptr %304, align 4, !tbaa !41
  br label %305

305:                                              ; preds = %._crit_edge94.i, %285
  %.286.i = phi i1 [ true, %285 ], [ false, %._crit_edge94.i ]
  %.165.i = phi i32 [ %290, %285 ], [ %.06492.i, %._crit_edge94.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %306 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %306, label %245, label %._crit_edge.i, !llvm.loop !93

307:                                              ; preds = %240, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %308 = ptrtoint ptr %.sroa.13.1385 to i64
  %309 = ptrtoint ptr %.sroa.0272.3387 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %.not392 = icmp eq ptr %.sroa.13.1385, %.sroa.0272.3387
  br i1 %.not392, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %312

312:                                              ; preds = %307
  %313 = icmp ugt i64 %310, 2305843009213693951
  br i1 %313, label %314, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226

314:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc233 unwind label %.loopexit.split-lp

.noexc233:                                        ; preds = %314
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226: ; preds = %312
  %315 = shl nuw nsw i64 %310, 2
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #26
          to label %.noexc234 unwind label %.loopexit

.noexc234:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226
  store float 0.000000e+00, ptr %316, align 4, !tbaa !41
  %317 = icmp eq i64 %310, 1
  br i1 %317, label %.lr.ph.i139, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i228

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i228: ; preds = %.noexc234
  %318 = getelementptr i8, ptr %316, i64 4
  %319 = add nsw i64 %315, -4
  call void @llvm.memset.p0.i64(ptr align 4 %318, i8 0, i64 %319, i1 false), !tbaa !41
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i228, %.noexc234
  %320 = getelementptr inbounds nuw float, ptr %316, i64 %310
  %321 = add nsw i64 %311, -1
  %invariant.gep.i = getelementptr i8, ptr %.sroa.0260.3, i64 4
  %invariant.gep25.i = getelementptr i8, ptr %316, i64 4
  %invariant.gep27.i = getelementptr i8, ptr %316, i64 8
  %invariant.gep29.i = getelementptr i8, ptr %316, i64 12
  br label %322

322:                                              ; preds = %331, %.lr.ph.i139
  %.024.i = phi i64 [ 0, %.lr.ph.i139 ], [ %338, %331 ]
  %323 = getelementptr inbounds nuw float, ptr %.sroa.0260.3, i64 %.024.i
  %324 = load float, ptr %323, align 4, !tbaa !41
  %325 = shl i64 %.024.i, 2
  %326 = getelementptr inbounds nuw float, ptr %316, i64 %325
  store float %324, ptr %326, align 4, !tbaa !41
  %327 = icmp ult i64 %.024.i, %321
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.024.i
  %329 = load float, ptr %gep.i, align 4, !tbaa !41
  %330 = fpext float %329 to double
  br label %331

331:                                              ; preds = %328, %322
  %332 = phi double [ %330, %328 ], [ 0.000000e+00, %322 ]
  %333 = fpext float %324 to double
  %334 = fsub double %332, %333
  %335 = fptrunc double %334 to float
  %gep26.i = getelementptr float, ptr %invariant.gep25.i, i64 %325
  store float %335, ptr %gep26.i, align 4, !tbaa !41
  %336 = getelementptr inbounds nuw float, ptr %.sroa.0272.3387, i64 %.024.i
  %337 = load float, ptr %336, align 4, !tbaa !41
  %gep28.i = getelementptr float, ptr %invariant.gep27.i, i64 %325
  store float %337, ptr %gep28.i, align 4, !tbaa !41
  %gep30.i = getelementptr float, ptr %invariant.gep29.i, i64 %325
  store float 0.000000e+00, ptr %gep30.i, align 4, !tbaa !41
  %338 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %338, %311
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %322, !llvm.loop !49

_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit: ; preds = %331, %307
  %.sroa.12.1532 = phi ptr [ null, %307 ], [ %320, %331 ]
  %.sroa.0248.3531 = phi ptr [ null, %307 ], [ %316, %331 ]
  %339 = ptrtoint ptr %.sroa.14.1 to i64
  %340 = ptrtoint ptr %.sroa.0260.3 to i64
  %341 = sub i64 %339, %340
  %.not.i.i.i.i143 = icmp eq ptr %.sroa.14.1, %.sroa.0260.3
  br i1 %.not.i.i.i.i143, label %.noexc145.thread, label %343

.noexc145.thread:                                 ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %342 = getelementptr inbounds i8, ptr null, i64 %341
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

343:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %344 = icmp ugt i64 %341, 9223372036854775804
  br i1 %344, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !50

.noexc.i.i.invoke:                                ; preds = %371, %343
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %343
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #26
          to label %346 unwind label %.loopexit

346:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %345, ptr align 4 %.sroa.0260.3, i64 %341, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %346, %.noexc145.thread
  %348 = phi ptr [ %342, %.noexc145.thread ], [ %347, %346 ]
  %349 = phi ptr [ null, %.noexc145.thread ], [ %345, %346 ]
  %350 = load i64, ptr %0, align 8, !tbaa !4
  %351 = load ptr, ptr %31, align 8, !tbaa !51
  %352 = load ptr, ptr %86, align 8, !tbaa !51
  %353 = icmp eq ptr %351, %352
  %354 = ptrtoint ptr %348 to i64
  %355 = ptrtoint ptr %349 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  br i1 %353, label %358, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146

358:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %359 = mul i64 %357, %350
  %.not25.i = icmp eq i64 %359, 0
  br i1 %.not25.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146, label %360

360:                                              ; preds = %358
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %359)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146 unwind label %408

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146:          ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %360, %358
  %.not.i147 = icmp eq ptr %348, %349
  br i1 %.not.i147, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146
  %361 = load ptr, ptr %31, align 8, !tbaa !52
  %invariant.gep = getelementptr float, ptr %361, i64 %.073452
  br label %362

362:                                              ; preds = %362, %.lr.ph.i148
  %.02022.i = phi i64 [ 0, %.lr.ph.i148 ], [ %366, %362 ]
  %363 = mul i64 %.02022.i, %350
  %364 = getelementptr float, ptr %349, i64 %.02022.i
  %gep = getelementptr float, ptr %invariant.gep, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !41
  store float %365, ptr %gep, align 4, !tbaa !41
  %366 = add nuw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %366, %357
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread, label %362, !llvm.loop !53

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146
  %.not.i.i.i153 = icmp eq ptr %348, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread: ; preds = %362, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %356) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread
  %367 = ptrtoint ptr %.sroa.12.1532 to i64
  %368 = ptrtoint ptr %.sroa.0248.3531 to i64
  %369 = sub i64 %367, %368
  %.not.i.i.i.i154 = icmp eq ptr %.sroa.12.1532, %.sroa.0248.3531
  br i1 %.not.i.i.i.i154, label %.noexc159.thread, label %371

.noexc159.thread:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %370 = getelementptr inbounds i8, ptr null, i64 %369
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160

371:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %372 = icmp ugt i64 %369, 9223372036854775804
  br i1 %372, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155, !prof !50

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155: ; preds = %371
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #26
          to label %374 unwind label %.loopexit

374:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %373, ptr align 4 %.sroa.0248.3531, i64 %369, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160:             ; preds = %374, %.noexc159.thread
  %376 = phi ptr [ %370, %.noexc159.thread ], [ %375, %374 ]
  %377 = phi ptr [ null, %.noexc159.thread ], [ %373, %374 ]
  %378 = load i64, ptr %0, align 8, !tbaa !4
  %379 = load ptr, ptr %32, align 8, !tbaa !51
  %380 = load ptr, ptr %87, align 8, !tbaa !51
  %381 = icmp eq ptr %379, %380
  %382 = ptrtoint ptr %376 to i64
  %383 = ptrtoint ptr %377 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  br i1 %381, label %386, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

386:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160
  %387 = mul i64 %385, %378
  %.not25.i168 = icmp eq i64 %387, 0
  br i1 %.not25.i168, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %388

388:                                              ; preds = %386
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %387)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %411

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160, %388, %386
  %389 = lshr i64 %385, 2
  %.not.i162 = icmp ult i64 %385, 4
  br i1 %.not.i162, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %390 = load ptr, ptr %32, align 8, !tbaa !54
  br label %391

391:                                              ; preds = %396, %.lr.ph.i163
  %.02022.i164 = phi i64 [ 0, %.lr.ph.i163 ], [ %397, %396 ]
  %392 = mul i64 %.02022.i164, %378
  %393 = add i64 %392, %.073452
  %.idx = shl i64 %.02022.i164, 4
  %394 = getelementptr i8, ptr %377, i64 %.idx
  %.idx393 = shl i64 %393, 4
  %395 = getelementptr i8, ptr %390, i64 %.idx393
  br label %398

396:                                              ; preds = %398
  %397 = add nuw nsw i64 %.02022.i164, 1
  %exitcond512.not = icmp eq i64 %397, %389
  br i1 %exitcond512.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %391, !llvm.loop !55

398:                                              ; preds = %398, %391
  %.021.i165 = phi i64 [ 0, %391 ], [ %402, %398 ]
  %399 = getelementptr float, ptr %394, i64 %.021.i165
  %400 = load float, ptr %399, align 4, !tbaa !41
  %401 = getelementptr float, ptr %395, i64 %.021.i165
  store float %400, ptr %401, align 4, !tbaa !41
  %402 = add nuw nsw i64 %.021.i165, 1
  %exitcond.not.i166 = icmp eq i64 %402, 4
  br i1 %exitcond.not.i166, label %396, label %398, !llvm.loop !56

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i171 = icmp eq ptr %377, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %396, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %384) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %403 = add nuw nsw i64 %.073452, 1
  %.not.i.i.i173 = icmp eq ptr %.sroa.0248.3531, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %404

404:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0248.3531, i64 noundef %369) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172, %404
  %.not.i.i.i175 = icmp eq ptr %.sroa.0260.3, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %405

405:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.3, i64 noundef %341) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174, %405
  %.not.i.i.i177 = icmp eq ptr %.sroa.0272.3387, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %406

406:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.3387, i64 noundef %310) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176, %406
  %407 = getelementptr inbounds nuw i8, ptr %.069455, i64 48
  %.not89 = icmp eq ptr %407, %69
  br i1 %.not89, label %._crit_edge457, label %198

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226
  %.sroa.0260.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0260.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.0260.3, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226 ], [ %.sroa.0260.3, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0260.3, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.21.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.14.1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.14.1, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226 ], [ %.sroa.14.1, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.14.1, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.0248.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226 ], [ %.sroa.0248.3531, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0248.3531, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.19.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226 ], [ %.sroa.12.1532, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.12.1532, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.20.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211 ], [ %229, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.13.1385, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.13.1385, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226 ], [ %.sroa.13.1385, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.13.1385, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.0272.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i211 ], [ %225, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0272.3387, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.0272.3387, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i226 ], [ %.sroa.0272.3387, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0272.3387, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke, %223, %314
  %.sroa.0260.1.ph396 = phi ptr [ null, %223 ], [ %.sroa.0260.3, %314 ], [ %.sroa.0260.3, %.noexc.i.i.invoke ]
  %.sroa.21.1.ph397 = phi ptr [ null, %223 ], [ %.sroa.14.1, %314 ], [ %.sroa.14.1, %.noexc.i.i.invoke ]
  %.sroa.0248.1.ph398 = phi ptr [ null, %223 ], [ null, %314 ], [ %.sroa.0248.3531, %.noexc.i.i.invoke ]
  %.sroa.19.1.ph399 = phi ptr [ null, %223 ], [ null, %314 ], [ %.sroa.12.1532, %.noexc.i.i.invoke ]
  %.sroa.20.1.ph400 = phi ptr [ null, %223 ], [ %.sroa.13.1385, %314 ], [ %.sroa.13.1385, %.noexc.i.i.invoke ]
  %.sroa.0272.1.ph401 = phi ptr [ null, %223 ], [ %.sroa.0272.3387, %314 ], [ %.sroa.0272.3387, %.noexc.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

408:                                              ; preds = %360
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i179 = icmp eq ptr %349, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %410

410:                                              ; preds = %408
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %356) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

411:                                              ; preds = %388
  %412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i181 = icmp eq ptr %377, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %413

413:                                              ; preds = %411
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %384) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %.loopexit, %.loopexit.split-lp, %413, %411, %410, %408
  %.sroa.0260.2 = phi ptr [ %.sroa.0260.3, %408 ], [ %.sroa.0260.3, %410 ], [ %.sroa.0260.3, %411 ], [ %.sroa.0260.3, %413 ], [ %.sroa.0260.1.ph, %.loopexit ], [ %.sroa.0260.1.ph396, %.loopexit.split-lp ]
  %.sroa.21.2 = phi ptr [ %.sroa.14.1, %408 ], [ %.sroa.14.1, %410 ], [ %.sroa.14.1, %411 ], [ %.sroa.14.1, %413 ], [ %.sroa.21.1.ph, %.loopexit ], [ %.sroa.21.1.ph397, %.loopexit.split-lp ]
  %.sroa.0248.2 = phi ptr [ %.sroa.0248.3531, %408 ], [ %.sroa.0248.3531, %410 ], [ %.sroa.0248.3531, %411 ], [ %.sroa.0248.3531, %413 ], [ %.sroa.0248.1.ph, %.loopexit ], [ %.sroa.0248.1.ph398, %.loopexit.split-lp ]
  %.sroa.19.2 = phi ptr [ %.sroa.12.1532, %408 ], [ %.sroa.12.1532, %410 ], [ %.sroa.12.1532, %411 ], [ %.sroa.12.1532, %413 ], [ %.sroa.19.1.ph, %.loopexit ], [ %.sroa.19.1.ph399, %.loopexit.split-lp ]
  %.sroa.20.2 = phi ptr [ %.sroa.13.1385, %408 ], [ %.sroa.13.1385, %410 ], [ %.sroa.13.1385, %411 ], [ %.sroa.13.1385, %413 ], [ %.sroa.20.1.ph, %.loopexit ], [ %.sroa.20.1.ph400, %.loopexit.split-lp ]
  %.sroa.0272.2 = phi ptr [ %.sroa.0272.3387, %408 ], [ %.sroa.0272.3387, %410 ], [ %.sroa.0272.3387, %411 ], [ %.sroa.0272.3387, %413 ], [ %.sroa.0272.1.ph, %.loopexit ], [ %.sroa.0272.1.ph401, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %409, %408 ], [ %409, %410 ], [ %412, %411 ], [ %412, %413 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i183 = icmp eq ptr %.sroa.0248.2, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit184, label %414

414:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %415 = ptrtoint ptr %.sroa.19.2 to i64
  %416 = ptrtoint ptr %.sroa.0248.2 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0248.2, i64 noundef %417) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

_ZNSt6vectorIfSaIfEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180, %414
  %.not.i.i.i185 = icmp eq ptr %.sroa.0260.2, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %418

418:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184
  %419 = ptrtoint ptr %.sroa.21.2 to i64
  %420 = ptrtoint ptr %.sroa.0260.2 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.2, i64 noundef %421) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184, %418
  %.not.i.i.i187 = icmp eq ptr %.sroa.0272.2, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %422

422:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  %423 = ptrtoint ptr %.sroa.20.2 to i64
  %424 = ptrtoint ptr %.sroa.0272.2 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.2, i64 noundef %425) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %422, %_ZNSt6vectorIfSaIfEED2Ev.exit186, %208, %210
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn376, %210 ], [ %209, %208 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.pn, %422 ]
  %.2063 = extractvalue { ptr, i32 } %.pn91.pn.pn, 1
  %426 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %427 = icmp eq i32 %.2063, %426
  br i1 %427, label %428, label %474

428:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %.20 = extractvalue { ptr, i32 } %.pn91.pn.pn, 0
  %429 = call ptr @__cxa_begin_catch(ptr %.20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0285.0.copyload)
          to label %430 unwind label %449

430:                                              ; preds = %428
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4)
          to label %431 unwind label %451

431:                                              ; preds = %430
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %432 unwind label %453

432:                                              ; preds = %431
  %433 = load ptr, ptr %27, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !38
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %432
  %439 = load i64, ptr %434, align 8, !tbaa !39
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %441 = load ptr, ptr %28, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %444 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !38
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %447 = load i64, ptr %442, align 8, !tbaa !39
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %448) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  invoke void @__cxa_rethrow() #24
          to label %485 unwind label %471

449:                                              ; preds = %428
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

451:                                              ; preds = %430
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

453:                                              ; preds = %431
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %27, align 8, !tbaa !35
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !38
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %453
  %461 = load i64, ptr %456, align 8, !tbaa !39
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %451
  %.pn95 = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  %463 = load ptr, ptr %28, align 8, !tbaa !35
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %466 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !38
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %469 = load i64, ptr %464, align 8, !tbaa !39
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %449
  %.pn95.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %473

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %473

473:                                              ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn98 = phi { ptr, i32 } [ %472, %471 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  invoke void @__cxa_end_catch()
          to label %474 unwind label %482

474:                                              ; preds = %195, %197, %185, %127, %_ZNSt6vectorIfSaIfEED2Ev.exit188, %178, %473, %65, %67, %52, %54
  %.merged = phi { ptr, i32 } [ %.pn119.pn336, %54 ], [ %53, %52 ], [ %.pn116.pn343, %67 ], [ %66, %65 ], [ %.merged395, %197 ], [ %196, %195 ], [ %.pn107.pn.pn, %127 ], [ %186, %185 ], [ %.pn91.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.pn114, %178 ], [ %.pn98, %473 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  %475 = load ptr, ptr %31, align 8, !tbaa !52
  %.not.i.i.i201 = icmp eq ptr %475, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit202, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !57
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %475 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %481) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

_ZNSt6vectorIfSaIfEED2Ev.exit202:                 ; preds = %474, %476
  resume { ptr, i32 } %.merged

482:                                              ; preds = %473, %178
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #27
  unreachable

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %205, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %121, %104, %62, %49
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !58
  store ptr %6, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !61
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr null, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %23, align 8, !tbaa !69
  store ptr null, ptr %21, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr, ptr, ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr, ptr, double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx20QuadraticSplineTableE", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !17, i64 48}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt4pairIffE", !10, i64 0, !10, i64 4}
!10 = !{!"float", !7, i64 0}
!11 = !{!"_ZTSSt6vectorIfSaIfEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 float", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!5, !10, i64 12}
!28 = !{!5, !10, i64 20}
!29 = !{!5, !10, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN3gmx26AnalyticalSplineTableInputE", !32, i64 0, !33, i64 8, !33, i64 40}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!33 = !{!"_ZTSSt8functionIFddEE", !34, i64 0, !16, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !7, i64 0, !16, i64 16}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !6, i64 8, !7, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!38 = !{!36, !6, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!9, !10, i64 4}
!41 = !{!10, !10, i64 0}
!42 = !{!9, !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!34, !16, i64 16}
!46 = !{!33, !16, i64 24}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!15, !15, i64 0}
!52 = !{!14, !15, i64 0}
!53 = distinct !{!53, !48}
!54 = !{!20, !15, i64 0}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = !{!14, !15, i64 16}
!58 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 4, !25}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !16, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt10type_index", !63, i64 0}
!63 = !{!"p1 _ZTSSt9type_info", !16, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !16, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!37, !24, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77, !16, i64 0}
!77 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!78 = distinct !{!78, !48}
!79 = !{!73, !74, i64 16}
!80 = !{!14, !15, i64 8}
!81 = !{!20, !15, i64 8}
!82 = !{!20, !15, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !48}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 double", !16, i64 0}
!92 = !{!90, !91, i64 16}
!93 = distinct !{!93, !48}
!94 = !{!95, !26, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!96 = !{!95, !26, i64 12}
