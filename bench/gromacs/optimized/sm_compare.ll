; ModuleID = 'bench/gromacs/original/sm_compare.ll'
source_filename = "bench/gromacs/original/sm_compare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%struct._Guard = type { ptr }

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx19NotImplementedErrorD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@sm_compare = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str, i32 5, i32 8, i32 5, ptr @_ZL16smparams_compare, ptr @_ZL17init_data_compareiP18gmx_ana_selparam_t, ptr null, ptr @_ZL12init_comparePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr @_ZL17free_data_comparePv, ptr null, ptr @_ZL16evaluate_compareRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@_ZL16smparams_compare = internal global [5 x %struct.gmx_ana_selparam_t] [%struct.gmx_ana_selparam_t { ptr @.str.1, %struct.gmx_ana_selvalue_t { i32 1, i32 -1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 38 }, %struct.gmx_ana_selparam_t { ptr @.str.2, %struct.gmx_ana_selvalue_t { i32 2, i32 -1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 38 }, %struct.gmx_ana_selparam_t { ptr @.str.3, %struct.gmx_ana_selvalue_t { i32 3, i32 1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 0 }, %struct.gmx_ana_selparam_t { ptr @.str.4, %struct.gmx_ana_selvalue_t { i32 1, i32 -1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 38 }, %struct.gmx_ana_selparam_t { ptr @.str.5, %struct.gmx_ana_selvalue_t { i32 2, i32 -1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 38 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"real1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"real2\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.7 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/sm_compare.cpp\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Invalid comparison type\00", align 1
@__PRETTY_FUNCTION__._ZL12init_comparePK10gmx_mtop_tiP18gmx_ana_selparam_tPv = private unnamed_addr constant [73 x i8] c"void init_compare(const gmx_mtop_t *, int, gmx_ana_selparam_t *, void *)\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"val->r\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"Equality comparison between dynamic integer and static real expressions not implemented\00", align 1
@__PRETTY_FUNCTION__._ZL16convert_real_intiP15t_compare_value14e_comparison_tb = private unnamed_addr constant [68 x i8] c"void convert_real_int(int, t_compare_value *, e_comparison_t, bool)\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.14 = private unnamed_addr constant [7 x i8] c"val->i\00", align 1
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"d->cmpop\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"d->left.i\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"d->left.r\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"d->right.i\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"d->right.r\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@switch.table._ZL16convert_real_intiP15t_compare_value14e_comparison_tb = private unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 1, i32 2], align 4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17init_data_compareiP18gmx_ana_selparam_t(i32 %0, ptr noundef writeonly captures(none) initializes((112, 120)) %1) #0 {
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 271, i64 noundef 1, i64 noundef 64)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %3, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12init_comparePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((8, 12), (16, 20), (40, 44)) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InternalError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %10, 1
  %14 = and i32 %13, 2
  store i32 %14, ptr %8, align 8
  %15 = load i32, ptr %9, align 8
  %16 = lshr i32 %15, 5
  %.lobit25.i = and i32 %16, 1
  %17 = or disjoint i32 %.lobit25.i, %14
  %18 = xor i32 %17, 1
  store i32 %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %23, align 8
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not20.i = icmp eq i32 %27, 0
  br i1 %.not20.i, label %40, label %28

28:                                               ; preds = %24
  %29 = lshr i32 %26, 1
  %30 = and i32 %29, 2
  store i32 %30, ptr %8, align 8
  %31 = load i32, ptr %25, align 8
  %32 = lshr i32 %31, 5
  %.lobit.i = and i32 %32, 1
  %33 = or disjoint i32 %.lobit.i, %30
  %34 = xor i32 %33, 5
  store i32 %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %38, ptr %39, align 8
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit

_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit: ; preds = %12, %28, %40
  %42 = phi i32 [ %18, %12 ], [ %34, %28 ], [ 0, %40 ]
  %.0.i = phi i32 [ %20, %12 ], [ %36, %28 ], [ 0, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not.i57 = icmp eq i32 %46, 0
  br i1 %.not.i57, label %59, label %47

47:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit
  %48 = lshr i32 %45, 1
  %49 = and i32 %48, 2
  store i32 %49, ptr %43, align 8
  %50 = load i32, ptr %44, align 8
  %51 = lshr i32 %50, 5
  %.lobit25.i58 = and i32 %51, 1
  %52 = or disjoint i32 %.lobit25.i58, %49
  %53 = xor i32 %52, 1
  store i32 %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %57, ptr %58, align 8
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62

59:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %.not20.i60 = icmp eq i32 %62, 0
  br i1 %.not20.i60, label %75, label %63

63:                                               ; preds = %59
  %64 = lshr i32 %61, 1
  %65 = and i32 %64, 2
  store i32 %65, ptr %43, align 8
  %66 = load i32, ptr %60, align 8
  %67 = lshr i32 %66, 5
  %.lobit.i61 = and i32 %67, 1
  %68 = or disjoint i32 %.lobit.i61, %65
  %69 = xor i32 %68, 5
  store i32 %69, ptr %43, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %73, ptr %74, align 8
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62

_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62: ; preds = %47, %63, %75
  %77 = phi i32 [ %53, %47 ], [ %69, %63 ], [ 0, %75 ]
  %.0.i59 = phi i32 [ %55, %47 ], [ %71, %63 ], [ 0, %75 ]
  %78 = load ptr, ptr %3, align 8
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %98 [
    i8 60, label %80
    i8 62, label %85
    i8 61, label %90
    i8 33, label %94
  ]

80:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 61
  %84 = select i1 %83, i32 2, i32 1
  br label %select.unfold

85:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 61
  %89 = select i1 %88, i32 4, i32 3
  br label %select.unfold

90:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 61
  br i1 %93, label %select.unfold, label %98

94:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 61
  br i1 %97, label %select.unfold, label %98

98:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62, %94, %90
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %99, align 8
  %100 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.8)
          to label %101 unwind label %.thread

101:                                              ; preds = %98
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %102 unwind label %.thread78

102:                                              ; preds = %101
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL12init_comparePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %103, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 419, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %100, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %104 unwind label %107

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #19
          to label %167 unwind label %107

.thread:                                          ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %109

.thread78:                                        ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %109

107:                                              ; preds = %102, %104
  %.043 = phi i1 [ false, %104 ], [ true, %102 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.043, label %109, label %166

109:                                              ; preds = %.thread78, %.thread, %107
  %.pn.pn77 = phi { ptr, i32 } [ %105, %.thread ], [ %108, %107 ], [ %106, %.thread78 ]
  call void @__cxa_free_exception(ptr %100) #18
  br label %166

select.unfold:                                    ; preds = %90, %94, %85, %80
  %.0.i63.ph = phi i32 [ %84, %80 ], [ %89, %85 ], [ 6, %94 ], [ 5, %90 ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i63.ph, ptr %110, align 8
  %111 = and i32 %42, 4
  %.not = icmp eq i32 %111, 0
  %112 = and i32 %77, 4
  %.not52 = icmp eq i32 %112, 0
  br i1 %.not, label %135, label %113

113:                                              ; preds = %select.unfold
  br i1 %.not52, label %114, label %165

114:                                              ; preds = %113
  %115 = and i32 %42, 2
  %116 = and i32 %115, %77
  %.not49 = icmp eq i32 %116, 0
  br i1 %.not49, label %117, label %165

117:                                              ; preds = %114
  %118 = and i32 %77, 2
  %.not50 = icmp eq i32 %118, 0
  br i1 %.not50, label %119, label %134

119:                                              ; preds = %117
  %120 = sext i32 %.0.i59 to i64
  %121 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 343, i64 noundef range(i64 -2147483648, 2147483648) %120, i64 noundef 4)
  %122 = icmp sgt i32 %.0.i59, 0
  br i1 %122, label %.lr.ph.i, label %_ZL16convert_int_realiP15t_compare_value.exit

.lr.ph.i:                                         ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %wide.trip.count.i = zext nneg i32 %.0.i59 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv.i
  store float %128, ptr %129, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL16convert_int_realiP15t_compare_value.exit, label %124, !llvm.loop !5

_ZL16convert_int_realiP15t_compare_value.exit:    ; preds = %124, %119
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %131 = load ptr, ptr %130, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 349, ptr noundef %131)
  store ptr %121, ptr %130, align 8
  %132 = load i32, ptr %43, align 8
  %133 = or i32 %132, 36
  store i32 %133, ptr %43, align 8
  br label %165

134:                                              ; preds = %117
  tail call fastcc void @_ZL16convert_real_intiP15t_compare_value14e_comparison_tb(i32 noundef %.0.i, ptr noundef nonnull %8, i32 noundef %.0.i63.ph, i1 noundef zeroext false)
  br label %165

135:                                              ; preds = %select.unfold
  br i1 %.not52, label %165, label %136

136:                                              ; preds = %135
  %137 = and i32 %42, 2
  %138 = and i32 %137, %77
  %.not53 = icmp eq i32 %138, 0
  br i1 %.not53, label %148, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %141, ptr %142, align 8
  store ptr null, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %145, align 8
  store ptr null, ptr %143, align 8
  store i32 %77, ptr %8, align 8
  store i32 %42, ptr %43, align 8
  %146 = icmp samesign ult i32 %.0.i63.ph, 5
  br i1 %146, label %switch.lookup, label %_ZL23reverse_comparison_type14e_comparison_t.exit

switch.lookup:                                    ; preds = %139
  %switch.tableidx = add nsw i32 %.0.i63.ph, -1
  %147 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZL16convert_real_intiP15t_compare_value14e_comparison_tb, i64 0, i64 %147
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL23reverse_comparison_type14e_comparison_t.exit

_ZL23reverse_comparison_type14e_comparison_t.exit: ; preds = %139, %switch.lookup
  %.0.i64 = phi i32 [ %switch.load, %switch.lookup ], [ %.0.i63.ph, %139 ]
  store i32 %.0.i64, ptr %110, align 8
  br label %165

148:                                              ; preds = %136
  %.not54 = icmp eq i32 %137, 0
  br i1 %.not54, label %149, label %164

149:                                              ; preds = %148
  %150 = sext i32 %.0.i to i64
  %151 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 343, i64 noundef range(i64 -2147483648, 2147483648) %150, i64 noundef 4)
  %152 = icmp sgt i32 %.0.i, 0
  br i1 %152, label %.lr.ph.i65, label %_ZL16convert_int_realiP15t_compare_value.exit70

.lr.ph.i65:                                       ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count.i66 = zext nneg i32 %.0.i to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %154 ]
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i67
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv.i67
  store float %158, ptr %159, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i66
  br i1 %exitcond.not.i69, label %_ZL16convert_int_realiP15t_compare_value.exit70, label %154, !llvm.loop !5

_ZL16convert_int_realiP15t_compare_value.exit70:  ; preds = %154, %149
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %161 = load ptr, ptr %160, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 349, ptr noundef %161)
  store ptr %151, ptr %160, align 8
  %162 = load i32, ptr %8, align 8
  %163 = or i32 %162, 36
  store i32 %163, ptr %8, align 8
  br label %165

164:                                              ; preds = %148
  tail call fastcc void @_ZL16convert_real_intiP15t_compare_value14e_comparison_tb(i32 noundef %.0.i59, ptr noundef nonnull %43, i32 noundef %.0.i63.ph, i1 noundef zeroext true)
  br label %165

165:                                              ; preds = %113, %135, %_ZL16convert_int_realiP15t_compare_value.exit70, %164, %_ZL23reverse_comparison_type14e_comparison_t.exit, %114, %134, %_ZL16convert_int_realiP15t_compare_value.exit
  ret void

166:                                              ; preds = %107, %109
  %.pn.pn76 = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn77, %109 ]
  resume { ptr, i32 } %.pn.pn76

167:                                              ; preds = %104
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17free_data_comparePv(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 477, ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, i32 noundef 480, ptr noundef %8)
  %.pre = load i32, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %.pre, %6 ], [ %4, %1 ]
  %11 = and i32 %10, 32
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 484, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 488, ptr noundef %21)
  %.pre14 = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %.pre14, %19 ], [ %17, %15 ]
  %24 = and i32 %23, 32
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef 492, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 494, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16evaluate_compareRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %1, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %.not, label %13, label %60

