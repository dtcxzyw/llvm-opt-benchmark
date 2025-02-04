; ModuleID = 'bench/lightgbm/original/gradient_discretizer.ll'
source_filename = "bench/lightgbm/original/gradient_discretizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.ThreadExceptionHelper = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }

$_ZN8LightGBM19GradientDiscretizerD2Ev = comdat any

$_ZN8LightGBM19GradientDiscretizerD0Ev = comdat any

$_ZNK8LightGBM19GradientDiscretizer34discretized_gradients_and_hessiansEv = comdat any

$_ZNK8LightGBM19GradientDiscretizer10grad_scaleEv = comdat any

$_ZNK8LightGBM19GradientDiscretizer10hess_scaleEv = comdat any

$_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb0EEEviiii = comdat any

$_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii = comdat any

$_ZNSt6vectorIaSaIaEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE = comdat any

$_ZN21ThreadExceptionHelper16CaptureExceptionEv = comdat any

$_ZN8LightGBM3Log7WarningEPKcz = comdat any

$_ZN21ThreadExceptionHelperD2Ev = comdat any

$_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag = comdat any

$_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENUlPKcPciiE_8__invokeES8_S9_ii = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

@_ZTVN8LightGBM19GradientDiscretizerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8LightGBM19GradientDiscretizerE, ptr @_ZN8LightGBM19GradientDiscretizerD2Ev, ptr @_ZN8LightGBM19GradientDiscretizerD0Ev, ptr @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_, ptr @_ZNK8LightGBM19GradientDiscretizer34discretized_gradients_and_hessiansEv, ptr @_ZNK8LightGBM19GradientDiscretizer10grad_scaleEv, ptr @_ZNK8LightGBM19GradientDiscretizer10hess_scaleEv, ptr @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM19GradientDiscretizerE = constant [33 x i8] c"N8LightGBM19GradientDiscretizerE\00", align 1
@_ZTIN8LightGBM19GradientDiscretizerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8LightGBM19GradientDiscretizerE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local local_unnamed_addr global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@"_ZTSZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0" = internal constant [67 x i8] c"ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0\00", align 1
@"_ZTIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0" }, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"GradientDiscretizer::RenewIntGradTreeOutput\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gradient_discretizer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM19GradientDiscretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM19GradientDiscretizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIaSaIaEED2Ev.exit4, label %19

19:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit4

_ZNSt6vectorIaSaIaEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIaSaIaEED2Ev.exit6, label %22

22:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit6

_ZNSt6vectorIaSaIaEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit4, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIaSaIaEED2Ev.exit8, label %25

25:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit8

_ZNSt6vectorIaSaIaEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit6, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIaSaIaEED2Ev.exit10, label %28

28:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit10

_ZNSt6vectorIaSaIaEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit8, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIaSaIaEED2Ev.exit12, label %31

31:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit12

_ZNSt6vectorIaSaIaEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit10, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %34

34:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit12, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM19GradientDiscretizerD0Ev(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8LightGBM19GradientDiscretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(5336) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_(ptr noundef nonnull align 8 dereferenceable(5336) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %20 = load float, ptr %2, align 4
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fpext float %21 to double
  %23 = load float, ptr %3, align 4
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = fpext float %24 to double
  %26 = tail call i32 @OMP_NUM_THREADS()
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread, label %.noexc23

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc23:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %33, ptr %34, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc23
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %.noexc23 ]
  store double %22, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %33, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %.noexc32 unwind label %65

.noexc32:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24
  store ptr %36, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw double, ptr %36, i64 %27
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i.i.i26:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26, %.noexc32
  %.07.i.i.i.i.i.i.i.i.i27 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %36, %.noexc32 ]
  store double %25, ptr %.07.i.i.i.i.i.i.i.i.i27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i26, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread
  %41 = phi ptr [ %29, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i26 ]
  %.0.i.i.i.i.i.i.i29 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i26 ]
  store ptr %.0.i.i.i.i.i.i.i29, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %44 unwind label %67

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %43, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %14, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %43, ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_invokeERKSt9_Any_dataOiSA_SA_", ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %42, align 8
  %46 = invoke noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef 0, i32 noundef %1, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviiiEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFviiiEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #30
  unreachable

_ZNSt8functionIFviiiEED2Ev.exit:                  ; preds = %47, %49
  %54 = load ptr, ptr %14, align 8
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load double, ptr %56, align 8
  %58 = icmp sgt i32 %26, 1
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt8functionIFviiiEED2Ev.exit
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05460 = phi double [ %55, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.05559 = phi double [ %57, %.lr.ph.preheader ], [ %.156, %.lr.ph ]
  %59 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
  %60 = load double, ptr %59, align 8
  %61 = fcmp olt double %.05460, %60
  %.1 = select i1 %61, double %60, double %.05460
  %62 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %.05559, %63
  %.156 = select i1 %64, double %63, double %.05559
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

65:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

67:                                               ; preds = %85, %81, %80, %.loopexit, %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFviiiEED2Ev.exit36

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %42, align 8
  %.not.i.i35 = icmp eq ptr %71, null
  br i1 %.not.i.i35, label %_ZNSt8functionIFviiiEED2Ev.exit36, label %72

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFviiiEED2Ev.exit36 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #30
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8functionIFviiiEED2Ev.exit
  %.055.lcssa = phi double [ %57, %_ZNSt8functionIFviiiEED2Ev.exit ], [ %.156, %.lr.ph ]
  %.054.lcssa = phi double [ %55, %_ZNSt8functionIFviiiEED2Ev.exit ], [ %.1, %.lr.ph ]
  %77 = invoke noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
          to label %78 unwind label %67

78:                                               ; preds = %._crit_edge
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double %.054.lcssa, ptr %8, align 8
  store double %.054.lcssa, ptr %9, align 8
  store ptr @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii, ptr %10, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef nonnull %8, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %81 unwind label %67

81:                                               ; preds = %80
  %82 = load double, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %.055.lcssa, ptr %5, align 8
  store double %.055.lcssa, ptr %6, align 8
  store ptr @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii, ptr %7, align 8
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %83 unwind label %67

83:                                               ; preds = %81
  %84 = load double, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %85

85:                                               ; preds = %83, %78
  %.257 = phi double [ %84, %83 ], [ %.055.lcssa, %78 ]
  %.2 = phi double [ %82, %83 ], [ %.054.lcssa, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store double %.2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store double %.257, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sdiv i32 %89, 2
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %.2, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store double %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = sitofp i32 %89 to double
  %98 = fdiv double %.257, %97
  %.sink = select i1 %96, double %.257, double %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store double %.sink, ptr %99, align 8
  %100 = fdiv double 1.000000e+00, %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  store double %100, ptr %101, align 8
  %102 = fdiv double 1.000000e+00, %.sink
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(5000) %105, ptr noundef nonnull align 4 dereferenceable(8) %104)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %67

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %85
  store i32 %106, ptr %17, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %18, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = load i8, ptr %94, align 8
  %113 = trunc i8 %112 to i1
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %26)
  br i1 %111, label %114, label %117

114:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  br i1 %113, label %115, label %116

115:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18, ptr nonnull %0)
  br label %120

116:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.3, ptr nonnull %11, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18, ptr nonnull %0, ptr nonnull %13)
  br label %120

117:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  br i1 %113, label %118, label %119

118:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.4, ptr nonnull %11, ptr nonnull %12, ptr nonnull %18, ptr nonnull %0)
  br label %120

119:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.5, ptr nonnull %11, ptr nonnull %12, ptr nonnull %18, ptr nonnull %0, ptr nonnull %13)
  br label %120

120:                                              ; preds = %118, %119, %115, %116
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %122

122:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %120, %122
  %123 = load ptr, ptr %14, align 8
  %.not.i.i.i41 = icmp eq ptr %123, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %124

124:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %123) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %124
  ret void

_ZNSt8functionIFviiiEED2Ev.exit36:                ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %125 = load ptr, ptr %15, align 8
  %.not.i.i.i43 = icmp eq ptr %125, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %126

126:                                              ; preds = %_ZNSt8functionIFviiiEED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %125) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %126, %_ZNSt8functionIFviiiEED2Ev.exit36, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNSt8functionIFviiiEED2Ev.exit36 ], [ %.pn, %126 ]
  %127 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %127, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %128

128:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %127) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %128, %_ZNSt6vectorIdSaIdEED2Ev.exit44
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM19GradientDiscretizer34discretized_gradients_and_hessiansEv(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM19GradientDiscretizer10grad_scaleEv(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM19GradientDiscretizer10hess_scaleEv(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE(ptr noundef nonnull align 8 dereferenceable(5336) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::mersenne_twister_engine", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %1, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  store ptr %4, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %20 = shl nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  tail call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = sub nuw nsw i64 %23, %30
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %33)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

34:                                               ; preds = %5
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds double, ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %23
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %49 = sub nuw nsw i64 %23, %46
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %49)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2

50:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %51 = icmp ugt i64 %46, %23
  br i1 %51, label %52, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2

52:                                               ; preds = %50
  %53 = getelementptr inbounds double, ptr %42, i64 %23
  %.not.i.i1 = icmp eq ptr %41, %53
  br i1 %.not.i.i1, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2

_ZNSt6vectorIdSaIdEE6resizeEm.exit2:              ; preds = %48, %50, %52, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %58, %_ZNSt6vectorIdSaIdEE6resizeEm.exit2
  %59 = phi i64 [ %57, %_ZNSt6vectorIdSaIdEE6resizeEm.exit2 ], [ %64, %58 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIdSaIdEE6resizeEm.exit2 ], [ %66, %58 ]
  %60 = lshr i64 %59, 30
  %61 = xor i64 %60, %59
  %62 = mul nuw nsw i64 %61, 1812433253
  %63 = add nuw i64 %62, %.011.i.i
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.011.i.i
  store i64 %64, ptr %65, align 8
  %66 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %66, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %58, !llvm.loop !9

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4992
  store i64 624, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %68, ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 5000, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  store i64 %.sroa.2.0.insert.shift, ptr %69, align 8
  %70 = tail call i32 @OMP_NUM_THREADS()
  store i32 %70, ptr %10, align 4
  %71 = tail call i32 @OMP_NUM_THREADS()
  %72 = add i32 %1, 511
  %73 = sdiv i32 %72, 512
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %71)
  store i32 %.sroa.speculated.i.i, ptr %11, align 4
  %74 = icmp sgt i32 %.sroa.speculated.i.i, 1
  br i1 %74, label %75, label %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit

75:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %76 = add i32 %1, -1
  %77 = add i32 %76, %.sroa.speculated.i.i
  %78 = sdiv i32 %77, %.sroa.speculated.i.i
  %79 = add nsw i32 %78, 31
  %80 = sdiv i32 %79, 32
  %81 = shl nsw i32 %80, 5
  br label %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, %75
  %storemerge.i.i = phi i32 [ %81, %75 ], [ %1, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ]
  store i32 %storemerge.i.i, ptr %12, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %70)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %6, ptr nonnull %0, ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 0, i64 48, i1 false)
  store i32 %2, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %85 = sext i32 %2 to i64
  store i8 0, ptr %13, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  %94 = sub nuw i64 %85, %91
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %87, i64 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %.pre = load i32, ptr %83, align 4
  %.pre15 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

95:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  %96 = icmp ugt i64 %91, %85
  br i1 %96, label %97, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %88, i64 %85
  %.not.i.i3 = icmp eq ptr %87, %98
  br i1 %.not.i.i3, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %86, align 8
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit:            ; preds = %93, %95, %97, %99
  %.pre-phi = phi i64 [ %.pre15, %93 ], [ %85, %95 ], [ %85, %97 ], [ %85, %99 ]
  %100 = phi i32 [ %.pre, %93 ], [ %2, %95 ], [ %2, %97 ], [ %2, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store i8 0, ptr %14, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, %.pre-phi
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit
  %110 = sub nuw i64 %.pre-phi, %107
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %103, i64 noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %.pre12 = load i32, ptr %83, align 4
  %.pre16 = sext i32 %.pre12 to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5

111:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit
  %112 = icmp ugt i64 %107, %.pre-phi
  br i1 %112, label %113, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %104, i64 %.pre-phi
  %.not.i.i4 = icmp eq ptr %103, %114
  br i1 %.not.i.i4, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %102, align 8
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5:           ; preds = %109, %111, %113, %115
  %.pre-phi17 = phi i64 [ %.pre16, %109 ], [ %.pre-phi, %111 ], [ %.pre-phi, %113 ], [ %.pre-phi, %115 ]
  %116 = phi i32 [ %.pre12, %109 ], [ %100, %111 ], [ %100, %113 ], [ %100, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  store i8 0, ptr %15, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, %.pre-phi17
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5
  %126 = sub nuw i64 %.pre-phi17, %123
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %119, i64 noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %.pre13 = load i32, ptr %83, align 4
  %.pre18 = sext i32 %.pre13 to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7

127:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5
  %128 = icmp ugt i64 %123, %.pre-phi17
  br i1 %128, label %129, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %120, i64 %.pre-phi17
  %.not.i.i6 = icmp eq ptr %119, %130
  br i1 %.not.i.i6, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %118, align 8
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7:           ; preds = %125, %127, %129, %131
  %.pre-phi19 = phi i64 [ %.pre18, %125 ], [ %.pre-phi17, %127 ], [ %.pre-phi17, %129 ], [ %.pre-phi17, %131 ]
  %132 = phi i32 [ %.pre13, %125 ], [ %116, %127 ], [ %116, %129 ], [ %116, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  store i8 0, ptr %16, align 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, %.pre-phi19
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7
  %142 = sub nuw i64 %.pre-phi19, %139
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %135, i64 noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %.pre14 = load i32, ptr %83, align 4
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9

143:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7
  %144 = icmp ugt i64 %139, %.pre-phi19
  br i1 %144, label %145, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %136, i64 %.pre-phi19
  %.not.i.i8 = icmp eq ptr %135, %146
  br i1 %.not.i.i8, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %134, align 8
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9:           ; preds = %141, %143, %145, %147
  %148 = phi i32 [ %.pre14, %141 ], [ %132, %143 ], [ %132, %145 ], [ %132, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %150 = shl nsw i32 %148, 1
  %151 = sext i32 %150 to i64
  store double 0.000000e+00, ptr %17, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %149, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ult i64 %158, %151
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9
  %161 = sub nuw nsw i64 %151, %158
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %153, i64 noundef %161, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

162:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9
  %163 = icmp ugt i64 %158, %151
  br i1 %163, label %164, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

164:                                              ; preds = %162
  %165 = getelementptr inbounds double, ptr %154, i64 %151
  %.not.i.i10 = icmp eq ptr %153, %165
  br i1 %.not.i.i10, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %166

166:                                              ; preds = %164
  store ptr %165, ptr %152, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %160, %162, %164, %166
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %168 = sext i32 %3 to i64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %167, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = icmp ult i64 %175, %168
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %178 = sub nuw nsw i64 %168, %175
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %178)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

179:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %180 = icmp ugt i64 %175, %168
  br i1 %180, label %181, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"class.std::vector.18", ptr %171, i64 %168
  %.not.i.i11 = icmp eq ptr %170, %182
  br i1 %.not.i.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %181, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %182, %181 ]
  %183 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %184, %.lr.ph.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %185, %170
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %182, ptr %169, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %177, %179, %181, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %186 = load i32, ptr %10, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %186)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined.1, ptr nonnull %7, ptr nonnull %8, ptr nonnull %0)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %188 = load i32, ptr %6, align 4
  %189 = shl nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %190)
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb0EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 8, ptr %18, align 1
  br label %64

