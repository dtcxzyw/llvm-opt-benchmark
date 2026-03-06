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
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 277, i64 noundef 1, i64 noundef 64)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %3, ptr %4, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12init_comparePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((8, 12), (16, 20), (40, 44)) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InternalError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %10, 1
  %14 = and i32 %13, 2
  %15 = lshr i32 %10, 5
  %.lobit25.i = and i32 %15, 1
  %16 = or disjoint i32 %.lobit25.i, %14
  %17 = xor i32 %16, 1
  store i32 %17, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !19
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = and i32 %25, 1
  %.not20.i = icmp eq i32 %26, 0
  br i1 %.not20.i, label %38, label %27

27:                                               ; preds = %23
  %28 = lshr i32 %25, 1
  %29 = and i32 %28, 2
  %30 = lshr i32 %25, 5
  %.lobit.i = and i32 %30, 1
  %31 = or disjoint i32 %.lobit.i, %29
  %32 = xor i32 %31, 5
  store i32 %32, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !20
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit

_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit: ; preds = %12, %27, %38
  %40 = phi i32 [ %17, %12 ], [ %32, %27 ], [ 0, %38 ]
  %.0.i = phi i32 [ %19, %12 ], [ %34, %27 ], [ 0, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = and i32 %43, 1
  %.not.i57 = icmp eq i32 %44, 0
  br i1 %.not.i57, label %56, label %45

45:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit
  %46 = lshr i32 %43, 1
  %47 = and i32 %46, 2
  %48 = lshr i32 %43, 5
  %.lobit25.i58 = and i32 %48, 1
  %49 = or disjoint i32 %.lobit25.i58, %47
  %50 = xor i32 %49, 1
  store i32 %50, ptr %41, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %54, ptr %55, align 8, !tbaa !19
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62

56:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = and i32 %58, 1
  %.not20.i60 = icmp eq i32 %59, 0
  br i1 %.not20.i60, label %71, label %60

60:                                               ; preds = %56
  %61 = lshr i32 %58, 1
  %62 = and i32 %61, 2
  %63 = lshr i32 %58, 5
  %.lobit.i61 = and i32 %63, 1
  %64 = or disjoint i32 %.lobit.i61, %62
  %65 = xor i32 %64, 5
  store i32 %65, ptr %41, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %69, ptr %70, align 8, !tbaa !20
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62

_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62: ; preds = %45, %60, %71
  %73 = phi i32 [ %50, %45 ], [ %65, %60 ], [ 0, %71 ]
  %.0.i59 = phi i32 [ %52, %45 ], [ %67, %60 ], [ 0, %71 ]
  %74 = load ptr, ptr %3, align 8, !tbaa !21
  %75 = load i8, ptr %74, align 1, !tbaa !4
  switch i8 %75, label %94 [
    i8 60, label %76
    i8 62, label %81
    i8 61, label %86
    i8 33, label %90
  ]

76:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = icmp eq i8 %78, 61
  %80 = select i1 %79, i32 2, i32 1
  br label %select.unfold

81:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = icmp eq i8 %83, 61
  %85 = select i1 %84, i32 4, i32 3
  br label %select.unfold

86:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = icmp eq i8 %88, 61
  br i1 %89, label %select.unfold, label %94

90:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = icmp eq i8 %92, 61
  br i1 %93, label %select.unfold, label %94

94:                                               ; preds = %_ZL21init_comparison_valueP15t_compare_valueP18gmx_ana_selparam_t.exit62, %90, %86
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %95, align 8, !tbaa !24
  %96 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.8)
          to label %97 unwind label %.thread

97:                                               ; preds = %94
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %98 unwind label %.thread78

98:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL12init_comparePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %99, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 424, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %96, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %100 unwind label %103

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr %96, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %164 unwind label %103

.thread:                                          ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread78:                                        ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %.sink.split