13:                                               ; preds = %4
  br i1 %12, label %.lr.ph.i, label %_ZL20evaluate_compare_intP15gmx_ana_index_tP18gmx_ana_selvalue_tPv.exit

.lr.ph.i:                                         ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.critedge.i, %.lr.ph.i
  %20 = phi i32 [ %8, %.lr.ph.i ], [ %51, %.critedge.i ]
  %21 = phi i32 [ %6, %.lr.ph.i ], [ %52, %.critedge.i ]
  %22 = phi i32 [ %11, %.lr.ph.i ], [ %53, %.critedge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %.03243.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %.critedge.i ]
  %.03342.i = phi i32 [ 0, %.lr.ph.i ], [ %.134.i, %.critedge.i ]
  %.03541.i = phi i32 [ 0, %.lr.ph.i ], [ %.136.i, %.critedge.i ]
  %23 = load ptr, ptr %14, align 8
  %24 = sext i32 %.03243.i to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = sext i32 %.03541.i to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %16, align 8
  switch i32 %31, label %.critedge.i [
    i32 6, label %40
    i32 1, label %32
    i32 2, label %34
    i32 3, label %35
    i32 4, label %37
    i32 5, label %38
  ]

32:                                               ; preds = %19
  %33 = icmp slt i32 %26, %30
  br i1 %33, label %41, label %.critedge.i