19:                                               ; preds = %8
  %20 = icmp ult i64 %13, 65536
  %21 = sext i32 %1 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  br i1 %20, label %24, label %25

24:                                               ; preds = %19
  store i8 16, ptr %23, align 1
  br label %64

25:                                               ; preds = %19
  store i8 32, ptr %23, align 1
  br label %64

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = sext i32 %4 to i64
  %34 = mul nsw i64 %31, %33
  %35 = sext i32 %1 to i64
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %35
  store i8 %38, ptr %40, align 1
  %41 = icmp ult i64 %32, 256
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %35
  store i8 8, ptr %44, align 1
  br label %51

45:                                               ; preds = %26
  %46 = icmp ult i64 %32, 65536
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %35
  br i1 %46, label %49, label %50

49:                                               ; preds = %45
  store i8 16, ptr %48, align 1
  br label %51

50:                                               ; preds = %45
  store i8 32, ptr %48, align 1
  br label %51

51:                                               ; preds = %49, %50, %42
  %52 = icmp ult i64 %34, 256
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = sext i32 %2 to i64
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 8, ptr %56, align 1
  br label %64

57:                                               ; preds = %51
  %58 = icmp ult i64 %34, 65536
  %59 = sext i32 %2 to i64
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  br i1 %58, label %62, label %63

62:                                               ; preds = %57
  store i8 16, ptr %61, align 1
  br label %64

63:                                               ; preds = %57
  store i8 32, ptr %61, align 1
  br label %64

64:                                               ; preds = %53, %63, %62, %15, %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 8, ptr %18, align 1
  br label %64

19:                                               ; preds = %8
  %20 = icmp ult i64 %13, 65536
  %21 = sext i32 %1 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  br i1 %20, label %24, label %25

24:                                               ; preds = %19
  store i8 16, ptr %23, align 1
  br label %64

25:                                               ; preds = %19
  store i8 32, ptr %23, align 1
  br label %64

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = sext i32 %4 to i64
  %34 = mul nsw i64 %31, %33
  %35 = sext i32 %1 to i64
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %35
  store i8 %38, ptr %40, align 1
  %41 = icmp ult i64 %32, 256
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %35
  store i8 8, ptr %44, align 1
  br label %51

45:                                               ; preds = %26
  %46 = icmp ult i64 %32, 65536
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %35
  br i1 %46, label %49, label %50

49:                                               ; preds = %45
  store i8 16, ptr %48, align 1
  br label %51

50:                                               ; preds = %45
  store i8 32, ptr %48, align 1
  br label %51

51:                                               ; preds = %49, %50, %42
  %52 = icmp ult i64 %34, 256
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = sext i32 %2 to i64
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 8, ptr %56, align 1
  br label %64

57:                                               ; preds = %51
  %58 = icmp ult i64 %34, 65536
  %59 = sext i32 %2 to i64
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  br i1 %58, label %62, label %63

62:                                               ; preds = %57
  store i8 16, ptr %61, align 1
  br label %64

63:                                               ; preds = %57
  store i8 32, ptr %61, align 1
  br label %64

64:                                               ; preds = %53, %63, %62, %15, %25, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i: ; preds = %37, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::mersenne_twister_engine", align 8
  %13 = alloca %"class.std::mersenne_twister_engine", align 8
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %234

17:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %15)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %.not67 = icmp sgt i32 %21, %20
  br i1 %.not67, label %._crit_edge68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4992
  %25 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %26 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %27 = fdiv x86_fp80 %25, %26
  %28 = fptoui x86_fp80 %27 to i64
  %29 = add i64 %28, 52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.phi.trans.insert.i.i46 = getelementptr inbounds nuw i8, ptr %13, i64 1816
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4984
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 3168
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge66
  %36 = phi i32 [ %20, %.preheader.lr.ph ], [ %233, %._crit_edge66 ]
  %37 = phi i32 [ %21, %.preheader.lr.ph ], [ %231, %._crit_edge66 ]
  %.not2763 = icmp sgt i32 %37, %36
  br i1 %.not2763, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader, %._crit_edge
  %38 = phi i32 [ %227, %._crit_edge ], [ %36, %.preheader ]
  %.02564 = phi i32 [ %228, %._crit_edge ], [ %37, %.preheader ]
  %39 = load i32, ptr %3, align 4
  %40 = mul i32 %39, %.02564
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %22, align 4
  %43 = add nsw i32 %42, %.02564
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %45, %.lr.ph65
  %46 = phi i64 [ %44, %.lr.ph65 ], [ %51, %45 ]
  %.011.i.i = phi i64 [ 1, %.lr.ph65 ], [ %53, %45 ]
  %47 = lshr i64 %46, 30
  %48 = xor i64 %47, %46
  %49 = mul nuw nsw i64 %48, 1812433253
  %50 = add nuw i64 %49, %.011.i.i
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.011.i.i
  store i64 %51, ptr %52, align 8
  %53 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %53, 624
  br i1 %exitcond.not.i.i, label %54, label %45, !llvm.loop !9

54:                                               ; preds = %45
  %55 = add nsw i32 %40, %39
  store i64 624, ptr %23, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, %43
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ %58, %54 ], [ %65, %59 ]
  %.011.i.i28 = phi i64 [ 1, %54 ], [ %67, %59 ]
  %61 = lshr i64 %60, 30
  %62 = xor i64 %61, %60
  %63 = mul nuw nsw i64 %62, 1812433253
  %64 = add nuw i64 %63, %.011.i.i28
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.011.i.i28
  store i64 %65, ptr %66, align 8
  %67 = add nuw nsw i64 %.011.i.i28, 1
  %exitcond.not.i.i29 = icmp eq i64 %67, 624
  br i1 %exitcond.not.i.i29, label %68, label %59, !llvm.loop !9

68:                                               ; preds = %59
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %41, i32 %55)
  store i64 624, ptr %24, align 8
  %69 = icmp slt i32 %40, %.sroa.speculated
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %70 = udiv i64 %29, %28
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = sext i32 %40 to i64
  %72 = sext i32 %.sroa.speculated to i64
  br label %73