103:                                              ; preds = %98, %100
  %.043 = phi i1 [ false, %100 ], [ true, %98 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.043, label %105, label %106

.sink.split:                                      ; preds = %.thread, %.thread78
  %.pn.pn77.ph = phi { ptr, i32 } [ %102, %.thread78 ], [ %101, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

105:                                              ; preds = %.sink.split, %103
  %.pn.pn77 = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn77.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %96) #19
  br label %106

106:                                              ; preds = %105, %103
  %.pn.pn76 = phi { ptr, i32 } [ %.pn.pn77, %105 ], [ %104, %103 ]
  resume { ptr, i32 } %.pn.pn76

select.unfold:                                    ; preds = %86, %90, %76, %81
  %.0.i63.ph = phi i32 [ 6, %90 ], [ %80, %76 ], [ %85, %81 ], [ 5, %86 ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i63.ph, ptr %107, align 8, !tbaa !24
  %108 = and i32 %40, 4
  %.not = icmp eq i32 %108, 0
  %109 = and i32 %73, 4
  %.not52 = icmp eq i32 %109, 0
  br i1 %.not, label %132, label %110

110:                                              ; preds = %select.unfold
  br i1 %.not52, label %111, label %163

111:                                              ; preds = %110
  %112 = and i32 %40, 2
  %113 = and i32 %112, %73
  %.not49 = icmp eq i32 %113, 0
  br i1 %.not49, label %114, label %163

114:                                              ; preds = %111
  %115 = and i32 %73, 2
  %.not50 = icmp eq i32 %115, 0
  br i1 %.not50, label %116, label %131

116:                                              ; preds = %114
  %117 = sext i32 %.0.i59 to i64
  %118 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 349, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 4)
  %119 = icmp sgt i32 %.0.i59, 0
  br i1 %119, label %.lr.ph.i, label %_ZL16convert_int_realiP15t_compare_value.exit

.lr.ph.i:                                         ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %.0.i59 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = sitofp i32 %124 to float
  %126 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i
  store float %125, ptr %126, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL16convert_int_realiP15t_compare_value.exit, label %122, !llvm.loop !31

_ZL16convert_int_realiP15t_compare_value.exit:    ; preds = %122, %116
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 355, ptr noundef %128)
  store ptr %118, ptr %127, align 8, !tbaa !20
  %129 = load i32, ptr %41, align 8, !tbaa !7
  %130 = or i32 %129, 36
  store i32 %130, ptr %41, align 8, !tbaa !7
  br label %163

131:                                              ; preds = %114
  tail call fastcc void @_ZL16convert_real_intiP15t_compare_value14e_comparison_tb(i32 noundef %.0.i, ptr noundef nonnull %8, i32 noundef %.0.i63.ph, i1 noundef zeroext false)
  br label %163

132:                                              ; preds = %select.unfold
  br i1 %.not52, label %163, label %133

133:                                              ; preds = %132
  %134 = and i32 %40, 2
  %135 = and i32 %134, %73
  %.not53 = icmp eq i32 %135, 0
  br i1 %.not53, label %146, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !34
  store ptr null, ptr %137, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %141, ptr %142, align 8, !tbaa !36
  store ptr null, ptr %140, align 8, !tbaa !35
  store i32 %73, ptr %8, align 8, !tbaa !37
  store i32 %40, ptr %41, align 8, !tbaa !38
  %143 = icmp samesign ult i32 %.0.i63.ph, 5
  br i1 %143, label %switch.lookup, label %_ZL23reverse_comparison_type14e_comparison_t.exit

switch.lookup:                                    ; preds = %136
  %144 = zext nneg i32 %.0.i63.ph to i64
  %145 = getelementptr [4 x i8], ptr @switch.table._ZL16convert_real_intiP15t_compare_value14e_comparison_tb, i64 %144
  %switch.gep = getelementptr i8, ptr %145, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL23reverse_comparison_type14e_comparison_t.exit

_ZL23reverse_comparison_type14e_comparison_t.exit: ; preds = %136, %switch.lookup
  %.0.i64 = phi i32 [ %switch.load, %switch.lookup ], [ %.0.i63.ph, %136 ]
  store i32 %.0.i64, ptr %107, align 8, !tbaa !24
  br label %163

146:                                              ; preds = %133
  %.not54 = icmp eq i32 %134, 0
  br i1 %.not54, label %147, label %162