34:                                               ; preds = %19
  %.not39.i = icmp sgt i32 %26, %30
  br i1 %.not39.i, label %.critedge.i, label %41

35:                                               ; preds = %19
  %36 = icmp sgt i32 %26, %30
  br i1 %36, label %41, label %.critedge.i

37:                                               ; preds = %19
  %.not38.i = icmp slt i32 %26, %30
  br i1 %.not38.i, label %.critedge.i, label %41

38:                                               ; preds = %19
  %39 = icmp eq i32 %26, %30
  br i1 %39, label %41, label %.critedge.i

40:                                               ; preds = %19
  %.not40.i = icmp eq i32 %26, %30
  br i1 %.not40.i, label %.critedge.i, label %41

41:                                               ; preds = %40, %38, %37, %35, %34, %32
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = add nsw i32 %.03342.i, 1
  %49 = sext i32 %.03342.i to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %44, ptr %50, align 4
  %.pre.i = load i32, ptr %1, align 8
  %.pre = load i32, ptr %5, align 8
  %.pre15 = load i32, ptr %7, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %41, %40, %38, %37, %35, %34, %32, %19
  %51 = phi i32 [ %.pre15, %41 ], [ %20, %40 ], [ %20, %19 ], [ %20, %38 ], [ %20, %37 ], [ %20, %35 ], [ %20, %34 ], [ %20, %32 ]
  %52 = phi i32 [ %.pre, %41 ], [ %21, %40 ], [ %21, %19 ], [ %21, %38 ], [ %21, %37 ], [ %21, %35 ], [ %21, %34 ], [ %21, %32 ]
  %53 = phi i32 [ %.pre.i, %41 ], [ %22, %40 ], [ %22, %19 ], [ %22, %38 ], [ %22, %37 ], [ %22, %35 ], [ %22, %34 ], [ %22, %32 ]
  %.134.i = phi i32 [ %48, %41 ], [ %.03342.i, %40 ], [ %.03342.i, %19 ], [ %.03342.i, %38 ], [ %.03342.i, %37 ], [ %.03342.i, %35 ], [ %.03342.i, %34 ], [ %.03342.i, %32 ]
  %54 = and i32 %52, 1
  %55 = xor i32 %54, 1
  %spec.select.i = add i32 %55, %.03243.i
  %56 = and i32 %51, 1
  %57 = xor i32 %56, 1
  %.136.i = add i32 %57, %.03541.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = sext i32 %53 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %19, label %_ZL20evaluate_compare_intP15gmx_ana_index_tP18gmx_ana_selvalue_tPv.exit, !llvm.loop !7