73:                                               ; preds = %.lr.ph, %222
  %.pre.i.i4178 = phi i64 [ %58, %.lr.ph ], [ %.pre.i.i4179, %222 ]
  %74 = phi i64 [ 624, %.lr.ph ], [ %197, %222 ]
  %.pre.i.i75 = phi i64 [ %44, %.lr.ph ], [ %.pre.i.i76, %222 ]
  %75 = phi i64 [ 624, %.lr.ph ], [ %122, %222 ]
  %indvars.iv = phi i64 [ %71, %.lr.ph ], [ %indvars.iv.next, %222 ]
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %.noexc, %73
  %.pre.i.i = phi i64 [ %.pre.i.i75, %73 ], [ %.pre.i.i76, %.noexc ]
  %76 = phi i64 [ %75, %73 ], [ %122, %.noexc ]
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %73 ], [ %141, %.noexc ]
  %.01529.i.i.i.i = phi double [ 1.000000e+00, %73 ], [ %140, %.noexc ]
  %.01628.i.i.i.i = phi double [ 0.000000e+00, %73 ], [ %137, %.noexc ]
  %77 = icmp ugt i64 %76, 623
  br i1 %77, label %.preheader88, label %.noexc

.preheader88:                                     ; preds = %select.unfold.i.i.i.i, %.preheader88
  %78 = phi i64 [ %83, %.preheader88 ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %.021.i.i = phi i64 [ %81, %.preheader88 ], [ 0, %select.unfold.i.i.i.i ]
  %79 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %80 = and i64 %78, -2147483648
  %81 = add nuw nsw i64 %.021.i.i, 1
  %82 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 2147483646
  %85 = or disjoint i64 %84, %80
  %86 = add nuw nsw i64 %.021.i.i, 397
  %87 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = lshr exact i64 %85, 1
  %90 = xor i64 %89, %88
  %91 = and i64 %83, 1
  %.not20.i.i = icmp eq i64 %91, 0
  %92 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %93 = xor i64 %90, %92
  store i64 %93, ptr %79, align 8
  %exitcond.not.i.i40 = icmp eq i64 %81, 227
  br i1 %exitcond.not.i.i40, label %.preheader.preheader.i.i, label %.preheader88, !llvm.loop !10

.preheader.preheader.i.i:                         ; preds = %.preheader88
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %94 = phi i64 [ %99, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %97, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %95 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %96 = and i64 %94, -2147483648
  %97 = add nuw nsw i64 %.01822.i.i, 1
  %98 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 2147483646
  %101 = or disjoint i64 %100, %96
  %102 = add nsw i64 %.01822.i.i, -227
  %103 = getelementptr inbounds [624 x i64], ptr %12, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = lshr exact i64 %101, 1
  %106 = xor i64 %105, %104
  %107 = and i64 %99, 1
  %.not19.i.i = icmp eq i64 %107, 0
  %108 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %109 = xor i64 %106, %108
  store i64 %109, ptr %95, align 8
  %exitcond23.not.i.i = icmp eq i64 %97, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !11

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %110 = load i64, ptr %30, align 8
  %111 = and i64 %110, -2147483648
  %112 = load i64, ptr %12, align 8
  %113 = and i64 %112, 2147483646
  %114 = or disjoint i64 %113, %111
  %115 = load i64, ptr %31, align 8
  %116 = lshr exact i64 %114, 1
  %117 = xor i64 %116, %115
  %118 = and i64 %112, 1
  %.not.i.i = icmp eq i64 %118, 0
  %119 = select i1 %.not.i.i, i64 0, i64 2567483615
  %120 = xor i64 %117, %119
  store i64 %120, ptr %30, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %.pre.i.i76 = phi i64 [ %112, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %121 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %76, %select.unfold.i.i.i.i ]
  %122 = add nuw nsw i64 %121, 1
  store i64 %122, ptr %23, align 8
  %123 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %121
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 11
  %126 = and i64 %125, 4294967295
  %127 = xor i64 %126, %124
  %128 = shl i64 %127, 7
  %129 = and i64 %128, 2636928640
  %130 = xor i64 %129, %127
  %131 = shl i64 %130, 15
  %132 = and i64 %131, 4022730752
  %133 = xor i64 %132, %130
  %134 = lshr i64 %133, 18
  %135 = xor i64 %134, %133
  %136 = uitofp i64 %135 to double
  %137 = call double @llvm.fmuladd.f64(double %136, double %.01529.i.i.i.i, double %.01628.i.i.i.i)
  %138 = fpext double %.01529.i.i.i.i to x86_fp80
  %139 = fmul x86_fp80 %138, 0xK401F8000000000000000
  %140 = fptrunc x86_fp80 %139 to double
  %141 = add i64 %.030.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i, label %142, label %select.unfold.i.i.i.i, !llvm.loop !12

142:                                              ; preds = %.noexc
  %143 = fdiv double %137, %140
  %144 = fcmp ult double %143, 1.000000e+00
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #7
  br label %147

147:                                              ; preds = %145, %142
  %.017.i.i.i.i = phi double [ %146, %145 ], [ %143, %142 ]
  %148 = fadd double %.017.i.i.i.i, 0.000000e+00
  %149 = load ptr, ptr %32, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 %indvars.iv
  store double %148, ptr %150, align 8
  br label %select.unfold.i.i.i.i32

select.unfold.i.i.i.i32:                          ; preds = %.noexc38, %147
  %.pre.i.i41 = phi i64 [ %.pre.i.i4178, %147 ], [ %.pre.i.i4179, %.noexc38 ]
  %151 = phi i64 [ %74, %147 ], [ %197, %.noexc38 ]
  %.030.i.i.i.i33 = phi i64 [ %spec.select.i.i.i.i, %147 ], [ %216, %.noexc38 ]
  %.01529.i.i.i.i34 = phi double [ 1.000000e+00, %147 ], [ %215, %.noexc38 ]
  %.01628.i.i.i.i35 = phi double [ 0.000000e+00, %147 ], [ %212, %.noexc38 ]
  %152 = icmp ugt i64 %151, 623
  br i1 %152, label %.preheader87, label %.noexc38

.preheader87:                                     ; preds = %select.unfold.i.i.i.i32, %.preheader87
  %153 = phi i64 [ %158, %.preheader87 ], [ %.pre.i.i41, %select.unfold.i.i.i.i32 ]
  %.021.i.i42 = phi i64 [ %156, %.preheader87 ], [ 0, %select.unfold.i.i.i.i32 ]
  %154 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.021.i.i42
  %155 = and i64 %153, -2147483648
  %156 = add nuw nsw i64 %.021.i.i42, 1
  %157 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 2147483646
  %160 = or disjoint i64 %159, %155
  %161 = add nuw nsw i64 %.021.i.i42, 397
  %162 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = lshr exact i64 %160, 1
  %165 = xor i64 %164, %163
  %166 = and i64 %158, 1
  %.not20.i.i43 = icmp eq i64 %166, 0
  %167 = select i1 %.not20.i.i43, i64 0, i64 2567483615
  %168 = xor i64 %165, %167
  store i64 %168, ptr %154, align 8
  %exitcond.not.i.i44 = icmp eq i64 %156, 227
  br i1 %exitcond.not.i.i44, label %.preheader.preheader.i.i45, label %.preheader87, !llvm.loop !10

.preheader.preheader.i.i45:                       ; preds = %.preheader87
  %.pre24.i.i47 = load i64, ptr %.phi.trans.insert.i.i46, align 8
  br label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %.preheader.i.i48, %.preheader.preheader.i.i45
  %169 = phi i64 [ %174, %.preheader.i.i48 ], [ %.pre24.i.i47, %.preheader.preheader.i.i45 ]
  %.01822.i.i49 = phi i64 [ %172, %.preheader.i.i48 ], [ 227, %.preheader.preheader.i.i45 ]
  %170 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.01822.i.i49
  %171 = and i64 %169, -2147483648
  %172 = add nuw nsw i64 %.01822.i.i49, 1
  %173 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 2147483646
  %176 = or disjoint i64 %175, %171
  %177 = add nsw i64 %.01822.i.i49, -227
  %178 = getelementptr inbounds [624 x i64], ptr %13, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = lshr exact i64 %176, 1
  %181 = xor i64 %180, %179
  %182 = and i64 %174, 1
  %.not19.i.i50 = icmp eq i64 %182, 0
  %183 = select i1 %.not19.i.i50, i64 0, i64 2567483615
  %184 = xor i64 %181, %183
  store i64 %184, ptr %170, align 8
  %exitcond23.not.i.i51 = icmp eq i64 %172, 623
  br i1 %exitcond23.not.i.i51, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52, label %.preheader.i.i48, !llvm.loop !11

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52: ; preds = %.preheader.i.i48
  %185 = load i64, ptr %33, align 8
  %186 = and i64 %185, -2147483648
  %187 = load i64, ptr %13, align 8
  %188 = and i64 %187, 2147483646
  %189 = or disjoint i64 %188, %186
  %190 = load i64, ptr %34, align 8
  %191 = lshr exact i64 %189, 1
  %192 = xor i64 %191, %190
  %193 = and i64 %187, 1
  %.not.i.i53 = icmp eq i64 %193, 0
  %194 = select i1 %.not.i.i53, i64 0, i64 2567483615
  %195 = xor i64 %192, %194
  store i64 %195, ptr %33, align 8
  br label %.noexc38

.noexc38:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52, %select.unfold.i.i.i.i32
  %.pre.i.i4179 = phi i64 [ %187, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52 ], [ %.pre.i.i41, %select.unfold.i.i.i.i32 ]
  %196 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52 ], [ %151, %select.unfold.i.i.i.i32 ]
  %197 = add nuw nsw i64 %196, 1
  store i64 %197, ptr %24, align 8
  %198 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %196
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 11
  %201 = and i64 %200, 4294967295
  %202 = xor i64 %201, %199
  %203 = shl i64 %202, 7
  %204 = and i64 %203, 2636928640
  %205 = xor i64 %204, %202
  %206 = shl i64 %205, 15
  %207 = and i64 %206, 4022730752
  %208 = xor i64 %207, %205
  %209 = lshr i64 %208, 18
  %210 = xor i64 %209, %208
  %211 = uitofp i64 %210 to double
  %212 = call double @llvm.fmuladd.f64(double %211, double %.01529.i.i.i.i34, double %.01628.i.i.i.i35)
  %213 = fpext double %.01529.i.i.i.i34 to x86_fp80
  %214 = fmul x86_fp80 %213, 0xK401F8000000000000000
  %215 = fptrunc x86_fp80 %214 to double
  %216 = add i64 %.030.i.i.i.i33, -1
  %.not.i.i.i.i36 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i36, label %217, label %select.unfold.i.i.i.i32, !llvm.loop !12

217:                                              ; preds = %.noexc38
  %218 = fdiv double %212, %215
  %219 = fcmp ult double %218, 1.000000e+00
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #7
  br label %222

222:                                              ; preds = %220, %217
  %.017.i.i.i.i37 = phi double [ %221, %220 ], [ %218, %217 ]
  %223 = fadd double %.017.i.i.i.i37, 0.000000e+00
  %224 = load ptr, ptr %35, align 8
  %225 = getelementptr inbounds double, ptr %224, i64 %indvars.iv
  store double %223, ptr %225, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %226 = icmp slt i64 %indvars.iv.next, %72
  br i1 %226, label %73, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %222
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %68
  %227 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %38, %68 ]
  %228 = add nsw i32 %.02564, 1
  %.not27.not = icmp slt i32 %.02564, %227
  br i1 %.not27.not, label %.lr.ph65, label %._crit_edge66.loopexit

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  %.pre80 = load i32, ptr %8, align 4
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %.preheader
  %229 = phi i32 [ %37, %.preheader ], [ %.pre80, %._crit_edge66.loopexit ]
  %.lcssa61 = phi i32 [ %36, %.preheader ], [ %227, %._crit_edge66.loopexit ]
  %230 = load i32, ptr %10, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %8, align 4
  %232 = add nsw i32 %230, %.lcssa61
  %233 = call i32 @llvm.smin.i32(i32 %232, i32 %15)
  store i32 %233, ptr %9, align 4
  %.not = icmp sgt i32 %231, %233
  br i1 %.not, label %._crit_edge68, label %.preheader

