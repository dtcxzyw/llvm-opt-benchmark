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

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

@_ZTVN8LightGBM19GradientDiscretizerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8LightGBM19GradientDiscretizerE, ptr @_ZN8LightGBM19GradientDiscretizerD2Ev, ptr @_ZN8LightGBM19GradientDiscretizerD0Ev, ptr @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_, ptr @_ZNK8LightGBM19GradientDiscretizer34discretized_gradients_and_hessiansEv, ptr @_ZNK8LightGBM19GradientDiscretizer10grad_scaleEv, ptr @_ZNK8LightGBM19GradientDiscretizer10hess_scaleEv, ptr @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE] }, align 8
@_ZTIN8LightGBM19GradientDiscretizerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8LightGBM19GradientDiscretizerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM19GradientDiscretizerE = constant [33 x i8] c"N8LightGBM19GradientDiscretizerE\00", align 1
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
@"_ZTIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0" }, align 8
@"_ZTSZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0" = internal constant [67 x i8] c"ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"GradientDiscretizer::RenewIntGradTreeOutput\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gradient_discretizer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM19GradientDiscretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM19GradientDiscretizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !7
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIaSaIaEED2Ev.exit4, label %19

19:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit4

_ZNSt6vectorIaSaIaEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIaSaIaEED2Ev.exit6, label %22

22:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit6

_ZNSt6vectorIaSaIaEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit4, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIaSaIaEED2Ev.exit8, label %25

25:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit8

_ZNSt6vectorIaSaIaEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit6, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIaSaIaEED2Ev.exit10, label %28

28:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit10

_ZNSt6vectorIaSaIaEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit8, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIaSaIaEED2Ev.exit12, label %31

31:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit12

_ZNSt6vectorIaSaIaEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit10, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %34

34:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit12, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM19GradientDiscretizerD0Ev(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8LightGBM19GradientDiscretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(5336) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  store i32 %1, ptr %11, align 4, !tbaa !24
  store ptr %2, ptr %12, align 8, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !26
  %20 = load float, ptr %2, align 4, !tbaa !28
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fpext float %21 to double
  %23 = load float, ptr %3, align 4, !tbaa !28
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = fpext float %24 to double
  %26 = tail call i32 @OMP_NUM_THREADS()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i33, label %.noexc26

.noexc26:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %27, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  store ptr %30, ptr %14, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %27
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc26
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %.noexc26 ]
  store double %22, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i33: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %.loopexit

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #8
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
          to label %.noexc35 unwind label %60

.noexc35:                                         ; preds = %34
  store ptr %36, ptr %15, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %27
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i.i.i29:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i29, %.noexc35
  %.07.i.i.i.i.i.i.i.i.i30 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i29 ], [ %36, %.noexc35 ]
  store double %25, ptr %.07.i.i.i.i.i.i.i.i.i30, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i29, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i29, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i33
  %.0.i.i.i.i.i.i.i32 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i29 ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i.i.i32, ptr %40, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %42, align 8
  %43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %44 unwind label %62

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %43, align 16, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %14, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !35
  store ptr %43, ptr %16, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_invokeERKSt9_Any_dataOiSA_SA_", ptr %45, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %41, align 8, !tbaa !41
  %46 = invoke noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef 0, i32 noundef %1, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %47 unwind label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %41, align 8, !tbaa !41
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  %54 = load ptr, ptr %14, align 8, !tbaa !18
  %55 = load double, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %15, align 8, !tbaa !18
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = icmp samesign ugt i32 %26, 1
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt14_Function_baseD2Ev.exit
  %.060.lcssa = phi double [ %57, %_ZNSt14_Function_baseD2Ev.exit ], [ %.161, %.lr.ph ]
  %.059.lcssa = phi double [ %55, %_ZNSt14_Function_baseD2Ev.exit ], [ %.1, %.lr.ph ]
  %59 = invoke noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
          to label %78 unwind label %85

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

62:                                               ; preds = %.loopexit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit39

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %41, align 8, !tbaa !41
  %.not.i38 = icmp eq ptr %66, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit39, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit39:                 ; preds = %67, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  br label %129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05965 = phi double [ %55, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.06064 = phi double [ %57, %.lr.ph.preheader ], [ %.161, %.lr.ph ]
  %72 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
  %73 = load double, ptr %72, align 8, !tbaa !31
  %74 = fcmp olt double %.05965, %73
  %.1 = select i1 %74, double %73, double %.05965
  %75 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv
  %76 = load double, ptr %75, align 8, !tbaa !31
  %77 = fcmp olt double %.06064, %76
  %.161 = select i1 %77, double %76, double %.06064
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

78:                                               ; preds = %._crit_edge
  %79 = icmp sgt i32 %59, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double %.059.lcssa, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store double %.059.lcssa, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store ptr @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii, ptr %10, align 8, !tbaa !37
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef nonnull %8, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  %82 = load double, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %.060.lcssa, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store double %.060.lcssa, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii, ptr %7, align 8, !tbaa !37
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %83 unwind label %85

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %84 = load double, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %87

85:                                               ; preds = %81, %80, %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %129

87:                                               ; preds = %83, %78
  %.262 = phi double [ %84, %83 ], [ %.060.lcssa, %78 ]
  %.2 = phi double [ %82, %83 ], [ %.059.lcssa, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store double %.2, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store double %.262, ptr %89, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %92 = sdiv i32 %91, 2
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %.2, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store double %94, ptr %95, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %97 = load i8, ptr %96, align 8, !tbaa !62, !range !63, !noundef !64
  %98 = trunc nuw i8 %97 to i1
  %99 = sitofp i32 %91 to double
  %100 = fdiv double %.262, %99
  %.sink = select i1 %98, double %.262, double %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store double %.sink, ptr %101, align 8, !tbaa !65
  %102 = fdiv double 1.000000e+00, %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  store double %102, ptr %103, align 8, !tbaa !66
  %104 = fdiv double 1.000000e+00, %.sink
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store double %104, ptr %105, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(5000) %107, ptr noundef nonnull align 4 dereferenceable(8) %106)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %118

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %87
  store i32 %108, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  store ptr %110, ptr %18, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i8, ptr %111, align 8, !tbaa !69, !range !63, !noundef !64
  %113 = trunc nuw i8 %112 to i1
  %114 = load i8, ptr %96, align 8, !tbaa !62, !range !63, !noundef !64
  %115 = trunc nuw i8 %114 to i1
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %26)
  br i1 %113, label %116, label %121

116:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  br i1 %115, label %117, label %120

117:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18, ptr nonnull %0)
  br label %124

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  br label %129

120:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.3, ptr nonnull %11, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18, ptr nonnull %0, ptr nonnull %13)
  br label %124

121:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  br i1 %115, label %122, label %123

122:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.4, ptr nonnull %11, ptr nonnull %12, ptr nonnull %18, ptr nonnull %0)
  br label %124

123:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.5, ptr nonnull %11, ptr nonnull %12, ptr nonnull %18, ptr nonnull %0, ptr nonnull %13)
  br label %124

124:                                              ; preds = %122, %123, %117, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  %125 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %126

126:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %125) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %124, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #8
  %127 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i.i.i44 = icmp eq ptr %127, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %128

128:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %127) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  ret void

129:                                              ; preds = %118, %85, %_ZNSt14_Function_baseD2Ev.exit39
  %.pn22 = phi { ptr, i32 } [ %119, %118 ], [ %86, %85 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit39 ]
  %130 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i.i.i46 = icmp eq ptr %130, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %131

131:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %131, %129, %60
  %.pn22.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn22, %129 ], [ %.pn22, %131 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #8
  %132 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i.i.i48 = icmp eq ptr %132, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %133

133:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %132) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %133, %_ZNSt6vectorIdSaIdEED2Ev.exit47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM19GradientDiscretizer34discretized_gradients_and_hessiansEv(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM19GradientDiscretizer10grad_scaleEv(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %3 = load double, ptr %2, align 8, !tbaa !61
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM19GradientDiscretizer10hess_scaleEv(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %3 = load double, ptr %2, align 8, !tbaa !65
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
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %3, ptr %7, align 4, !tbaa !24
  store ptr %4, ptr %8, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %20 = shl nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  tail call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %22, align 8, !tbaa !18
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
  %37 = getelementptr inbounds nuw double, ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8, !tbaa !34
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %39, align 8, !tbaa !18
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
  %53 = getelementptr inbounds nuw double, ptr %42, i64 %23
  %.not.i.i1 = icmp eq ptr %41, %53
  br i1 %.not.i.i1, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8, !tbaa !34
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2

_ZNSt6vectorIdSaIdEE6resizeEm.exit2:              ; preds = %48, %50, %52, %54
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %9) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %9, align 8, !tbaa !73
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
  store i64 %64, ptr %65, align 8, !tbaa !73
  %66 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %66, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %58, !llvm.loop !74

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4992
  store i64 624, ptr %67, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %68, ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 5000, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %.sroa.4.0.insert.ext = zext i32 %1 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  store i64 %.sroa.4.0.insert.shift, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %70 = tail call i32 @OMP_NUM_THREADS()
  store i32 %70, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  %71 = tail call i32 @OMP_NUM_THREADS()
  %72 = add i32 %1, 511
  %73 = sdiv i32 %72, 512
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %71)
  store i32 %.sroa.speculated.i.i, ptr %11, align 4, !tbaa !24
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
  store i32 %storemerge.i.i, ptr %12, align 4, !tbaa !24
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %70)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %6, ptr nonnull %0, ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 0, i64 48, i1 false)
  store i32 %2, ptr %83, align 4, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %85 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  store i8 0, ptr %13, align 1, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = load ptr, ptr %84, align 8, !tbaa !21
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  %94 = sub nuw i64 %85, %91
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %87, i64 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %.pre = load i32, ptr %83, align 4, !tbaa !78
  %.pre15 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

95:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  %96 = icmp ugt i64 %91, %85
  br i1 %96, label %97, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 %85
  %.not.i.i3 = icmp eq ptr %87, %98
  br i1 %.not.i.i3, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %86, align 8, !tbaa !79
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit:            ; preds = %93, %95, %97, %99
  %.pre-phi = phi i64 [ %.pre15, %93 ], [ %85, %95 ], [ %85, %97 ], [ %85, %99 ]
  %100 = phi i32 [ %.pre, %93 ], [ %2, %95 ], [ %2, %97 ], [ %2, %99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #8
  store i8 0, ptr %14, align 1, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = load ptr, ptr %101, align 8, !tbaa !21
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, %.pre-phi
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit
  %110 = sub nuw i64 %.pre-phi, %107
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %103, i64 noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %.pre12 = load i32, ptr %83, align 4, !tbaa !78
  %.pre16 = sext i32 %.pre12 to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5

111:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit
  %112 = icmp ugt i64 %107, %.pre-phi
  br i1 %112, label %113, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %.pre-phi
  %.not.i.i4 = icmp eq ptr %103, %114
  br i1 %.not.i.i4, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %102, align 8, !tbaa !79
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5:           ; preds = %109, %111, %113, %115
  %.pre-phi17 = phi i64 [ %.pre16, %109 ], [ %.pre-phi, %111 ], [ %.pre-phi, %113 ], [ %.pre-phi, %115 ]
  %116 = phi i32 [ %.pre12, %109 ], [ %100, %111 ], [ %100, %113 ], [ %100, %115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #8
  store i8 0, ptr %15, align 1, !tbaa !77
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = load ptr, ptr %117, align 8, !tbaa !21
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, %.pre-phi17
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5
  %126 = sub nuw i64 %.pre-phi17, %123
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %119, i64 noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %.pre13 = load i32, ptr %83, align 4, !tbaa !78
  %.pre18 = sext i32 %.pre13 to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7

127:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit5
  %128 = icmp ugt i64 %123, %.pre-phi17
  br i1 %128, label %129, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 %.pre-phi17
  %.not.i.i6 = icmp eq ptr %119, %130
  br i1 %.not.i.i6, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %118, align 8, !tbaa !79
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7:           ; preds = %125, %127, %129, %131
  %.pre-phi19 = phi i64 [ %.pre18, %125 ], [ %.pre-phi17, %127 ], [ %.pre-phi17, %129 ], [ %.pre-phi17, %131 ]
  %132 = phi i32 [ %.pre13, %125 ], [ %116, %127 ], [ %116, %129 ], [ %116, %131 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #8
  store i8 0, ptr %16, align 1, !tbaa !77
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = load ptr, ptr %133, align 8, !tbaa !21
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, %.pre-phi19
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7
  %142 = sub nuw i64 %.pre-phi19, %139
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %135, i64 noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %.pre14 = load i32, ptr %83, align 4, !tbaa !78
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9

143:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit7
  %144 = icmp ugt i64 %139, %.pre-phi19
  br i1 %144, label %145, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 %.pre-phi19
  %.not.i.i8 = icmp eq ptr %135, %146
  br i1 %.not.i.i8, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %134, align 8, !tbaa !79
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit9:           ; preds = %141, %143, %145, %147
  %148 = phi i32 [ %.pre14, %141 ], [ %132, %143 ], [ %132, %145 ], [ %132, %147 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %150 = shl nsw i32 %148, 1
  %151 = sext i32 %150 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  store double 0.000000e+00, ptr %17, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = load ptr, ptr %149, align 8, !tbaa !18
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
  %165 = getelementptr inbounds nuw double, ptr %154, i64 %151
  %.not.i.i10 = icmp eq ptr %153, %165
  br i1 %.not.i.i10, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %166

166:                                              ; preds = %164
  store ptr %165, ptr %152, align 8, !tbaa !34
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %160, %162, %164, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %168 = sext i32 %3 to i64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = load ptr, ptr %167, align 8, !tbaa !7
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
  %182 = getelementptr inbounds nuw %"class.std::vector.18", ptr %171, i64 %168
  %.not.i.i11 = icmp eq ptr %170, %182
  br i1 %.not.i.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %181, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %182, %181 ]
  %183 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %184, %.lr.ph.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %185, %170
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %182, ptr %169, align 8, !tbaa !12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %177, %179, %181, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %186 = load i32, ptr %10, align 4, !tbaa !24
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %186)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined.1, ptr nonnull %7, ptr nonnull %8, ptr nonnull %0)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %188 = load i32, ptr %6, align 4, !tbaa !24
  %189 = shl nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %190)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
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
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 8, ptr %18, align 1, !tbaa !77
  br label %64

19:                                               ; preds = %8
  %20 = icmp ult i64 %13, 65536
  %21 = sext i32 %1 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  br i1 %20, label %24, label %25

24:                                               ; preds = %19
  store i8 16, ptr %23, align 1, !tbaa !77
  br label %64

25:                                               ; preds = %19
  store i8 32, ptr %23, align 1, !tbaa !77
  br label %64

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = sext i32 %4 to i64
  %34 = mul nsw i64 %31, %33
  %35 = sext i32 %1 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %39 = load ptr, ptr %27, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  store i8 %38, ptr %40, align 1, !tbaa !77
  %41 = icmp ult i64 %32, 256
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %35
  store i8 8, ptr %44, align 1, !tbaa !77
  br label %51

45:                                               ; preds = %26
  %46 = icmp ult i64 %32, 65536
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %35
  br i1 %46, label %49, label %50

49:                                               ; preds = %45
  store i8 16, ptr %48, align 1, !tbaa !77
  br label %51

50:                                               ; preds = %45
  store i8 32, ptr %48, align 1, !tbaa !77
  br label %51

51:                                               ; preds = %49, %50, %42
  %52 = icmp ult i64 %34, 256
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = sext i32 %2 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 8, ptr %56, align 1, !tbaa !77
  br label %64

57:                                               ; preds = %51
  %58 = icmp ult i64 %34, 65536
  %59 = sext i32 %2 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  br i1 %58, label %62, label %63

62:                                               ; preds = %57
  store i8 16, ptr %61, align 1, !tbaa !77
  br label %64

63:                                               ; preds = %57
  store i8 32, ptr %61, align 1, !tbaa !77
  br label %64

64:                                               ; preds = %53, %63, %62, %15, %25, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 8, ptr %18, align 1, !tbaa !77
  br label %64

19:                                               ; preds = %8
  %20 = icmp ult i64 %13, 65536
  %21 = sext i32 %1 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  br i1 %20, label %24, label %25

24:                                               ; preds = %19
  store i8 16, ptr %23, align 1, !tbaa !77
  br label %64

25:                                               ; preds = %19
  store i8 32, ptr %23, align 1, !tbaa !77
  br label %64

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = sext i32 %4 to i64
  %34 = mul nsw i64 %31, %33
  %35 = sext i32 %1 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %39 = load ptr, ptr %27, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  store i8 %38, ptr %40, align 1, !tbaa !77
  %41 = icmp ult i64 %32, 256
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %35
  store i8 8, ptr %44, align 1, !tbaa !77
  br label %51

45:                                               ; preds = %26
  %46 = icmp ult i64 %32, 65536
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %35
  br i1 %46, label %49, label %50

49:                                               ; preds = %45
  store i8 16, ptr %48, align 1, !tbaa !77
  br label %51

50:                                               ; preds = %45
  store i8 32, ptr %48, align 1, !tbaa !77
  br label %51

51:                                               ; preds = %49, %50, %42
  %52 = icmp ult i64 %34, 256
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = sext i32 %2 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 8, ptr %56, align 1, !tbaa !77
  br label %64

57:                                               ; preds = %51
  %58 = icmp ult i64 %34, 65536
  %59 = sext i32 %2 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  br i1 %58, label %62, label %63

62:                                               ; preds = %57
  store i8 16, ptr %61, align 1, !tbaa !77
  br label %64

63:                                               ; preds = %57
  store i8 32, ptr %61, align 1, !tbaa !77
  br label %64