147:                                              ; preds = %146
  %148 = sext i32 %.0.i to i64
  %149 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 349, i64 noundef range(i64 -2147483648, 2147483648) %148, i64 noundef 4)
  %150 = icmp sgt i32 %.0.i, 0
  br i1 %150, label %.lr.ph.i65, label %_ZL16convert_int_realiP15t_compare_value.exit70

.lr.ph.i65:                                       ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %wide.trip.count.i66 = zext nneg i32 %.0.i to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i67
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = sitofp i32 %155 to float
  %157 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i67
  store float %156, ptr %157, align 4, !tbaa !29
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i66
  br i1 %exitcond.not.i69, label %_ZL16convert_int_realiP15t_compare_value.exit70, label %153, !llvm.loop !31

_ZL16convert_int_realiP15t_compare_value.exit70:  ; preds = %153, %147
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 355, ptr noundef %159)
  store ptr %149, ptr %158, align 8, !tbaa !20
  %160 = load i32, ptr %8, align 8, !tbaa !7
  %161 = or i32 %160, 36
  store i32 %161, ptr %8, align 8, !tbaa !7
  br label %163

162:                                              ; preds = %146
  tail call fastcc void @_ZL16convert_real_intiP15t_compare_value14e_comparison_tb(i32 noundef %.0.i59, ptr noundef nonnull %41, i32 noundef %.0.i63.ph, i1 noundef zeroext true)
  br label %163

163:                                              ; preds = %110, %132, %_ZL16convert_int_realiP15t_compare_value.exit70, %162, %_ZL23reverse_comparison_type14e_comparison_t.exit, %111, %131, %_ZL16convert_int_realiP15t_compare_value.exit
  ret void

164:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17free_data_comparePv(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 482, ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, i32 noundef 485, ptr noundef %8)
  %.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %.pre, %6 ], [ %4, %1 ]
  %11 = and i32 %10, 32
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 489, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = and i32 %17, 16
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 493, ptr noundef %21)
  %.pre14 = load i32, ptr %16, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %.pre14, %19 ], [ %17, %15 ]
  %24 = and i32 %23, 32
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef 497, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 499, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16evaluate_compareRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = or i32 %8, %6
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %1, align 8, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %.not, label %13, label %60

13:                                               ; preds = %4
  br i1 %12, label %.lr.ph.i, label %_ZL20evaluate_compare_intP15gmx_ana_index_tP18gmx_ana_selvalue_tPv.exit

.lr.ph.i:                                         ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %.critedge.i, %.lr.ph.i
  %23 = phi i32 [ %8, %.lr.ph.i ], [ %51, %.critedge.i ]
  %24 = phi i32 [ %6, %.lr.ph.i ], [ %52, %.critedge.i ]
  %25 = phi i32 [ %11, %.lr.ph.i ], [ %53, %.critedge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %.03243.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %.critedge.i ]
  %.03342.i = phi i32 [ 0, %.lr.ph.i ], [ %.134.i, %.critedge.i ]
  %.03541.i = phi i32 [ 0, %.lr.ph.i ], [ %.136.i, %.critedge.i ]
  %26 = zext nneg i32 %.03243.i to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = zext nneg i32 %.03541.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  switch i32 %19, label %.critedge.i [
    i32 6, label %40
    i32 1, label %32
    i32 2, label %34
    i32 3, label %35
    i32 4, label %37
    i32 5, label %38
  ]

32:                                               ; preds = %22
  %33 = icmp slt i32 %28, %31
  br i1 %33, label %41, label %.critedge.i

34:                                               ; preds = %22
  %.not39.i = icmp sgt i32 %28, %31
  br i1 %.not39.i, label %.critedge.i, label %41

35:                                               ; preds = %22
  %36 = icmp sgt i32 %28, %31
  br i1 %36, label %41, label %.critedge.i

37:                                               ; preds = %22
  %.not38.i = icmp slt i32 %28, %31
  br i1 %.not38.i, label %.critedge.i, label %41

38:                                               ; preds = %22
  %39 = icmp eq i32 %28, %31
  br i1 %39, label %41, label %.critedge.i