._crit_edge68:                                    ; preds = %._crit_edge66, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %234

234:                                              ; preds = %._crit_edge68, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %.not16 = icmp sgt i32 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 5312
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %21 = phi i32 [ %16, %.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = sext i32 %26 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds %"class.std::unique_ptr", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = sext i32 %30 to i64
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds %"class.std::unique_ptr.80", ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %"class.std::vector.18", ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %.neg = sext i1 %46 to i32
  %47 = add i32 %43, %.neg
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %42, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %58, label %60

58:                                               ; preds = %20
  %59 = sub nuw nsw i64 %49, %56
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %59)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %68

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %58
  %.pre = load i32, ptr %7, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

60:                                               ; preds = %20
  %61 = icmp ugt i64 %56, %49
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds i32, ptr %52, i64 %49
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %64, %62, %60
  %65 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %21, %64 ], [ %21, %62 ], [ %21, %60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %.not.not = icmp slt i64 %indvars.iv, %66
  br i1 %.not.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %67

67:                                               ; preds = %._crit_edge, %5
  ret void

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #30
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !10

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !11

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #29
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

_ZSt4fillIPaaEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !7

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !19, !noalias !16
  store ptr %32, ptr %30, align 8, !alias.scope !16, !noalias !19
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !19, !noalias !16
  store ptr %35, ptr %33, align 8, !alias.scope !16, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.18", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.18", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.ThreadExceptionHelper, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %12 = sub nsw i32 %1, %0
  %13 = tail call i32 @OMP_NUM_THREADS()
  %14 = add i32 %12, -1
  %15 = add i32 %14, %2
  %16 = sdiv i32 %15, %2
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %13)
  store i32 %.sroa.speculated.i.i, ptr %8, align 4
  %17 = icmp sgt i32 %.sroa.speculated.i.i, 1
  br i1 %17, label %18, label %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit

18:                                               ; preds = %4
  %19 = add i32 %.sroa.speculated.i.i, %14
  %20 = sdiv i32 %19, %.sroa.speculated.i.i
  %21 = add nsw i32 %20, 31
  %22 = sdiv i32 %21, 32
  %23 = shl nsw i32 %22, 5
  br label %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit

_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit: ; preds = %4, %18
  %storemerge.i.i = phi i32 [ %23, %18 ], [ %12, %4 ]
  store i32 %storemerge.i.i, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %24 = invoke i32 @OMP_NUM_THREADS()
          to label %25 unwind label %33

25:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %25
  store ptr %26, ptr %5, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #28
          to label %27 unwind label %28

27:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i3.i = icmp eq ptr %30, null
  br i1 %.not.i3.i, label %.body, label %31

31:                                               ; preds = %28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = load i32, ptr %8, align 4
  ret i32 %32

33:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %31, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %29, %31 ], [ %29, %28 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #7
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i32 @_ZN8LightGBM7Network12num_machinesEv() local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not24 = icmp sgt i32 %19, %18
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 5168
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = load i32, ptr %4, align 4
  %29 = trunc nsw i64 %indvars.iv to i32
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %30, %31
  %33 = fcmp ult float %26, 0.000000e+00
  %34 = load double, ptr %20, align 8
  %35 = sext i32 %32 to i64
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %35
  %38 = load double, ptr %37, align 8
  %39 = fneg double %38
  %.sink = select i1 %33, double %39, double %38
  %40 = call double @llvm.fmuladd.f64(double %27, double %34, double %.sink)
  %41 = fptosi double %40 to i8
  %42 = load ptr, ptr %5, align 8
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 1, ptr %47, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %.not.not = icmp slt i64 %indvars.iv, %49
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %23, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %50

50:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  store i32 0, ptr %9, align 4
  store i32 %16, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %.not27 = icmp sgt i32 %20, %19
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 5168
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 5176
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = load i32, ptr %4, align 4
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %2, align 4
  %35 = srem i32 %33, %34
  %36 = fcmp ult float %29, 0.000000e+00
  %37 = load double, ptr %21, align 8
  %38 = sext i32 %35 to i64
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %38
  %41 = load double, ptr %40, align 8
  %42 = fneg double %41
  %.sink = select i1 %36, double %42, double %41
  %43 = call double @llvm.fmuladd.f64(double %30, double %37, double %.sink)
  %44 = fptosi double %43 to i8
  %45 = load ptr, ptr %5, align 8
  %46 = shl nsw i64 %indvars.iv, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = load double, ptr %23, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %38
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fmuladd.f64(double %52, double %53, double %56)
  %58 = fptosi double %57 to i8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %46
  store i8 %58, ptr %60, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %.not.not = icmp slt i64 %indvars.iv, %62
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %26, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %63

63:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  store i32 0, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %.not20 = icmp sgt i32 %18, %17
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 5168
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fcmp ult float %24, 0.000000e+00
  %27 = load double, ptr %19, align 8
  %28 = call double @llvm.fmuladd.f64(double %25, double %27, double 5.000000e-01)
  %29 = call double @llvm.fmuladd.f64(double %25, double %27, double -5.000000e-01)
  %.in = select i1 %26, double %29, double %28
  %30 = fptosi double %.in to i8
  %31 = load ptr, ptr %4, align 8
  %32 = shl nsw i64 %indvars.iv, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 1, ptr %36, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv, %38
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %39

39:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not22 = icmp sgt i32 %19, %18
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 5168
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 5176
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fcmp ult float %26, 0.000000e+00
  %29 = load double, ptr %20, align 8
  %30 = call double @llvm.fmuladd.f64(double %27, double %29, double 5.000000e-01)
  %31 = call double @llvm.fmuladd.f64(double %27, double %29, double -5.000000e-01)
  %.in = select i1 %28, double %31, double %30
  %32 = fptosi double %.in to i8
  %33 = load ptr, ptr %4, align 8
  %34 = shl nsw i64 %indvars.iv, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = load double, ptr %21, align 8
  %42 = call double @llvm.fmuladd.f64(double %40, double %41, double 5.000000e-01)
  %43 = fptosi double %42 to i8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %34
  store i8 %43, ptr %45, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %.not.not = icmp slt i64 %indvars.iv, %47
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %23, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %48

48:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %8
  store i32 0, ptr %12, align 4
  store i32 %17, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %17)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %.not38 = icmp sgt i32 %23, %22
  br i1 %.not38, label %._crit_edge39, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %26 = phi i32 [ %22, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  %27 = phi i32 [ %23, %.preheader.lr.ph ], [ %57, %._crit_edge ]
  %.not3136 = icmp sgt i32 %27, %26
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %.037 = phi i32 [ %53, %52 ], [ %27, %.preheader ]
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 %29, %.037
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %31, %29
  %33 = load i32, ptr %5, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = icmp slt i32 %31, %.sroa.speculated
  br i1 %34, label %35, label %52

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.037, ptr %9, align 4
  store i32 %31, ptr %10, align 4
  store i32 %.sroa.speculated, ptr %11, align 4
  %36 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %35
  %39 = load ptr, ptr %25, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNKSt8functionIFviiiEEclEiii.exit unwind label %40

_ZNKSt8functionIFviiiEEclEiii.exit:               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %52

40:                                               ; preds = %38, %37
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %45 = icmp eq i32 %43, %44
  %46 = call ptr @__cxa_begin_catch(ptr %42) #7
  br i1 %45, label %47, label %.invoke42

47:                                               ; preds = %40
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %46) #7
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %51)
          to label %.invoke42 unwind label %61

52:                                               ; preds = %.invoke, %_ZNKSt8functionIFviiiEEclEiii.exit, %.lr.ph
  %53 = add nsw i32 %.037, 1
  %54 = load i32, ptr %13, align 4
  %.not31.not = icmp slt i32 %.037, %54
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge.loopexit

.invoke42:                                        ; preds = %40, %47
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.invoke unwind label %61

.invoke:                                          ; preds = %.invoke42
  invoke void @__cxa_end_catch()
          to label %52 unwind label %61

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load i32, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %27, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %26, %.preheader ], [ %54, %._crit_edge.loopexit ]
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %12, align 4
  %58 = add nsw i32 %56, %.lcssa
  %59 = call i32 @llvm.smin.i32(i32 %58, i32 %17)
  store i32 %59, ptr %13, align 4
  %.not = icmp sgt i32 %57, %59
  br i1 %.not, label %._crit_edge39, label %.preheader

._crit_edge39:                                    ; preds = %._crit_edge, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %60

60:                                               ; preds = %._crit_edge39, %8
  ret void

61:                                               ; preds = %.invoke42, %.invoke, %47
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #30
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2:  ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

9:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %1, align 8
  store ptr %10, ptr %0, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %9
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %.pr = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %12
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  br label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %1
  store ptr %3, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #28
          to label %4 unwind label %5

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

5:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load ptr, ptr %2, align 8
  %.not.i3.i = icmp eq ptr %7, null
  br i1 %.not.i3.i, label %.body, label %8

8:                                                ; preds = %5
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  br label %.body

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

.body:                                            ; preds = %5, %8
  %9 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %1)
  %14 = tail call i32 @vprintf(ptr noundef %2, ptr noundef %3) #7
  %putchar = tail call i32 @putchar(i32 10)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %23

17:                                               ; preds = %8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.8, ptr noundef %1) #7
  %19 = load ptr, ptr %9, align 8
  call void %19(ptr noundef nonnull %5)
  %20 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #7
  %21 = load ptr, ptr %9, align 8
  call void %21(ptr noundef nonnull %5)
  %22 = load ptr, ptr %9, align 8
  call void %22(ptr noundef nonnull @.str.9)
  br label %23