64:                                               ; preds = %53, %63, %62, %15, %25, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !80
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
  store i8 0, ptr %4, align 1, !tbaa !77
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
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !79
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !77
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i: ; preds = %37, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !80
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !79
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::mersenne_twister_engine", align 8
  %13 = alloca %"class.std::mersenne_twister_engine", align 8
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %234

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 %15, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4, !tbaa !24
  %18 = load i32, ptr %0, align 4, !tbaa !24
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %15)
  store i32 %20, ptr %9, align 4, !tbaa !24
  %21 = load i32, ptr %8, align 4, !tbaa !24
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
  %38 = phi i32 [ %73, %._crit_edge ], [ %36, %.preheader ]
  %.02564 = phi i32 [ %74, %._crit_edge ], [ %37, %.preheader ]
  %39 = load i32, ptr %3, align 4, !tbaa !24
  %40 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %12) #8
  %41 = load i32, ptr %22, align 4, !tbaa !72
  %42 = add nsw i32 %41, %.02564
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %12, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %44, %.lr.ph65
  %45 = phi i64 [ %43, %.lr.ph65 ], [ %50, %44 ]
  %.011.i.i = phi i64 [ 1, %.lr.ph65 ], [ %52, %44 ]
  %46 = lshr i64 %45, 30
  %47 = xor i64 %46, %45
  %48 = mul nuw nsw i64 %47, 1812433253
  %49 = add nuw i64 %48, %.011.i.i
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.011.i.i
  store i64 %50, ptr %51, align 8, !tbaa !73
  %52 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, 624
  br i1 %exitcond.not.i.i, label %53, label %44, !llvm.loop !74

53:                                               ; preds = %44
  store i64 624, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %13) #8
  %54 = load i32, ptr %6, align 4, !tbaa !24
  %55 = add nsw i32 %54, %42
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %13, align 8, !tbaa !73
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ %56, %53 ], [ %63, %57 ]
  %.011.i.i28 = phi i64 [ 1, %53 ], [ %65, %57 ]
  %59 = lshr i64 %58, 30
  %60 = xor i64 %59, %58
  %61 = mul nuw nsw i64 %60, 1812433253
  %62 = add nuw i64 %61, %.011.i.i28
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.011.i.i28
  store i64 %63, ptr %64, align 8, !tbaa !73
  %65 = add nuw nsw i64 %.011.i.i28, 1
  %exitcond.not.i.i29 = icmp eq i64 %65, 624
  br i1 %exitcond.not.i.i29, label %66, label %57, !llvm.loop !74

66:                                               ; preds = %57
  %67 = mul i32 %39, %.02564
  %68 = add nsw i32 %67, %39
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %40, i32 %68)
  store i64 624, ptr %24, align 8, !tbaa !75
  %69 = icmp slt i32 %67, %.sroa.speculated
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %70 = udiv i64 %29, %28
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = sext i32 %67 to i64
  %72 = sext i32 %.sroa.speculated to i64
  br label %75

._crit_edge.loopexit:                             ; preds = %224
  %.pre = load i32, ptr %9, align 4, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %73 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %38, %66 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %12) #8
  %74 = add nsw i32 %.02564, 1
  %.not27.not = icmp slt i32 %.02564, %73
  br i1 %.not27.not, label %.lr.ph65, label %._crit_edge66.loopexit

75:                                               ; preds = %.lr.ph, %224
  %.pre.i.i4178 = phi i64 [ %56, %.lr.ph ], [ %.pre.i.i4179, %224 ]
  %76 = phi i64 [ 624, %.lr.ph ], [ %202, %224 ]
  %.pre.i.i75 = phi i64 [ %43, %.lr.ph ], [ %.pre.i.i76, %224 ]
  %77 = phi i64 [ 624, %.lr.ph ], [ %127, %224 ]
  %indvars.iv = phi i64 [ %71, %.lr.ph ], [ %indvars.iv.next, %224 ]
  br label %select.unfold.i.i.i.i

78:                                               ; preds = %.noexc
  %79 = fdiv double %142, %145
  %80 = fcmp ult double %79, 1.000000e+00
  br i1 %80, label %149, label %147, !prof !81

select.unfold.i.i.i.i:                            ; preds = %.noexc, %75
  %.pre.i.i = phi i64 [ %.pre.i.i75, %75 ], [ %.pre.i.i76, %.noexc ]
  %81 = phi i64 [ %77, %75 ], [ %127, %.noexc ]
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %75 ], [ %146, %.noexc ]
  %.01529.i.i.i.i = phi double [ 1.000000e+00, %75 ], [ %145, %.noexc ]
  %.01628.i.i.i.i = phi double [ 0.000000e+00, %75 ], [ %142, %.noexc ]
  %82 = icmp ugt i64 %81, 623
  br i1 %82, label %.preheader88, label %.noexc