40:                                               ; preds = %22
  %.not40.i = icmp eq i32 %28, %31
  br i1 %.not40.i, label %.critedge.i, label %41

41:                                               ; preds = %40, %38, %37, %35, %34, %32
  %42 = load ptr, ptr %20, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = add nsw i32 %.03342.i, 1
  %49 = sext i32 %.03342.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 %49
  store i32 %44, ptr %50, align 4, !tbaa !28
  %.pre.i = load i32, ptr %1, align 8, !tbaa !39
  %.pre = load i32, ptr %5, align 8, !tbaa !37
  %.pre15 = load i32, ptr %7, align 8, !tbaa !38
  br label %.critedge.i

.critedge.i:                                      ; preds = %41, %40, %38, %37, %35, %34, %32, %22
  %51 = phi i32 [ %.pre15, %41 ], [ %23, %40 ], [ %23, %22 ], [ %23, %38 ], [ %23, %37 ], [ %23, %35 ], [ %23, %34 ], [ %23, %32 ]
  %52 = phi i32 [ %.pre, %41 ], [ %24, %40 ], [ %24, %22 ], [ %24, %38 ], [ %24, %37 ], [ %24, %35 ], [ %24, %34 ], [ %24, %32 ]
  %53 = phi i32 [ %.pre.i, %41 ], [ %25, %40 ], [ %25, %22 ], [ %25, %38 ], [ %25, %37 ], [ %25, %35 ], [ %25, %34 ], [ %25, %32 ]
  %.134.i = phi i32 [ %48, %41 ], [ %.03342.i, %40 ], [ %.03342.i, %22 ], [ %.03342.i, %38 ], [ %.03342.i, %37 ], [ %.03342.i, %35 ], [ %.03342.i, %34 ], [ %.03342.i, %32 ]
  %54 = and i32 %52, 1
  %55 = xor i32 %54, 1
  %spec.select.i = add nuw nsw i32 %55, %.03243.i
  %56 = and i32 %51, 1
  %57 = xor i32 %56, 1
  %.136.i = add nuw nsw i32 %57, %.03541.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = sext i32 %53 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %22, label %_ZL20evaluate_compare_intP15gmx_ana_index_tP18gmx_ana_selvalue_tPv.exit, !llvm.loop !42

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
  %69 = load ptr, ptr %61, align 8, !tbaa !34
  %70 = zext nneg i32 %.03544.i to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = and i32 %68, 4
  %.not.i = icmp eq i32 %73, 0
  %74 = zext nneg i32 %.03842.i to i64
  br i1 %.not.i, label %79, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %62, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %74
  %78 = load float, ptr %77, align 4, !tbaa !29
  br label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %63, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %74
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = sitofp i32 %82 to float
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi float [ %78, %75 ], [ %83, %79 ]
  %86 = load i32, ptr %64, align 8, !tbaa !24
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
  %104 = load ptr, ptr %65, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i11
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = load ptr, ptr %66, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = add nsw i32 %.03643.i, 1
  %111 = sext i32 %.03643.i to i64
  %112 = getelementptr inbounds [4 x i8], ptr %109, i64 %111
  store i32 %106, ptr %112, align 4, !tbaa !28
  br label %.critedge.i12

.critedge.i12:                                    ; preds = %103, %99, %95, %93, %91, %89, %87, %84
  %.137.i = phi i32 [ %110, %103 ], [ %.03643.i, %99 ], [ %.03643.i, %84 ], [ %.03643.i, %95 ], [ %.03643.i, %93 ], [ %.03643.i, %91 ], [ %.03643.i, %89 ], [ %.03643.i, %87 ]
  %113 = load i32, ptr %5, align 8, !tbaa !37
  %114 = and i32 %113, 1
  %115 = xor i32 %114, 1
  %spec.select.i13 = add nuw nsw i32 %115, %.03544.i
  %116 = load i32, ptr %7, align 8, !tbaa !38
  %117 = and i32 %116, 1
  %118 = xor i32 %117, 1
  %.139.i = add nuw nsw i32 %118, %.03842.i
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i11, 1
  %119 = load i32, ptr %1, align 8, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i14, %120
  br i1 %121, label %67, label %_ZL20evaluate_compare_intP15gmx_ana_index_tP18gmx_ana_selvalue_tPv.exit, !llvm.loop !43