23:                                               ; preds = %12, %17, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_invokeERKSt9_Any_dataOiSA_SA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 4 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val5 = load i32, ptr %2, align 4
  %.val6 = load i32, ptr %3, align 4
  %5 = tail call i32 @omp_get_thread_num()
  %6 = icmp slt i32 %.val5, %.val6
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS3_E3$_0JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit"

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = sext i32 %.val5 to i64
  %wide.trip.count.i.i.i = sext i32 %.val6 to i64
  br label %12

12:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.i.i.i
  %15 = load float, ptr %14, align 4
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %17 = fpext float %16 to double
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load float, ptr %19, align 4
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %9
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %26, %17
  br i1 %27, label %28, label %29

28:                                               ; preds = %12
  store double %17, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %9
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %33, %22
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store double %22, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %29
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZSt10__invoke_rIvRZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS3_E3$_0JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit", label %12, !llvm.loop !22

"_ZSt10__invoke_rIvRZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS3_E3$_0JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit": ; preds = %36, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #3

declare void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_clES4_S5_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %12, %.lr.ph.i
  %.018.i = phi ptr [ %0, %.lr.ph.i ], [ %13, %12 ]
  %.01417.i = phi ptr [ %1, %.lr.ph.i ], [ %14, %12 ]
  %.01516.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %12 ]
  %8 = load double, ptr %.018.i, align 8
  %9 = load double, ptr %.01417.i, align 8
  %10 = fcmp ogt double %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.01417.i, ptr nonnull align 1 %.018.i, i64 %6, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %.018.i, i64 %6
  %14 = getelementptr inbounds i8, ptr %.01417.i, i64 %6
  %15 = add nsw i32 %.01516.i, %2
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %7, label %_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_clES4_S5_ii.exit, !llvm.loop !23

_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_clES4_S5_ii.exit: ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !24

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %10, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %32

32:                                               ; preds = %.preheader, %32
  store i32 0, ptr %4, align 4
  store i32 %30, ptr %31, align 4
  %33 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, %10
  %39 = icmp ult i64 %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %32, label %.loopexit, !llvm.loop !25

41:                                               ; preds = %28
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %42, %41 ], [ %37, %32 ]
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %.0 to i32
  %45 = add i32 %43, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5336) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %68

27:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %70

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %33
  %bcmp.i = call i32 @bcmp(ptr %34, ptr %35, i64 %36)
  %38 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  br i1 %38, label %.preheader, label %.preheader56

.critedge55:                                      ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  br label %.preheader

.preheader:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.critedge55
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  br label %46

46:                                               ; preds = %.lr.ph59, %46
  %indvars.iv64 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next65, %46 ]
  store i32 0, ptr %16, align 4
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv64
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv64
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %44, align 8
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  store ptr %55, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %56 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined, ptr nonnull %16, ptr nonnull %17, ptr nonnull %10, ptr nonnull %11, ptr nonnull %18, ptr nonnull %19)
  %57 = load double, ptr %18, align 8
  %58 = shl nuw nsw i64 %indvars.iv64, 1
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %58
  store double %57, ptr %60, align 8
  %61 = load double, ptr %19, align 8
  %62 = or disjoint i64 %58, 1
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %62
  store double %61, ptr %64, align 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %65 = load i32, ptr %39, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next65, %66
  br i1 %67, label %46, label %._crit_edge, !llvm.loop !26

68:                                               ; preds = %7
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  br label %common.resume

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  br label %common.resume

._crit_edge:                                      ; preds = %46, %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %74 = load ptr, ptr %73, align 8, !noalias !27
  %75 = load ptr, ptr %72, align 8, !noalias !27
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ugt i64 %79, 1152921504606846975
  br i1 %80, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28, !noalias !27
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #29, !noalias !27
  %82 = add i64 %76, -8
  %83 = sub i64 %82, %77
  %84 = and i64 %83, -8
  %85 = add i64 %84, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %85, i1 false), !noalias !27
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc7.i
  %.sroa.0.0 = phi ptr [ %81, %.noexc7.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.tr.i = trunc i64 %79 to i32
  %86 = shl i32 %.tr.i, 3
  store ptr @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENUlPKcPciiE_8__invokeES8_S9_ii, ptr %9, align 8, !noalias !27
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %75, i32 noundef %86, i32 noundef 8, ptr noundef %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_.exit unwind label %87, !noalias !27

87:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i, label %common.resume, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27, !noalias !27
  br label %common.resume

common.resume:                                    ; preds = %68, %70, %_ZNSt6vectorIdSaIdEED2Ev.exit, %201, %87, %89
  %common.resume.op = phi { ptr, i32 } [ %88, %89 ], [ %88, %87 ], [ %lpad.phi, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %202, %201 ], [ %71, %70 ], [ %69, %68 ]
  resume { ptr, i32 } %common.resume.op

_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %90 = load i32, ptr %39, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %98

98:                                               ; preds = %.lr.ph61, %137
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %137 ]
  %99 = shl nuw nsw i64 %indvars.iv67, 1
  %100 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = or disjoint i64 %99, 1
  %103 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %92, align 8
  %106 = load double, ptr %93, align 8
  %107 = load double, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %108 = trunc nuw nsw i64 %indvars.iv67 to i32
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %110, label %111

110:                                              ; preds = %98
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp

.noexc:                                           ; preds = %110
  unreachable

111:                                              ; preds = %98
  %112 = load ptr, ptr %96, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %114 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %115 = call double @llvm.fabs.f64(double %101)
  %116 = fsub double %115, %105
  %117 = fcmp ogt double %116, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %117, double %116, double 0.000000e+00
  %118 = fcmp ogt double %101, 0.000000e+00
  %119 = zext i1 %118 to i32
  %120 = fcmp olt double %101, 0.000000e+00
  %.neg.i.i.i = sext i1 %120 to i32
  %121 = add nsw i32 %.neg.i.i.i, %119
  %122 = sitofp i32 %121 to double
  %123 = fneg double %122
  %124 = fmul double %.sroa.speculated.i.i, %123
  %125 = fadd double %104, %106
  %126 = fdiv double %124, %125
  %127 = fcmp ogt double %107, 0.000000e+00
  %128 = call double @llvm.fabs.f64(double %126)
  %129 = fcmp ogt double %128, %107
  %or.cond.i = and i1 %127, %129
  br i1 %or.cond.i, label %130, label %137

130:                                              ; preds = %114
  %131 = fcmp ogt double %126, 0.000000e+00
  %132 = zext i1 %131 to i32
  %133 = fcmp olt double %126, 0.000000e+00
  %.neg.i.i = sext i1 %133 to i32
  %134 = add nsw i32 %.neg.i.i, %132
  %135 = sitofp i32 %134 to double
  %136 = fmul double %107, %135
  %.pre = call double @llvm.fabs.f64(double %136)
  br label %137

137:                                              ; preds = %114, %130
  %.pre-phi = phi double [ %128, %114 ], [ %.pre, %130 ]
  %.0.i = phi double [ %126, %114 ], [ %136, %130 ]
  %138 = fcmp ole double %.pre-phi, 0x38AA95A5C0000000
  %139 = select i1 %138, double 0.000000e+00, double %.0.i
  %140 = load ptr, ptr %97, align 8
  %141 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv67
  store double %139, ptr %141, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %142 = load i32, ptr %39, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next68, %143
  br i1 %144, label %98, label %._crit_edge62.thread, !llvm.loop !30