60:                                               ; preds = %4
  br i1 %12, label %.lr.ph.i9, label %_ZL20evaluate_compare_intP15gmx_ana_index_tP18gmx_ana_selvalue_tPv.exit

.lr.ph.i9:                                        ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %67

67:                                               ; preds = %.critedge.i12, %.lr.ph.i9
  %68 = phi i32 [ %8, %.lr.ph.i9 ], [ %116, %.critedge.i12 ]
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i14, %.critedge.i12 ]
  %.03544.i = phi i32 [ 0, %.lr.ph.i9 ], [ %spec.select.i13, %.critedge.i12 ]
  %.03643.i = phi i32 [ 0, %.lr.ph.i9 ], [ %.137.i, %.critedge.i12 ]
  %.03842.i = phi i32 [ 0, %.lr.ph.i9 ], [ %.139.i, %.critedge.i12 ]
  %69 = load ptr, ptr %61, align 8
  %70 = sext i32 %.03544.i to i64
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = and i32 %68, 4
  %.not.i = icmp eq i32 %73, 0
  %74 = sext i32 %.03842.i to i64
  br i1 %.not.i, label %79, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %62, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 %74
  %78 = load float, ptr %77, align 4
  br label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %74
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to float
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi float [ %78, %75 ], [ %83, %79 ]
  %86 = load i32, ptr %64, align 8
  switch i32 %86, label %.critedge.i12 [
    i32 6, label %99
    i32 1, label %87
    i32 2, label %89
    i32 3, label %91
    i32 4, label %93
    i32 5, label %95
  ]