.preheader88:                                     ; preds = %select.unfold.i.i.i.i, %.preheader88
  %83 = phi i64 [ %88, %.preheader88 ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %.021.i.i = phi i64 [ %86, %.preheader88 ], [ 0, %select.unfold.i.i.i.i ]
  %84 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %85 = and i64 %83, -2147483648
  %86 = add nuw nsw i64 %.021.i.i, 1
  %87 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %89 = and i64 %88, 2147483646
  %90 = or disjoint i64 %89, %85
  %91 = add nuw nsw i64 %.021.i.i, 397
  %92 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = lshr exact i64 %90, 1
  %95 = xor i64 %94, %93
  %96 = and i64 %88, 1
  %.not20.i.i = icmp eq i64 %96, 0
  %97 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %98 = xor i64 %95, %97
  store i64 %98, ptr %84, align 8, !tbaa !73
  %exitcond.not.i.i40 = icmp eq i64 %86, 227
  br i1 %exitcond.not.i.i40, label %.preheader.preheader.i.i, label %.preheader88, !llvm.loop !82

.preheader.preheader.i.i:                         ; preds = %.preheader88
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !73
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %99 = phi i64 [ %104, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %102, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %100 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %101 = and i64 %99, -2147483648
  %102 = add nuw nsw i64 %.01822.i.i, 1
  %103 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !73
  %105 = and i64 %104, 2147483646
  %106 = or disjoint i64 %105, %101
  %107 = add nsw i64 %.01822.i.i, -227
  %108 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !73
  %110 = lshr exact i64 %106, 1
  %111 = xor i64 %110, %109
  %112 = and i64 %104, 1
  %.not19.i.i = icmp eq i64 %112, 0
  %113 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %114 = xor i64 %111, %113
  store i64 %114, ptr %100, align 8, !tbaa !73
  %exitcond23.not.i.i = icmp eq i64 %102, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !83

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %115 = load i64, ptr %30, align 8, !tbaa !73
  %116 = and i64 %115, -2147483648
  %117 = load i64, ptr %12, align 8, !tbaa !73
  %118 = and i64 %117, 2147483646
  %119 = or disjoint i64 %118, %116
  %120 = load i64, ptr %31, align 8, !tbaa !73
  %121 = lshr exact i64 %119, 1
  %122 = xor i64 %121, %120
  %123 = and i64 %117, 1
  %.not.i.i = icmp eq i64 %123, 0
  %124 = select i1 %.not.i.i, i64 0, i64 2567483615
  %125 = xor i64 %122, %124
  store i64 %125, ptr %30, align 8, !tbaa !73
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %.pre.i.i76 = phi i64 [ %117, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %126 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %81, %select.unfold.i.i.i.i ]
  %127 = add nuw nsw i64 %126, 1
  store i64 %127, ptr %23, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %126
  %129 = load i64, ptr %128, align 8, !tbaa !73
  %130 = lshr i64 %129, 11
  %131 = and i64 %130, 4294967295
  %132 = xor i64 %131, %129
  %133 = shl i64 %132, 7
  %134 = and i64 %133, 2636928640
  %135 = xor i64 %134, %132
  %136 = shl i64 %135, 15
  %137 = and i64 %136, 4022730752
  %138 = xor i64 %137, %135
  %139 = lshr i64 %138, 18
  %140 = xor i64 %139, %138
  %141 = uitofp i64 %140 to double
  %142 = call double @llvm.fmuladd.f64(double %141, double %.01529.i.i.i.i, double %.01628.i.i.i.i)
  %143 = fpext double %.01529.i.i.i.i to x86_fp80
  %144 = fmul x86_fp80 %143, 0xK401F8000000000000000
  %145 = fptrunc x86_fp80 %144 to double
  %146 = add i64 %.030.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i, label %78, label %select.unfold.i.i.i.i, !llvm.loop !84

147:                                              ; preds = %78
  %148 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #8, !tbaa !24
  br label %149

149:                                              ; preds = %147, %78
  %.017.i.i.i.i = phi double [ %148, %147 ], [ %79, %78 ]
  %150 = fadd double %.017.i.i.i.i, 0.000000e+00
  %151 = load ptr, ptr %32, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw double, ptr %151, i64 %indvars.iv
  store double %150, ptr %152, align 8, !tbaa !31
  br label %select.unfold.i.i.i.i32

153:                                              ; preds = %.noexc38
  %154 = fdiv double %217, %220
  %155 = fcmp ult double %154, 1.000000e+00
  br i1 %155, label %224, label %222, !prof !81

select.unfold.i.i.i.i32:                          ; preds = %.noexc38, %149
  %.pre.i.i41 = phi i64 [ %.pre.i.i4178, %149 ], [ %.pre.i.i4179, %.noexc38 ]
  %156 = phi i64 [ %76, %149 ], [ %202, %.noexc38 ]
  %.030.i.i.i.i33 = phi i64 [ %spec.select.i.i.i.i, %149 ], [ %221, %.noexc38 ]
  %.01529.i.i.i.i34 = phi double [ 1.000000e+00, %149 ], [ %220, %.noexc38 ]
  %.01628.i.i.i.i35 = phi double [ 0.000000e+00, %149 ], [ %217, %.noexc38 ]
  %157 = icmp ugt i64 %156, 623
  br i1 %157, label %.preheader87, label %.noexc38

.preheader87:                                     ; preds = %select.unfold.i.i.i.i32, %.preheader87
  %158 = phi i64 [ %163, %.preheader87 ], [ %.pre.i.i41, %select.unfold.i.i.i.i32 ]
  %.021.i.i42 = phi i64 [ %161, %.preheader87 ], [ 0, %select.unfold.i.i.i.i32 ]
  %159 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.021.i.i42
  %160 = and i64 %158, -2147483648
  %161 = add nuw nsw i64 %.021.i.i42, 1
  %162 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !73
  %164 = and i64 %163, 2147483646
  %165 = or disjoint i64 %164, %160
  %166 = add nuw nsw i64 %.021.i.i42, 397
  %167 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !73
  %169 = lshr exact i64 %165, 1
  %170 = xor i64 %169, %168
  %171 = and i64 %163, 1
  %.not20.i.i43 = icmp eq i64 %171, 0
  %172 = select i1 %.not20.i.i43, i64 0, i64 2567483615
  %173 = xor i64 %170, %172
  store i64 %173, ptr %159, align 8, !tbaa !73
  %exitcond.not.i.i44 = icmp eq i64 %161, 227
  br i1 %exitcond.not.i.i44, label %.preheader.preheader.i.i45, label %.preheader87, !llvm.loop !82

.preheader.preheader.i.i45:                       ; preds = %.preheader87
  %.pre24.i.i47 = load i64, ptr %.phi.trans.insert.i.i46, align 8, !tbaa !73
  br label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %.preheader.i.i48, %.preheader.preheader.i.i45
  %174 = phi i64 [ %179, %.preheader.i.i48 ], [ %.pre24.i.i47, %.preheader.preheader.i.i45 ]
  %.01822.i.i49 = phi i64 [ %177, %.preheader.i.i48 ], [ 227, %.preheader.preheader.i.i45 ]
  %175 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.01822.i.i49
  %176 = and i64 %174, -2147483648
  %177 = add nuw nsw i64 %.01822.i.i49, 1
  %178 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !73
  %180 = and i64 %179, 2147483646
  %181 = or disjoint i64 %180, %176
  %182 = add nsw i64 %.01822.i.i49, -227
  %183 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !73
  %185 = lshr exact i64 %181, 1
  %186 = xor i64 %185, %184
  %187 = and i64 %179, 1
  %.not19.i.i50 = icmp eq i64 %187, 0
  %188 = select i1 %.not19.i.i50, i64 0, i64 2567483615
  %189 = xor i64 %186, %188
  store i64 %189, ptr %175, align 8, !tbaa !73
  %exitcond23.not.i.i51 = icmp eq i64 %177, 623
  br i1 %exitcond23.not.i.i51, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52, label %.preheader.i.i48, !llvm.loop !83

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52: ; preds = %.preheader.i.i48
  %190 = load i64, ptr %33, align 8, !tbaa !73
  %191 = and i64 %190, -2147483648
  %192 = load i64, ptr %13, align 8, !tbaa !73
  %193 = and i64 %192, 2147483646
  %194 = or disjoint i64 %193, %191
  %195 = load i64, ptr %34, align 8, !tbaa !73
  %196 = lshr exact i64 %194, 1
  %197 = xor i64 %196, %195
  %198 = and i64 %192, 1
  %.not.i.i53 = icmp eq i64 %198, 0
  %199 = select i1 %.not.i.i53, i64 0, i64 2567483615
  %200 = xor i64 %197, %199
  store i64 %200, ptr %33, align 8, !tbaa !73
  br label %.noexc38

.noexc38:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52, %select.unfold.i.i.i.i32
  %.pre.i.i4179 = phi i64 [ %192, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52 ], [ %.pre.i.i41, %select.unfold.i.i.i.i32 ]
  %201 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52 ], [ %156, %select.unfold.i.i.i.i32 ]
  %202 = add nuw nsw i64 %201, 1
  store i64 %202, ptr %24, align 8, !tbaa !75
  %203 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %201
  %204 = load i64, ptr %203, align 8, !tbaa !73
  %205 = lshr i64 %204, 11
  %206 = and i64 %205, 4294967295
  %207 = xor i64 %206, %204
  %208 = shl i64 %207, 7
  %209 = and i64 %208, 2636928640
  %210 = xor i64 %209, %207
  %211 = shl i64 %210, 15
  %212 = and i64 %211, 4022730752
  %213 = xor i64 %212, %210
  %214 = lshr i64 %213, 18
  %215 = xor i64 %214, %213
  %216 = uitofp i64 %215 to double
  %217 = call double @llvm.fmuladd.f64(double %216, double %.01529.i.i.i.i34, double %.01628.i.i.i.i35)
  %218 = fpext double %.01529.i.i.i.i34 to x86_fp80
  %219 = fmul x86_fp80 %218, 0xK401F8000000000000000
  %220 = fptrunc x86_fp80 %219 to double
  %221 = add i64 %.030.i.i.i.i33, -1
  %.not.i.i.i.i36 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i36, label %153, label %select.unfold.i.i.i.i32, !llvm.loop !84

222:                                              ; preds = %153
  %223 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #8, !tbaa !24
  br label %224

224:                                              ; preds = %222, %153
  %.017.i.i.i.i37 = phi double [ %223, %222 ], [ %154, %153 ]
  %225 = fadd double %.017.i.i.i.i37, 0.000000e+00
  %226 = load ptr, ptr %35, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv
  store double %225, ptr %227, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %228 = icmp slt i64 %indvars.iv.next, %72
  br i1 %228, label %75, label %._crit_edge.loopexit, !llvm.loop !85

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  %.pre80 = load i32, ptr %8, align 4, !tbaa !24
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %.preheader
  %229 = phi i32 [ %37, %.preheader ], [ %.pre80, %._crit_edge66.loopexit ]
  %.lcssa61 = phi i32 [ %36, %.preheader ], [ %73, %._crit_edge66.loopexit ]
  %230 = load i32, ptr %10, align 4, !tbaa !24
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %8, align 4, !tbaa !24
  %232 = add nsw i32 %230, %.lcssa61
  %233 = call i32 @llvm.smin.i32(i32 %232, i32 %15)
  store i32 %233, ptr %9, align 4, !tbaa !24
  %.not = icmp sgt i32 %231, %233
  br i1 %.not, label %._crit_edge68, label %.preheader

._crit_edge68:                                    ; preds = %._crit_edge66, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %234

234:                                              ; preds = %._crit_edge68, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !86 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !24
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 %13, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 1, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  %14 = load i32, ptr %0, align 4, !tbaa !24
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !24
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %.not16 = icmp sgt i32 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 5312
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %21 = phi i32 [ %16, %.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = sext i32 %26 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = sext i32 %30 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = load ptr, ptr %18, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %"class.std::vector.18", ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %40, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = icmp eq i32 %45, 0
  %.neg = sext i1 %46 to i32
  %47 = add i32 %43, %.neg
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = load ptr, ptr %42, align 8, !tbaa !13
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
  %.pre = load i32, ptr %7, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

60:                                               ; preds = %20
  %61 = icmp ugt i64 %56, %49
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i32, ptr %52, i64 %49
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8, !tbaa !113
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %64, %62, %60
  %65 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %21, %64 ], [ %21, %62 ], [ %21, %60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %.not.not = icmp slt i64 %indvars.iv, %66
  br i1 %.not.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %67

67:                                               ; preds = %._crit_edge, %5
  ret void

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !31
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !31
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !34
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !31
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !31
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !73
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !73
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !82

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !73
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !83

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !73
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !73
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !73
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !73
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !73
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
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !77
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !79
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !21
  store ptr %61, ptr %8, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8, !tbaa !80
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
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !31
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
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !34
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
  %30 = getelementptr inbounds nuw double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !34
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !34
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !33

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #30
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8, !tbaa !31
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !33

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !18
  store ptr %70, ptr %8, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !30
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
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !12
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !118, !noalias !115
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !13, !alias.scope !115, !noalias !118
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !113, !alias.scope !118, !noalias !115
  store ptr %32, ptr %30, align 8, !tbaa !113, !alias.scope !115, !noalias !118
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !120, !alias.scope !118, !noalias !115
  store ptr %35, ptr %33, align 8, !tbaa !120, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %"class.std::vector.18", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.std::vector.18", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !114
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
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !120
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
  store i32 0, ptr %5, align 4, !tbaa !24
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !24
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !113
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !24
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !120
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.ThreadExceptionHelper, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %0, ptr %6, align 4, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  %12 = sub nsw i32 %1, %0
  %13 = tail call i32 @OMP_NUM_THREADS()
  %14 = add i32 %12, -1
  %15 = add i32 %14, %2
  %16 = sdiv i32 %15, %2
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %13)
  store i32 %.sroa.speculated.i.i, ptr %8, align 4, !tbaa !24
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
  store i32 %storemerge.i.i, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %24 = invoke i32 @OMP_NUM_THREADS()
          to label %25 unwind label %33

25:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = load ptr, ptr %10, align 8, !tbaa !122
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %25
  store ptr %26, ptr %5, align 8, !tbaa !122
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #29
          to label %27 unwind label %28

27:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !122
  %.not.i3.i = icmp eq ptr %30, null
  br i1 %.not.i3.i, label %.body, label %31

31:                                               ; preds = %28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  ret i32 %32

33:                                               ; preds = %_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %31, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %29, %31 ], [ %29, %28 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i32 @_ZN8LightGBM7Network12num_machinesEv() local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6) #7 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 %15, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4, !tbaa !24
  %16 = load i32, ptr %0, align 4, !tbaa !24
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %.not24 = icmp sgt i32 %19, %18
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 5168
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = fpext float %26 to double
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = trunc nsw i64 %indvars.iv to i32
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %2, align 4, !tbaa !24
  %32 = srem i32 %30, %31
  %33 = fcmp ult float %26, 0.000000e+00
  %34 = load double, ptr %20, align 8, !tbaa !66
  %35 = sext i32 %32 to i64
  %36 = load ptr, ptr %21, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = fneg double %38
  %.sink = select i1 %33, double %39, double %38
  %40 = call double @llvm.fmuladd.f64(double %27, double %34, double %.sink)
  %41 = fptosi double %40 to i8
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 1
  store i8 %41, ptr %45, align 1, !tbaa !77
  %46 = load ptr, ptr %5, align 8, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 1, ptr %47, align 1, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %9, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %.not.not = icmp slt i64 %indvars.iv, %49
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %23, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %50

50:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #7 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 %16, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 1, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  %17 = load i32, ptr %0, align 4, !tbaa !24
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !24
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !24
  %20 = load i32, ptr %9, align 4, !tbaa !24
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
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fpext float %29 to double
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %2, align 4, !tbaa !24
  %35 = srem i32 %33, %34
  %36 = fcmp ult float %29, 0.000000e+00
  %37 = load double, ptr %21, align 8, !tbaa !66
  %38 = sext i32 %35 to i64
  %39 = load ptr, ptr %22, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %38
  %41 = load double, ptr %40, align 8, !tbaa !31
  %42 = fneg double %41
  %.sink = select i1 %36, double %42, double %41
  %43 = call double @llvm.fmuladd.f64(double %30, double %37, double %.sink)
  %44 = fptosi double %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = shl nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 1
  store i8 %44, ptr %48, align 1, !tbaa !77
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = getelementptr inbounds float, ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !28
  %52 = fpext float %51 to double
  %53 = load double, ptr %23, align 8, !tbaa !67
  %54 = load ptr, ptr %24, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %38
  %56 = load double, ptr %55, align 8, !tbaa !31
  %57 = call double @llvm.fmuladd.f64(double %52, double %53, double %56)
  %58 = fptosi double %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !68
  %60 = getelementptr inbounds i8, ptr %59, i64 %46
  store i8 %58, ptr %60, align 1, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %.not.not = icmp slt i64 %indvars.iv, %62
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %26, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %63

63:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5) #7 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 %14, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 1, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4, !tbaa !24
  %15 = load i32, ptr %0, align 4, !tbaa !24
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !24
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %.not20 = icmp sgt i32 %18, %17
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 5168
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds float, ptr %22, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = fpext float %24 to double
  %26 = fcmp ult float %24, 0.000000e+00
  %27 = load double, ptr %19, align 8, !tbaa !66
  %28 = call double @llvm.fmuladd.f64(double %25, double %27, double 5.000000e-01)
  %29 = call double @llvm.fmuladd.f64(double %25, double %27, double -5.000000e-01)
  %.in = select i1 %26, double %29, double %28
  %30 = fptosi double %.in to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = shl nsw i64 %indvars.iv, 1
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 %30, ptr %34, align 1, !tbaa !77
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 1, ptr %36, align 1, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv, %38
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %39

39:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #7 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 %15, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4, !tbaa !24
  %16 = load i32, ptr %0, align 4, !tbaa !24
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %.not22 = icmp sgt i32 %19, %18
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 5168
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 5176
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = fpext float %26 to double
  %28 = fcmp ult float %26, 0.000000e+00
  %29 = load double, ptr %20, align 8, !tbaa !66
  %30 = call double @llvm.fmuladd.f64(double %27, double %29, double 5.000000e-01)
  %31 = call double @llvm.fmuladd.f64(double %27, double %29, double -5.000000e-01)
  %.in = select i1 %28, double %31, double %30
  %32 = fptosi double %.in to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = shl nsw i64 %indvars.iv, 1
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 1
  store i8 %32, ptr %36, align 1, !tbaa !77
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds float, ptr %37, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = fpext float %39 to double
  %41 = load double, ptr %21, align 8, !tbaa !67
  %42 = call double @llvm.fmuladd.f64(double %40, double %41, double 5.000000e-01)
  %43 = fptosi double %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = getelementptr inbounds i8, ptr %44, i64 %34
  store i8 %43, ptr %45, align 1, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %.not.not = icmp slt i64 %indvars.iv, %47
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %23, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %48

48:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !24
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 %17, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 1, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 0, ptr %15, align 4, !tbaa !24
  %20 = load i32, ptr %0, align 4, !tbaa !24
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %17)
  store i32 %22, ptr %13, align 4, !tbaa !24
  %23 = load i32, ptr %12, align 4, !tbaa !24
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
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = mul nsw i32 %29, %.037
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %31, %29
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = icmp slt i32 %31, %.sroa.speculated
  br i1 %34, label %35, label %52

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.037, ptr %9, align 4, !tbaa !24
  store i32 %31, ptr %10, align 4, !tbaa !24
  store i32 %.sroa.speculated, ptr %11, align 4, !tbaa !24
  %36 = load ptr, ptr %24, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %35
  %39 = load ptr, ptr %25, align 8, !tbaa !38
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
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #8
  %45 = icmp eq i32 %43, %44
  %46 = call ptr @__cxa_begin_catch(ptr %42) #8
  br i1 %45, label %47, label %.invoke42

47:                                               ; preds = %40
  %48 = load ptr, ptr %46, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %46) #8
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %51)
          to label %.invoke42 unwind label %61

52:                                               ; preds = %.invoke, %_ZNKSt8functionIFviiiEEclEiii.exit, %.lr.ph
  %53 = add nsw i32 %.037, 1
  %54 = load i32, ptr %13, align 4, !tbaa !24
  %.not31.not = icmp slt i32 %.037, %54
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge.loopexit

.invoke42:                                        ; preds = %40, %47
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.invoke unwind label %61

.invoke:                                          ; preds = %.invoke42
  invoke void @__cxa_end_catch()
          to label %52 unwind label %61

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load i32, ptr %12, align 4, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %27, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %26, %.preheader ], [ %54, %._crit_edge.loopexit ]
  %56 = load i32, ptr %14, align 4, !tbaa !24
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %12, align 4, !tbaa !24
  %58 = add nsw i32 %56, %.lcssa
  %59 = call i32 @llvm.smin.i32(i32 %58, i32 %17)
  store i32 %59, ptr %13, align 4, !tbaa !24
  %.not = icmp sgt i32 %57, %59
  br i1 %.not, label %._crit_edge39, label %.preheader

._crit_edge39:                                    ; preds = %._crit_edge, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  br label %60

60:                                               ; preds = %._crit_edge39, %8
  ret void

61:                                               ; preds = %.invoke42, %.invoke, %47
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #31
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2:  ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !122
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

9:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !122
  store ptr null, ptr %2, align 8, !tbaa !122
  %11 = load ptr, ptr %0, align 8, !tbaa !122
  store ptr %11, ptr %1, align 8, !tbaa !122
  store ptr %10, ptr %0, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %9
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %.pr = load ptr, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4, label %12

12:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4:  ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit2
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  br label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !122
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #29
          to label %4 unwind label %5

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

5:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i3.i = icmp eq ptr %7, null
  br i1 %.not.i3.i, label %.body, label %8

8:                                                ; preds = %5
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br label %.body

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