_ZL20evaluate_compare_intP15gmx_ana_index_tP18gmx_ana_selvalue_tPv.exit: ; preds = %.critedge.i12, %.critedge.i, %60, %13
  %.036.lcssa.i.sink = phi i32 [ %.134.i, %.critedge.i ], [ 0, %13 ], [ 0, %60 ], [ %.137.i, %.critedge.i12 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  store i32 %.036.lcssa.i.sink, ptr %123, align 8, !tbaa !39
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !44
  store ptr %6, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !47
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %20, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr null, ptr %24, align 8, !tbaa !55
  store ptr %25, ptr %23, align 8, !tbaa !55
  store ptr null, ptr %21, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !58
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !60
  %10 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %10, ptr %4, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !4
  store i8 %13, ptr %11, align 1, !tbaa !4
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !4
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL16convert_real_intiP15t_compare_value14e_comparison_tb, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL23reverse_comparison_type14e_comparison_t.exit

_ZL23reverse_comparison_type14e_comparison_t.exit: ; preds = %11, %switch.lookup, %4
  %.032 = phi i32 [ %2, %4 ], [ %switch.load, %switch.lookup ], [ %2, %11 ]
  %14 = sext i32 %0 to i64
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 380, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL23reverse_comparison_type14e_comparison_t.exit
  switch i32 %.032, label %._crit_edge [
    i32 5, label %33
    i32 6, label %33
    i32 0, label %43
    i32 1, label %.lr.ph.split.split.us
    i32 4, label %.lr.ph.split.split.us
    i32 3, label %.lr.ph.split.split.us61
    i32 2, label %.lr.ph.split.split.us61
  ]

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %wide.trip.count70 = zext nneg i32 %0 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.split.split.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %19 ], [ 0, %.lr.ph.split.split.us ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv66
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = tail call noundef float @llvm.ceil.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv66
  store i32 %23, ptr %24, align 4, !tbaa !28
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %19, !llvm.loop !71

.lr.ph.split.split.us61:                          ; preds = %.lr.ph, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.split.split.us61
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph.split.split.us61 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = tail call noundef float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !71

33:                                               ; preds = %.lr.ph, %.lr.ph
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 392, ptr noundef %15)
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.13)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %36 unwind label %.thread50

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL16convert_real_intiP15t_compare_value14e_comparison_tb, ptr %37, align 8, !tbaa !27
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %.sroa.440.0..sroa_idx, align 8, !tbaa !27
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 399, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !28
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %34, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %59 unwind label %41

.thread:                                          ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread50:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %.sink.split

41:                                               ; preds = %36, %38
  %.020 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.020, label %.sink.split75, label %58

.sink.split:                                      ; preds = %.thread, %.thread50
  %.pn35.pn49.ph = phi { ptr, i32 } [ %40, %.thread50 ], [ %39, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split75

43:                                               ; preds = %.lr.ph
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 401, ptr noundef %15)
  %44 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.8)
          to label %45 unwind label %.thread53

45:                                               ; preds = %43
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %46 unwind label %.thread57

46:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL16convert_real_intiP15t_compare_value14e_comparison_tb, ptr %47, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 402, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %44, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %51

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr %44, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %59 unwind label %51

.thread53:                                        ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split74

.thread57:                                        ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br label %.sink.split74