_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit:           ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp:  ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %common.resume

._crit_edge62:                                    ; preds = %_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_.exit
  %.not.i.i.i44 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %._crit_edge62.thread

._crit_edge62.thread:                             ; preds = %137, %._crit_edge62
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

.critedge:                                        ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  br label %.preheader56

.preheader56:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit45

.lr.ph:                                           ; preds = %.preheader56
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %155

155:                                              ; preds = %.lr.ph, %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit51 ]
  store i32 0, ptr %20, align 4
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %149, align 8
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %20, align 4
  %162 = load ptr, ptr %150, align 8
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  store ptr %164, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  %165 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %165)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12, ptr nonnull %20, ptr nonnull %21, ptr nonnull %10, ptr nonnull %11, ptr nonnull %22, ptr nonnull %23)
  %166 = load double, ptr %22, align 8
  %167 = load double, ptr %23, align 8
  %168 = load double, ptr %151, align 8
  %169 = load double, ptr %152, align 8
  %170 = load double, ptr %153, align 8
  %171 = call double @llvm.fabs.f64(double %166)
  %172 = fsub double %171, %168
  %173 = fcmp ogt double %172, 0.000000e+00
  %.sroa.speculated.i.i46 = select i1 %173, double %172, double 0.000000e+00
  %174 = fcmp ogt double %166, 0.000000e+00
  %175 = zext i1 %174 to i32
  %176 = fcmp olt double %166, 0.000000e+00
  %.neg.i.i.i47 = sext i1 %176 to i32
  %177 = add nsw i32 %.neg.i.i.i47, %175
  %178 = sitofp i32 %177 to double
  %179 = fneg double %178
  %180 = fmul double %.sroa.speculated.i.i46, %179
  %181 = fadd double %167, %169
  %182 = fdiv double %180, %181
  %183 = fcmp ogt double %170, 0.000000e+00
  %184 = call double @llvm.fabs.f64(double %182)
  %185 = fcmp ogt double %184, %170
  %or.cond.i48 = and i1 %183, %185
  br i1 %or.cond.i48, label %186, label %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit51

186:                                              ; preds = %155
  %187 = fcmp ogt double %182, 0.000000e+00
  %188 = zext i1 %187 to i32
  %189 = fcmp olt double %182, 0.000000e+00
  %.neg.i.i50 = sext i1 %189 to i32
  %190 = add nsw i32 %.neg.i.i50, %188
  %191 = sitofp i32 %190 to double
  %192 = fmul double %170, %191
  %.pre70 = call double @llvm.fabs.f64(double %192)
  br label %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit51

_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit51: ; preds = %155, %186
  %.pre-phi71 = phi double [ %184, %155 ], [ %.pre70, %186 ]
  %.0.i49 = phi double [ %182, %155 ], [ %192, %186 ]
  %193 = fcmp ole double %.pre-phi71, 0x38AA95A5C0000000
  %194 = select i1 %193, double 0.000000e+00, double %.0.i49
  %195 = load ptr, ptr %154, align 8
  %196 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv
  store double %194, ptr %196, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %145, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %155, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, !llvm.loop !31

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit51, %.preheader56, %._crit_edge62.thread, %._crit_edge62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %200 unwind label %201

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  ret void

201:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %8
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %9, align 4
  store i32 %19, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %.not22 = icmp sgt i32 %23, %22
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = sext i32 %23 to i64
  %28 = add nsw i32 %22, 1
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %40, %29 ]
  %31 = phi double [ 0.000000e+00, %.lr.ph ], [ %42, %29 ]
  %32 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %25, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds float, ptr %26, i64 %34
  %38 = load float, ptr %37, align 4
  %39 = fpext float %36 to double
  %40 = fadd double %30, %39
  store double %40, ptr %13, align 8
  %41 = fpext float %38 to double
  %42 = fadd double %31, %41
  store double %42, ptr %14, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %29, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  store ptr %13, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %43, align 8
  %44 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %20, i32 2, i64 16, ptr nonnull %15, ptr nonnull @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %44, label %57 [
    i32 1, label %45
    i32 2, label %52
  ]

45:                                               ; preds = %._crit_edge
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %13, align 8
  %48 = fadd double %46, %47
  store double %48, ptr %6, align 8
  %49 = load double, ptr %7, align 8
  %50 = load double, ptr %14, align 8
  %51 = fadd double %49, %50
  store double %51, ptr %7, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %20, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %57

52:                                               ; preds = %._crit_edge
  %53 = load double, ptr %13, align 8
  %54 = atomicrmw fadd ptr %6, double %53 monotonic, align 8
  %55 = load double, ptr %14, align 8
  %56 = atomicrmw fadd ptr %7, double %55 monotonic, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %45, %52, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %3, align 8
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8
  %12 = load double, ptr %8, align 8
  %13 = load double, ptr %6, align 8
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %8
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %9, align 4
  store i32 %19, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %.not22 = icmp sgt i32 %23, %22
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = sext i32 %23 to i64
  %28 = add nsw i32 %22, 1
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %40, %29 ]
  %31 = phi double [ 0.000000e+00, %.lr.ph ], [ %42, %29 ]
  %32 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %25, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds float, ptr %26, i64 %34
  %38 = load float, ptr %37, align 4
  %39 = fpext float %36 to double
  %40 = fadd double %30, %39
  store double %40, ptr %13, align 8
  %41 = fpext float %38 to double
  %42 = fadd double %31, %41
  store double %42, ptr %14, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %29, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  store ptr %13, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %43, align 8
  %44 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %20, i32 2, i64 16, ptr nonnull %15, ptr nonnull @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %44, label %57 [
    i32 1, label %45
    i32 2, label %52
  ]

45:                                               ; preds = %._crit_edge
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %13, align 8
  %48 = fadd double %46, %47
  store double %48, ptr %6, align 8
  %49 = load double, ptr %7, align 8
  %50 = load double, ptr %14, align 8
  %51 = fadd double %49, %50
  store double %51, ptr %7, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %20, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %57

52:                                               ; preds = %._crit_edge
  %53 = load double, ptr %13, align 8
  %54 = atomicrmw fadd ptr %6, double %53 monotonic, align 8
  %55 = load double, ptr %14, align 8
  %56 = atomicrmw fadd ptr %7, double %55 monotonic, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %45, %52, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %3, align 8
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8
  %12 = load double, ptr %8, align 8
  %13 = load double, ptr %6, align 8
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENUlPKcPciiE_8__invokeES8_S9_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_clES8_S9_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.015.i = phi ptr [ %0, %.lr.ph.i ], [ %11, %7 ]
  %.01114.i = phi ptr [ %1, %.lr.ph.i ], [ %12, %7 ]
  %.01213.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %7 ]
  %8 = load double, ptr %.015.i, align 8
  %9 = load double, ptr %.01114.i, align 8
  %10 = fadd double %8, %9
  store double %10, ptr %.01114.i, align 8
  %11 = getelementptr inbounds i8, ptr %.015.i, i64 %6
  %12 = getelementptr inbounds i8, ptr %.01114.i, i64 %6
  %13 = add nsw i32 %.01213.i, %2
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %7, label %_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_clES8_S9_ii.exit, !llvm.loop !32

_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_clES8_S9_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #20 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gradient_discretizer.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_: argument 0"}
!29 = distinct !{!29, !"_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