.body:                                            ; preds = %5, %8
  %9 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %1)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !126, !noalias !128
  %15 = tail call i32 @vfprintf(ptr noundef %14, ptr noundef %2, ptr noundef %3) #8
  %putchar = tail call i32 @putchar(i32 10)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !126
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %24

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.8, ptr noundef %1) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  call void %20(ptr noundef nonnull %5)
  %21 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  call void %22(ptr noundef nonnull %5)
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  call void %23(ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #8
  br label %24

24:                                               ; preds = %12, %18, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_invokeERKSt9_Any_dataOiSA_SA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 4 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !37
  %.val5 = load i32, ptr %2, align 4, !tbaa !24
  %.val6 = load i32, ptr %3, align 4, !tbaa !24
  %5 = tail call i32 @omp_get_thread_num()
  %6 = icmp slt i32 %.val5, %.val6
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS3_E3$_0JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit"

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = load ptr, ptr %.val, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = sext i32 %5 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %12
  %19 = sext i32 %.val5 to i64
  %wide.trip.count.i.i.i = sext i32 %.val6 to i64
  br label %20

20:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %21 = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i.i.i
  %22 = load float, ptr %21, align 4, !tbaa !28
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %28 = fpext float %27 to double
  %29 = load double, ptr %14, align 8, !tbaa !31
  %30 = fcmp olt double %29, %24
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store double %24, ptr %14, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %31, %20
  %33 = load double, ptr %18, align 8, !tbaa !31
  %34 = fcmp olt double %33, %28
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store double %28, ptr %18, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %35, %32
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZSt10__invoke_rIvRZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS3_E3$_0JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit", label %20, !llvm.loop !136

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
  store ptr @"_ZTIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0", ptr %0, align 8, !tbaa !137
  br label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %.val, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !139
  store ptr %7, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !37
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #3

declare void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_clES4_S5_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %12, %.lr.ph.i
  %.018.i = phi ptr [ %0, %.lr.ph.i ], [ %13, %12 ]
  %.01417.i = phi ptr [ %1, %.lr.ph.i ], [ %14, %12 ]
  %.01516.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %12 ]
  %8 = load double, ptr %.018.i, align 8, !tbaa !31
  %9 = load double, ptr %.01417.i, align 8, !tbaa !31
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
  br i1 %16, label %7, label %_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_clES4_S5_ii.exit, !llvm.loop !140

_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_clES4_S5_ii.exit: ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !142
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
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !143

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !142
  store i32 -1, ptr %29, align 4, !tbaa !141
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !144

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !142
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5336) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 43, ptr %10, align 8, !tbaa !73
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %26, ptr %13, align 8, !tbaa !147
  %27 = load i64, ptr %10, align 8, !tbaa !73
  store i64 %27, ptr %25, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %26, ptr noundef nonnull align 1 dereferenceable(43) @.str.10, i64 43, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  %30 = load ptr, ptr %13, align 8, !tbaa !147
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.noexc.i
  %32 = load i64, ptr %28, align 8, !tbaa !149
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %14, align 8, !tbaa !145
  store i32 1635017060, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %35, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %36, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %38 = load i64, ptr %37, align 8, !tbaa !149
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br label %.preheader74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %41, ptr noundef nonnull dereferenceable(4) %34, i64 4)
  %42 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br i1 %42, label %.preheader, label %.preheader74

.preheader74:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !150
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %.preheader74
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %148

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !150
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph77, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18, !noalias !164
  br label %._crit_edge

.lr.ph77:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  br label %84

._crit_edge:                                      ; preds = %84, %.preheader.._crit_edge_crit_edge
  %60 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %96, %84 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %62 = load ptr, ptr %61, align 8, !tbaa !34, !noalias !164
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %.noexc.i50, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i50:                                       ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29, !noalias !164
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #30, !noalias !164
  %69 = add i64 %63, -8
  %70 = sub i64 %69, %64
  %71 = and i64 %70, -8
  %72 = add i64 %71, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %72, i1 false), !tbaa !31, !noalias !164
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc7.i
  %.sroa.068.0 = phi ptr [ %68, %.noexc7.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.tr.i = trunc i64 %66 to i32
  %73 = shl i32 %.tr.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8, !noalias !164
  store ptr @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENUlPKcPciiE_8__invokeES8_S9_ii, ptr %9, align 8, !tbaa !37, !noalias !164
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %60, i32 noundef %73, i32 noundef 8, ptr noundef %.sroa.068.0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_.exit unwind label %74, !noalias !164

74:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8, !noalias !164
  %.not.i.i.i.i = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %74, %_ZNSt6vectorIdSaIdEED2Ev.exit54.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit54.loopexit.split-lp
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit54.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit54.loopexit.split-lp ], [ %75, %74 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.0) #28
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8, !noalias !164
  %76 = load i32, ptr %53, align 4, !tbaa !150
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %103

84:                                               ; preds = %.lr.ph77, %84
  %indvars.iv82 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next83, %84 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 0, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  %85 = load ptr, ptr %56, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv82
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = load ptr, ptr %57, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv82
  %90 = load i32, ptr %89, align 4, !tbaa !24
  store i32 %90, ptr %15, align 4, !tbaa !24
  %91 = load ptr, ptr %58, align 8, !tbaa !167
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store ptr %93, ptr %16, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  store double 0.000000e+00, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  store double 0.000000e+00, ptr %18, align 8, !tbaa !31
  %94 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %94)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined, ptr nonnull %15, ptr nonnull %16, ptr nonnull %11, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18)
  %95 = load double, ptr %17, align 8, !tbaa !31
  %96 = load ptr, ptr %59, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %indvars.iv82, 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx
  store double %95, ptr %97, align 8, !tbaa !31
  %98 = load double, ptr %18, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double %98, ptr %99, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %100 = load i32, ptr %53, align 4, !tbaa !150
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next83, %101
  br i1 %102, label %84, label %._crit_edge, !llvm.loop !170

._crit_edge80:                                    ; preds = %_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %._crit_edge80.thread

._crit_edge80.thread:                             ; preds = %140, %._crit_edge80
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

103:                                              ; preds = %.lr.ph79, %140
  %indvars.iv85 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next86, %140 ]
  %104 = shl nuw nsw i64 %indvars.iv85, 4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.068.0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !31
  %gep = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load double, ptr %gep, align 8, !tbaa !31
  %108 = load double, ptr %78, align 8, !tbaa !171
  %109 = load double, ptr %79, align 8, !tbaa !179
  %110 = load double, ptr %80, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %111 = trunc nuw nsw i64 %indvars.iv85 to i32
  store i32 %111, ptr %8, align 4, !tbaa !24
  %112 = load ptr, ptr %81, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %113, label %114

113:                                              ; preds = %103
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc51 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit54.loopexit.split-lp

.noexc51:                                         ; preds = %113
  unreachable

114:                                              ; preds = %103
  %115 = load ptr, ptr %82, align 8, !tbaa !181
  %116 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %117 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit54.loopexit

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %118 = call double @llvm.fabs.f64(double %106)
  %119 = fsub double %118, %108
  %120 = fcmp ogt double %119, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %120, double %119, double 0.000000e+00
  %121 = fcmp ogt double %106, 0.000000e+00
  %122 = zext i1 %121 to i32
  %123 = fcmp olt double %106, 0.000000e+00
  %.neg.i.i.i = sext i1 %123 to i32
  %124 = add nsw i32 %.neg.i.i.i, %122
  %125 = sitofp i32 %124 to double
  %126 = fneg double %125
  %127 = fmul double %.sroa.speculated.i.i, %126
  %128 = fadd double %107, %109
  %129 = fdiv double %127, %128
  %130 = fcmp ogt double %110, 0.000000e+00
  %131 = call double @llvm.fabs.f64(double %129)
  %132 = fcmp ogt double %131, %110
  %or.cond.i = and i1 %130, %132
  br i1 %or.cond.i, label %133, label %140

133:                                              ; preds = %117
  %134 = fcmp ogt double %129, 0.000000e+00
  %135 = zext i1 %134 to i32
  %136 = fcmp olt double %129, 0.000000e+00
  %.neg.i.i = sext i1 %136 to i32
  %137 = add nsw i32 %.neg.i.i, %135
  %138 = sitofp i32 %137 to double
  %139 = fmul double %110, %138
  %.pre88 = call double @llvm.fabs.f64(double %139)
  br label %140

140:                                              ; preds = %117, %133
  %.pre-phi = phi double [ %131, %117 ], [ %.pre88, %133 ]
  %.0.i = phi double [ %129, %117 ], [ %139, %133 ]
  %141 = fcmp ole double %.pre-phi, 0x38AA95A5C0000000
  %142 = select i1 %141, double 0.000000e+00, double %.0.i
  %143 = load ptr, ptr %83, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv85
  store double %142, ptr %144, align 8, !tbaa !31
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %145 = load i32, ptr %53, align 4, !tbaa !150
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next86, %146
  br i1 %147, label %103, label %._crit_edge80.thread, !llvm.loop !183

_ZNSt6vectorIdSaIdEED2Ev.exit54.loopexit:         ; preds = %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit54.loopexit.split-lp: ; preds = %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