51:                                               ; preds = %46, %48
  %.0 = phi i1 [ false, %48 ], [ true, %46 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %.sink.split75, label %58

.sink.split74:                                    ; preds = %.thread53, %.thread57
  %.pn.pn56.ph = phi { ptr, i32 } [ %50, %.thread57 ], [ %49, %.thread53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split75

._crit_edge:                                      ; preds = %27, %19, %.lr.ph, %_ZL23reverse_comparison_type14e_comparison_t.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 406, ptr noundef %54)
  store ptr %15, ptr %53, align 8, !tbaa !19
  %55 = load i32, ptr %1, align 8, !tbaa !7
  %56 = and i32 %55, -21
  %57 = or disjoint i32 %56, 16
  store i32 %57, ptr %1, align 8, !tbaa !7
  ret void

.sink.split75:                                    ; preds = %51, %.sink.split74, %41, %.sink.split
  %.sink = phi ptr [ %34, %41 ], [ %34, %.sink.split ], [ %44, %.sink.split74 ], [ %44, %51 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %.pn35.pn49.ph, %.sink.split ], [ %.pn.pn56.ph, %.sink.split74 ], [ %52, %51 ]
  call void @__cxa_free_exception(ptr %.sink) #19
  br label %58

58:                                               ; preds = %.sink.split75, %51, %41
  %.pn35.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %42, %41 ], [ %.pn35.pn.pn.ph, %.sink.split75 ]
  resume { ptr, i32 } %.pn35.pn.pn

59:                                               ; preds = %48, %38
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !44
  store ptr %6, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !47
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %20, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr null, ptr %24, align 8, !tbaa !55
  store ptr %25, ptr %23, align 8, !tbaa !55
  store ptr null, ptr %21, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z31_gmx_selelem_print_compare_infoP8_IO_FILEPv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = and i32 %5, 3
  %or.cond = icmp eq i32 %6, 1
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %2
  %8 = and i32 %5, 4
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %13) #19
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %18) #19
  br label %20

20:                                               ; preds = %9, %15, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !24
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
  %30 = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZL19comparison_type_str14e_comparison_t.exit

_ZL19comparison_type_str14e_comparison_t.exit:    ; preds = %28, %27, %26, %25, %24, %23, %20, %29
  %.sink = phi ptr [ %30, %29 ], [ null, %20 ], [ @.str.34, %28 ], [ @.str.29, %23 ], [ @.str.30, %24 ], [ @.str.31, %25 ], [ @.str.32, %26 ], [ @.str.33, %27 ]
  %fputs = tail call i32 @fputs(ptr %.sink, ptr %0)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = and i32 %32, 3
  %or.cond29 = icmp eq i32 %33, 1
  br i1 %or.cond29, label %34, label %47

34:                                               ; preds = %_ZL19comparison_type_str14e_comparison_t.exit
  %35 = and i32 %32, 4
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load float, ptr %38, align 4, !tbaa !29
  %40 = fpext float %39 to double
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, double noundef %40) #19
  br label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %45) #19
  br label %47

47:                                               ; preds = %36, %42, %_ZL19comparison_type_str14e_comparison_t.exit
  %fputc = tail call i32 @fputc(i32 34, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS15t_compare_value", !9, i64 0, !10, i64 8, !12, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 float", !11, i64 0}
!13 = !{!14, !9, i64 40}
!14 = !{!"_ZTS18gmx_ana_selparam_t", !15, i64 0, !16, i64 8, !10, i64 32, !9, i64 40}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"_ZTS18gmx_ana_selvalue_t", !17, i64 0, !9, i64 4, !5, i64 8, !9, i64 16}
!17 = !{!"_ZTS12e_selvalue_t", !5, i64 0}
!18 = !{!14, !9, i64 12}
!19 = !{!8, !10, i64 8}
!20 = !{!8, !12, i64 16}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTS20t_methoddata_compare", !15, i64 0, !23, i64 8, !8, i64 16, !8, i64 40}
!23 = !{!"_ZTS14e_comparison_t", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !6, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!22, !12, i64 56}
!34 = !{!22, !12, i64 32}
!35 = !{!22, !10, i64 24}
!36 = !{!22, !10, i64 48}
!37 = !{!22, !9, i64 16}
!38 = !{!22, !9, i64 40}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTS15gmx_ana_index_t", !9, i64 0, !10, i64 8, !9, i64 16}
!41 = !{!40, !10, i64 8}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 4, !28}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt10type_index", !49, i64 0}
!49 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !5, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !59, i64 8, !5, i64 16}
!62 = !{!61, !59, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!69 = distinct !{!69, !32}
!70 = !{!64, !65, i64 16}
!71 = distinct !{!71, !32}
!72 = !{!73, !9, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!74 = !{!73, !9, i64 12}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