87:                                               ; preds = %84
  %88 = fcmp olt float %72, %85
  br i1 %88, label %103, label %.critedge.i12

89:                                               ; preds = %84
  %90 = fcmp ugt float %72, %85
  br i1 %90, label %.critedge.i12, label %103

91:                                               ; preds = %84
  %92 = fcmp ogt float %72, %85
  br i1 %92, label %103, label %.critedge.i12

93:                                               ; preds = %84
  %94 = fcmp ult float %72, %85
  br i1 %94, label %.critedge.i12, label %103

95:                                               ; preds = %84
  %96 = fpext float %72 to double
  %97 = fpext float %85 to double
  %98 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %96, double noundef %97, double noundef 0x3E80000000000000)
  br i1 %98, label %103, label %.critedge.i12

99:                                               ; preds = %84
  %100 = fpext float %72 to double
  %101 = fpext float %85 to double
  %102 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %100, double noundef %101, double noundef 0x3E80000000000000)
  br i1 %102, label %.critedge.i12, label %103

103:                                              ; preds = %99, %95, %93, %91, %89, %87
  %104 = load ptr, ptr %65, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i11
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %66, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = add nsw i32 %.03643.i, 1
  %111 = sext i32 %.03643.i to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %106, ptr %112, align 4
  br label %.critedge.i12

.critedge.i12:                                    ; preds = %103, %99, %95, %93, %91, %89, %87, %84
  %.137.i = phi i32 [ %110, %103 ], [ %.03643.i, %99 ], [ %.03643.i, %84 ], [ %.03643.i, %95 ], [ %.03643.i, %93 ], [ %.03643.i, %91 ], [ %.03643.i, %89 ], [ %.03643.i, %87 ]
  %113 = load i32, ptr %5, align 8
  %114 = and i32 %113, 1
  %115 = xor i32 %114, 1
  %spec.select.i13 = add i32 %115, %.03544.i
  %116 = load i32, ptr %7, align 8
  %117 = and i32 %116, 1
  %118 = xor i32 %117, 1
  %.139.i = add i32 %118, %.03842.i
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i11, 1
  %119 = load i32, ptr %1, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i14, %120
  br i1 %121, label %67, label %_ZL20evaluate_compare_intP15gmx_ana_index_tP18gmx_ana_selvalue_tPv.exit, !llvm.loop !8

_ZL20evaluate_compare_intP15gmx_ana_index_tP18gmx_ana_selvalue_tPv.exit: ; preds = %.critedge.i12, %.critedge.i, %60, %13
  %.036.lcssa.i.sink = phi i32 [ 0, %13 ], [ 0, %60 ], [ %.134.i, %.critedge.i ], [ %.137.i, %.critedge.i12 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8
  store i32 %.036.lcssa.i.sink, ptr %123, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
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
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16convert_real_intiP15t_compare_value14e_comparison_tb(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::NotImplementedError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  br i1 %3, label %_ZL23reverse_comparison_type14e_comparison_t.exit, label %11

11:                                               ; preds = %4
  %switch.tableidx = add i32 %2, -1
  %12 = icmp ult i32 %switch.tableidx, 4
  br i1 %12, label %switch.lookup, label %_ZL23reverse_comparison_type14e_comparison_t.exit

switch.lookup:                                    ; preds = %11
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZL16convert_real_intiP15t_compare_value14e_comparison_tb, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL23reverse_comparison_type14e_comparison_t.exit

_ZL23reverse_comparison_type14e_comparison_t.exit: ; preds = %11, %switch.lookup, %4
  %.032 = phi i32 [ %2, %4 ], [ %switch.load, %switch.lookup ], [ %2, %11 ]
  %14 = sext i32 %0 to i64
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 375, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL23reverse_comparison_type14e_comparison_t.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i32 %.032, label %._crit_edge [
    i32 5, label %32
    i32 6, label %32
    i32 0, label %42
    i32 1, label %.lr.ph.split.split.us
    i32 4, label %.lr.ph.split.split.us
    i32 3, label %.lr.ph.split.split.us61
    i32 2, label %.lr.ph.split.split.us61
  ]

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %.lr.ph
  %wide.trip.count70 = zext nneg i32 %0 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.split.split.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %18 ], [ 0, %.lr.ph.split.split.us ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv66
  %21 = load float, ptr %20, align 4
  %22 = tail call noundef float @llvm.ceil.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv66
  store i32 %23, ptr %24, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %18, !llvm.loop !10

.lr.ph.split.split.us61:                          ; preds = %.lr.ph, %.lr.ph
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.split.split.us61
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph.split.split.us61 ]
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = tail call noundef float @llvm.floor.f32(float %28)
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !10

32:                                               ; preds = %.lr.ph, %.lr.ph
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 387, ptr noundef %15)
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.13)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %35 unwind label %.thread50

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL16convert_real_intiP15t_compare_value14e_comparison_tb, ptr %36, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 394, ptr %.sroa.341.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %33, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #19
          to label %58 unwind label %40