148:                                              ; preds = %.lr.ph, %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit60 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  store i32 0, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #8
  %149 = load ptr, ptr %46, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = load ptr, ptr %47, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4, !tbaa !24
  store i32 %154, ptr %19, align 4, !tbaa !24
  %155 = load ptr, ptr %48, align 8, !tbaa !167
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  store ptr %157, ptr %20, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #8
  store double 0.000000e+00, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #8
  store double 0.000000e+00, ptr %22, align 8, !tbaa !31
  %158 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %158)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12, ptr nonnull %19, ptr nonnull %20, ptr nonnull %11, ptr nonnull %12, ptr nonnull %21, ptr nonnull %22)
  %159 = load double, ptr %21, align 8, !tbaa !31
  %160 = load double, ptr %22, align 8, !tbaa !31
  %161 = load double, ptr %49, align 8, !tbaa !171
  %162 = load double, ptr %50, align 8, !tbaa !179
  %163 = load double, ptr %51, align 8, !tbaa !180
  %164 = call double @llvm.fabs.f64(double %159)
  %165 = fsub double %164, %161
  %166 = fcmp ogt double %165, 0.000000e+00
  %.sroa.speculated.i.i55 = select i1 %166, double %165, double 0.000000e+00
  %167 = fcmp ogt double %159, 0.000000e+00
  %168 = zext i1 %167 to i32
  %169 = fcmp olt double %159, 0.000000e+00
  %.neg.i.i.i56 = sext i1 %169 to i32
  %170 = add nsw i32 %.neg.i.i.i56, %168
  %171 = sitofp i32 %170 to double
  %172 = fneg double %171
  %173 = fmul double %.sroa.speculated.i.i55, %172
  %174 = fadd double %160, %162
  %175 = fdiv double %173, %174
  %176 = fcmp ogt double %163, 0.000000e+00
  %177 = call double @llvm.fabs.f64(double %175)
  %178 = fcmp ogt double %177, %163
  %or.cond.i57 = and i1 %176, %178
  br i1 %or.cond.i57, label %179, label %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit60

179:                                              ; preds = %148
  %180 = fcmp ogt double %175, 0.000000e+00
  %181 = zext i1 %180 to i32
  %182 = fcmp olt double %175, 0.000000e+00
  %.neg.i.i59 = sext i1 %182 to i32
  %183 = add nsw i32 %.neg.i.i59, %181
  %184 = sitofp i32 %183 to double
  %185 = fmul double %163, %184
  %.pre89 = call double @llvm.fabs.f64(double %185)
  br label %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit60

_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit60: ; preds = %148, %179
  %.pre-phi90 = phi double [ %177, %148 ], [ %.pre89, %179 ]
  %.0.i58 = phi double [ %175, %148 ], [ %185, %179 ]
  %186 = fcmp ole double %.pre-phi90, 0x38AA95A5C0000000
  %187 = select i1 %186, double 0.000000e+00, double %.0.i58
  %188 = load ptr, ptr %52, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw double, ptr %188, i64 %indvars.iv
  store double %187, ptr %189, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %43, align 4, !tbaa !150
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next, %191
  br i1 %192, label %148, label %_ZNSt6vectorIdSaIdEED2Ev.exit, !llvm.loop !184

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid.exit60, %.preheader74, %._crit_edge80.thread, %._crit_edge80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #8
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %193, ptr %23, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 43, ptr %7, align 8, !tbaa !73
  %194 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %194, ptr %23, align 8, !tbaa !147
  %195 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %195, ptr %193, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %194, ptr noundef nonnull align 1 dereferenceable(43) @.str.10, i64 43, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !149
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %198 = load ptr, ptr %23, align 8, !tbaa !147
  %199 = icmp eq ptr %198, %193
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %200 = load i64, ptr %196, align 8, !tbaa !149
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef %198) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) #7 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = load i32, ptr %2, align 4, !tbaa !24
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %8
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 %19, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 1, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  %20 = load i32, ptr %0, align 4, !tbaa !24
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %21 = load i32, ptr %10, align 4, !tbaa !24
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %10, align 4, !tbaa !24
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %.not23 = icmp sgt i32 %23, %22
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !169
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = sext i32 %23 to i64
  %28 = add nsw i32 %22, 1
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %40, %29 ]
  %31 = phi double [ 0.000000e+00, %.lr.ph ], [ %42, %29 ]
  %32 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %25, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = getelementptr inbounds float, ptr %26, i64 %34
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = fpext float %36 to double
  %40 = fadd double %30, %39
  %41 = fpext float %38 to double
  %42 = fadd double %31, %41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %29, %18
  %.lcssa22 = phi double [ 0.000000e+00, %18 ], [ %42, %29 ]
  %.lcssa = phi double [ 0.000000e+00, %18 ], [ %40, %29 ]
  store double %.lcssa, ptr %13, align 8
  store double %.lcssa22, ptr %14, align 8
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
  %46 = load double, ptr %6, align 8, !tbaa !31
  %47 = load double, ptr %13, align 8, !tbaa !31
  %48 = fadd double %46, %47
  store double %48, ptr %6, align 8, !tbaa !31
  %49 = load double, ptr %7, align 8, !tbaa !31
  %50 = load double, ptr %14, align 8, !tbaa !31
  %51 = fadd double %49, %50
  store double %51, ptr %7, align 8, !tbaa !31
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %20, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %57

52:                                               ; preds = %._crit_edge
  %53 = load double, ptr %13, align 8, !tbaa !31
  %54 = atomicrmw fadd ptr %6, double %53 monotonic, align 8
  %55 = load double, ptr %14, align 8, !tbaa !31
  %56 = atomicrmw fadd ptr %7, double %55 monotonic, align 8
  br label %57

57:                                               ; preds = %52, %45, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %58

58:                                               ; preds = %57, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !31
  %10 = load double, ptr %3, align 8, !tbaa !31
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !31
  %12 = load double, ptr %8, align 8, !tbaa !31
  %13 = load double, ptr %6, align 8, !tbaa !31
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) #7 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = load i32, ptr %2, align 4, !tbaa !24
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %8
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 %19, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 1, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  %20 = load i32, ptr %0, align 4, !tbaa !24
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %21 = load i32, ptr %10, align 4, !tbaa !24
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %10, align 4, !tbaa !24
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %.not23 = icmp sgt i32 %23, %22
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !169
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = sext i32 %23 to i64
  %28 = add nsw i32 %22, 1
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %40, %29 ]
  %31 = phi double [ 0.000000e+00, %.lr.ph ], [ %42, %29 ]
  %32 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %25, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = getelementptr inbounds float, ptr %26, i64 %34
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = fpext float %36 to double
  %40 = fadd double %30, %39
  %41 = fpext float %38 to double
  %42 = fadd double %31, %41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %29, %18
  %.lcssa22 = phi double [ 0.000000e+00, %18 ], [ %42, %29 ]
  %.lcssa = phi double [ 0.000000e+00, %18 ], [ %40, %29 ]
  store double %.lcssa, ptr %13, align 8
  store double %.lcssa22, ptr %14, align 8
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
  %46 = load double, ptr %6, align 8, !tbaa !31
  %47 = load double, ptr %13, align 8, !tbaa !31
  %48 = fadd double %46, %47
  store double %48, ptr %6, align 8, !tbaa !31
  %49 = load double, ptr %7, align 8, !tbaa !31
  %50 = load double, ptr %14, align 8, !tbaa !31
  %51 = fadd double %49, %50
  store double %51, ptr %7, align 8, !tbaa !31
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %20, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %57

52:                                               ; preds = %._crit_edge
  %53 = load double, ptr %13, align 8, !tbaa !31
  %54 = atomicrmw fadd ptr %6, double %53 monotonic, align 8
  %55 = load double, ptr %14, align 8, !tbaa !31
  %56 = atomicrmw fadd ptr %7, double %55 monotonic, align 8
  br label %57

57:                                               ; preds = %52, %45, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %58

58:                                               ; preds = %57, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %4, align 8, !tbaa !31
  %10 = load double, ptr %3, align 8, !tbaa !31
  %11 = fadd double %9, %10
  store double %11, ptr %4, align 8, !tbaa !31
  %12 = load double, ptr %8, align 8, !tbaa !31
  %13 = load double, ptr %6, align 8, !tbaa !31
  %14 = fadd double %12, %13
  store double %14, ptr %8, align 8, !tbaa !31
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENUlPKcPciiE_8__invokeES8_S9_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_clES8_S9_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.015.i = phi ptr [ %0, %.lr.ph.i ], [ %11, %7 ]
  %.01114.i = phi ptr [ %1, %.lr.ph.i ], [ %12, %7 ]
  %.01213.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %7 ]
  %8 = load double, ptr %.015.i, align 8, !tbaa !31
  %9 = load double, ptr %.01114.i, align 8, !tbaa !31
  %10 = fadd double %8, %9
  store double %10, ptr %.01114.i, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %.015.i, i64 %6
  %12 = getelementptr inbounds i8, ptr %.01114.i, i64 %6
  %13 = add nsw i32 %.01213.i, %2
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %7, label %_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_clES8_S9_ii.exit, !llvm.loop !185

_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_clES8_S9_ii.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #22 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gradient_discretizer.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nounwind }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 double", !10, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !11, i64 0}
!30 = !{!19, !20, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !11, i64 0}
!33 = distinct !{!33, !17}
!34 = !{!19, !20, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !10, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !10, i64 24}
!39 = !{!"_ZTSSt8functionIFviiiEE", !40, i64 0, !10, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!41 = !{!40, !10, i64 16}
!42 = distinct !{!42, !17}
!43 = !{!44, !32, i64 5136}
!44 = !{!"_ZTSN8LightGBM19GradientDiscretizerE", !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !45, i64 24, !46, i64 32, !46, i64 56, !49, i64 80, !51, i64 5080, !53, i64 5088, !53, i64 5112, !32, i64 5136, !32, i64 5144, !32, i64 5152, !32, i64 5160, !32, i64 5168, !32, i64 5176, !45, i64 5184, !25, i64 5188, !53, i64 5192, !53, i64 5216, !53, i64 5240, !53, i64 5264, !46, i64 5288, !56, i64 5312}
!45 = !{!"bool", !11, i64 0}
!46 = !{!"_ZTSSt6vectorIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !19, i64 0}
!49 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !50, i64 4992}
!50 = !{!"long", !11, i64 0}
!51 = !{!"_ZTSSt24uniform_int_distributionIiE", !52, i64 0}
!52 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !25, i64 0, !25, i64 4}
!53 = !{!"_ZTSSt6vectorIaSaIaEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !22, i64 0}
!56 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !8, i64 0}
!59 = !{!44, !32, i64 5144}
!60 = !{!44, !25, i64 8}
!61 = !{!44, !32, i64 5152}
!62 = !{!44, !45, i64 5184}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!44, !32, i64 5160}
!66 = !{!44, !32, i64 5168}
!67 = !{!44, !32, i64 5176}
!68 = !{!23, !23, i64 0}
!69 = !{!44, !45, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN8LightGBM7DatasetE", !10, i64 0}
!72 = !{!44, !25, i64 20}
!73 = !{!50, !50, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!49, !50, i64 4992}
!76 = !{i64 0, i64 4992, !77, i64 4992, i64 8, !73}
!77 = !{!11, !11, i64 0}
!78 = !{!44, !25, i64 5188}
!79 = !{!22, !23, i64 8}
!80 = !{!22, !23, i64 16}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = !{!87}
!87 = !{i64 2, i64 -1, i64 -1, i1 true}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN8LightGBM12FeatureGroupE", !10, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN8LightGBM9BinMapperE", !10, i64 0}
!98 = !{!99, !25, i64 0}
!99 = !{!"_ZTSN8LightGBM9BinMapperE", !25, i64 0, !100, i64 4, !46, i64 8, !45, i64 32, !32, i64 40, !101, i64 48, !102, i64 56, !109, i64 112, !32, i64 136, !32, i64 144, !25, i64 152, !25, i64 156}
!100 = !{!"_ZTSN8LightGBM11MissingTypeE", !11, i64 0}
!101 = !{!"_ZTSN8LightGBM7BinTypeE", !11, i64 0}
!102 = !{!"_ZTSSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE", !103, i64 0}
!103 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !104, i64 0, !50, i64 8, !106, i64 16, !50, i64 24, !108, i64 32, !107, i64 48}
!104 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !105, i64 0}
!105 = !{!"any p2 pointer", !10, i64 0}
!106 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!108 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !50, i64 8}
!109 = !{!"_ZTSSt6vectorIiSaIiEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !14, i64 0}
!112 = !{!99, !25, i64 156}
!113 = !{!14, !15, i64 8}
!114 = !{!8, !9, i64 16}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!14, !15, i64 16}
!121 = distinct !{!121, !17}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN8LightGBM8LogLevelE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"vprintf: argument 0"}
!130 = distinct !{!130, !"vprintf"}
!131 = !{!132, !27, i64 0}
!132 = !{!"_ZTSZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0", !27, i64 0, !27, i64 8, !36, i64 16, !36, i64 24}
!133 = !{!132, !27, i64 8}
!134 = !{!132, !36, i64 16}
!135 = !{!132, !36, i64 24}
!136 = distinct !{!136, !17}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!139 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !35, i64 24, i64 8, !35}
!140 = distinct !{!140, !17}
!141 = !{!52, !25, i64 4}
!142 = !{!52, !25, i64 0}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = !{!146, !23, i64 0}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!147 = !{!148, !23, i64 0}
!148 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !50, i64 8, !11, i64 16}
!149 = !{!148, !50, i64 8}
!150 = !{!151, !25, i64 12}
!151 = !{!"_ZTSN8LightGBM4TreeE", !25, i64 8, !25, i64 12, !109, i64 16, !109, i64 40, !109, i64 64, !109, i64 88, !152, i64 112, !46, i64 136, !25, i64 160, !109, i64 168, !152, i64 192, !109, i64 216, !152, i64 240, !53, i64 264, !156, i64 288, !109, i64 312, !46, i64 336, !46, i64 360, !109, i64 384, !46, i64 408, !46, i64 432, !109, i64 456, !109, i64 480, !45, i64 504, !56, i64 512, !32, i64 536, !25, i64 544, !45, i64 548, !160, i64 552, !46, i64 576, !56, i64 600, !56, i64 624}
!152 = !{!"_ZTSSt6vectorIjSaIjEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!156 = !{!"_ZTSSt6vectorIfSaIfEE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!160 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_: argument 0"}
!166 = distinct !{!166, !"_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_"}
!167 = !{!168, !15, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!169 = !{!15, !15, i64 0}
!170 = distinct !{!170, !17}
!171 = !{!172, !32, i64 416}
!172 = !{!"_ZTSN8LightGBM6ConfigE", !148, i64 0, !173, i64 32, !148, i64 40, !148, i64 72, !148, i64 104, !148, i64 136, !174, i64 168, !25, i64 192, !32, i64 200, !25, i64 208, !148, i64 216, !25, i64 248, !148, i64 256, !25, i64 288, !45, i64 292, !45, i64 293, !45, i64 294, !32, i64 296, !25, i64 304, !25, i64 308, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !25, i64 344, !25, i64 348, !45, i64 352, !32, i64 360, !32, i64 368, !25, i64 376, !45, i64 380, !25, i64 384, !25, i64 388, !32, i64 392, !45, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !25, i64 456, !32, i64 464, !45, i64 472, !45, i64 473, !25, i64 476, !32, i64 480, !32, i64 488, !25, i64 496, !25, i64 500, !32, i64 504, !32, i64 512, !25, i64 520, !25, i64 524, !53, i64 528, !148, i64 552, !32, i64 584, !46, i64 592, !148, i64 616, !32, i64 648, !32, i64 656, !32, i64 664, !46, i64 672, !46, i64 696, !32, i64 720, !148, i64 728, !25, i64 760, !148, i64 768, !148, i64 800, !25, i64 832, !25, i64 836, !45, i64 840, !25, i64 844, !45, i64 848, !45, i64 849, !45, i64 850, !25, i64 852, !109, i64 856, !25, i64 880, !25, i64 884, !25, i64 888, !45, i64 892, !45, i64 893, !45, i64 894, !45, i64 895, !45, i64 896, !45, i64 897, !45, i64 898, !45, i64 899, !148, i64 904, !148, i64 936, !148, i64 968, !148, i64 1000, !148, i64 1032, !148, i64 1064, !45, i64 1096, !45, i64 1097, !148, i64 1104, !25, i64 1136, !25, i64 1140, !45, i64 1144, !45, i64 1145, !45, i64 1146, !45, i64 1147, !45, i64 1148, !25, i64 1152, !32, i64 1160, !148, i64 1168, !148, i64 1200, !148, i64 1232, !25, i64 1264, !25, i64 1268, !45, i64 1272, !32, i64 1280, !32, i64 1288, !45, i64 1296, !45, i64 1297, !32, i64 1304, !32, i64 1312, !32, i64 1320, !32, i64 1328, !25, i64 1336, !45, i64 1340, !46, i64 1344, !32, i64 1368, !174, i64 1376, !25, i64 1400, !45, i64 1404, !109, i64 1408, !25, i64 1432, !46, i64 1440, !25, i64 1464, !25, i64 1468, !25, i64 1472, !148, i64 1480, !148, i64 1512, !25, i64 1544, !25, i64 1548, !45, i64 1552, !25, i64 1556, !50, i64 1560, !45, i64 1568, !45, i64 1569, !160, i64 1576, !56, i64 1600}
!173 = !{!"_ZTSN8LightGBM8TaskTypeE", !11, i64 0}
!174 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!179 = !{!172, !32, i64 424}
!180 = !{!172, !32, i64 408}
!181 = !{!182, !10, i64 24}
!182 = !{!"_ZTSSt8functionIFiiEE", !40, i64 0, !10, i64 24}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