.thread:                                          ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread50:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

40:                                               ; preds = %35, %37
  %.020 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.020, label %.sink.split, label %57

42:                                               ; preds = %.lr.ph
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 396, ptr noundef %15)
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.8)
          to label %44 unwind label %.thread53

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %45 unwind label %.thread57

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL16convert_real_intiP15t_compare_value14e_comparison_tb, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 397, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %43, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #19
          to label %58 unwind label %50

.thread53:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread57:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %.sink.split

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br i1 %.0, label %.sink.split, label %57

._crit_edge:                                      ; preds = %25, %18, %.lr.ph, %_ZL23reverse_comparison_type14e_comparison_t.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 401, ptr noundef %53)
  store ptr %15, ptr %52, align 8
  %54 = load i32, ptr %1, align 8
  %55 = and i32 %54, -21
  %56 = or disjoint i32 %55, 16
  store i32 %56, ptr %1, align 8
  ret void

.sink.split:                                      ; preds = %50, %.thread53, %.thread57, %40, %.thread, %.thread50
  %.sink = phi ptr [ %33, %.thread50 ], [ %33, %.thread ], [ %33, %40 ], [ %43, %.thread57 ], [ %43, %.thread53 ], [ %43, %50 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %.thread50 ], [ %38, %.thread ], [ %41, %40 ], [ %49, %.thread57 ], [ %48, %.thread53 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %57

57:                                               ; preds = %.sink.split, %50, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %41, %40 ], [ %.pn.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn

58:                                               ; preds = %47, %37
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN3gmx8APIErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z31_gmx_selelem_print_compare_infoP8_IO_FILEPv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %or.cond = icmp eq i32 %6, 1
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %2
  %8 = and i32 %5, 4
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %13) #18
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %18) #18
  br label %20

20:                                               ; preds = %9, %15, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %_ZL19comparison_type_str14e_comparison_t.exit [
    i32 0, label %29
    i32 6, label %28
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
  ]

23:                                               ; preds = %20
  br label %_ZL19comparison_type_str14e_comparison_t.exit

24:                                               ; preds = %20
  br label %_ZL19comparison_type_str14e_comparison_t.exit

25:                                               ; preds = %20
  br label %_ZL19comparison_type_str14e_comparison_t.exit

26:                                               ; preds = %20
  br label %_ZL19comparison_type_str14e_comparison_t.exit

27:                                               ; preds = %20
  br label %_ZL19comparison_type_str14e_comparison_t.exit

28:                                               ; preds = %20
  br label %_ZL19comparison_type_str14e_comparison_t.exit

29:                                               ; preds = %20
  %30 = load ptr, ptr %1, align 8
  br label %_ZL19comparison_type_str14e_comparison_t.exit

_ZL19comparison_type_str14e_comparison_t.exit:    ; preds = %28, %27, %26, %25, %24, %23, %20, %29
  %.sink = phi ptr [ %30, %29 ], [ @.str.34, %28 ], [ @.str.33, %27 ], [ @.str.32, %26 ], [ @.str.31, %25 ], [ @.str.30, %24 ], [ @.str.29, %23 ], [ null, %20 ]
  %fputs = tail call i32 @fputs(ptr %.sink, ptr %0)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %or.cond29 = icmp eq i32 %33, 1
  br i1 %or.cond29, label %34, label %47

34:                                               ; preds = %_ZL19comparison_type_str14e_comparison_t.exit
  %35 = and i32 %32, 4
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, double noundef %40) #18
  br label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %45) #18
  br label %47

47:                                               ; preds = %36, %42, %_ZL19comparison_type_str14e_comparison_t.exit
  %fputc = tail call i32 @fputc(i32 34, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
