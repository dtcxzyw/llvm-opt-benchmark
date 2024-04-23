target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.PROJVALUE = type { double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.8", ptr, ptr, ptr, i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::Pipeline" = type { ptr, ptr, %"class.std::vector.13", [4 x %"class.std::stack"] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl" }
%"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl" = type { %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data" }
%"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::Step" = type <{ ptr, i8, i8, [6 x i8] }>
%struct.PJ_XYZT = type { double, double, double, double }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%"struct.(anonymous namespace)::PushPop" = type { i8, i8, i8, i8 }
%"class.std::allocator.21" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev = comdat any

$_ZNSt5dequeIdSaIdEED2Ev = comdat any

$_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_ = comdat any

$_ZNSt5dequeIdSaIdEE5beginEv = comdat any

$_ZNSt5dequeIdSaIdEE3endEv = comdat any

$_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIdSaIdEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_ = comdat any

$_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_ = comdat any

$_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm = comdat any

$_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m = comdat any

$_ZNSaIPdED2Ev = comdat any

$_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPdEC2IdEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPdEC2Ev = comdat any

$_ZNSt15__new_allocatorIPdE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIPdED2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv = comdat any

$_ZNSt5dequeIdSaIdEEC2Ev = comdat any

$_ZNSt11_Deque_baseIdSaIdEEC2Ev = comdat any

$_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_ = comdat any

$_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv = comdat any

$_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd = comdat any

$_ZNSt5dequeIdSaIdEE9push_backERKd = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIdSaIdEE4sizeEv = comdat any

$_ZNKSt5dequeIdSaIdEE8max_sizeEv = comdat any

$_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIdRdPdES4_ = comdat any

$_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPdS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPdS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPdS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPdET_S2_ = comdat any

$_ZSt12__niter_wrapIPPdET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPdS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPdET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPdS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPdEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPdS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPdS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPdS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPdEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv = comdat any

$_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv = comdat any

$_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv = comdat any

$_ZNKSt5dequeIdSaIdEE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIdRdPdES4_ = comdat any

$_ZNSt5dequeIdSaIdEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIdRdPdEdeEv = comdat any

$_ZNSt5dequeIdSaIdEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZNSt5dequeIdSaIdEE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIdE7destroyIdEEvPT_ = comdat any

@_ZL12des_pipeline = internal constant [32 x i8] c"Transformation pipeline manager\00", align 16
@pj_s_pipeline = hidden constant ptr @_ZL12des_pipeline, align 8
@.str = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Pipeline: too deep recursion\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZL13argv_sentinel = internal global ptr @.str.10, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Pipeline: +step before +proj=pipeline\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"proj=pipeline\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Pipeline: Nesting only allowed when child pipelines are wrapped in '+init's\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"proj=\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Pipeline: proj= operator before first step not allowed\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"o_proj=\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Pipeline: o_proj= operator before first step not allowed\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Pipeline: Building arg list for step no. %d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Pipeline: init - %s, %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Pipeline: Step %d (%s) at %p\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Pipeline: Bad step definition: %s (%s)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"bomit_fwd\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"bomit_inv\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Pipeline at [%p]:    step at [%p] (%s) done\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Pipeline: Inverse operation for %s is not available\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Pipeline: Forward operation for %s is not available\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Pipeline: Mismatched units between step %d and %d\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Pipeline: %d steps built. Determining i/o characteristics\00", align 1
@_ZL8des_push = internal constant [40 x i8] c"Save coordinate value on pipeline stack\00", align 16
@pj_s_push = hidden constant ptr @_ZL8des_push, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@_ZL7des_pop = internal constant [46 x i8] c"Retrieve coordinate value from pipeline stack\00", align 16
@pj_s_pop = hidden constant ptr @_ZL7des_pop, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"v_1\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"v_2\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"v_3\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"v_4\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_pipeline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_pipelineP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL12des_pipeline, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_pipelineP8PJconsts(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %union.PROJVALUE, align 8
  %24 = alloca i8, align 1
  %25 = alloca %union.PROJVALUE, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pj_ctx, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %53, ptr noundef @.str.1)
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %54, i32 noundef 1025)
  store ptr %55, ptr %2, align 8
  br label %712

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 18
  store ptr @_ZL19pipeline_forward_4dR8PJ_COORDP8PJconsts, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PJconsts, ptr %59, i32 0, i32 19
  store ptr @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 16
  store ptr @_ZL19pipeline_forward_3d6PJ_LPZP8PJconsts, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 17
  store ptr @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 14
  store ptr @_ZL16pipeline_forward5PJ_LPP8PJconsts, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 15
  store ptr @_ZL16pipeline_reverse5PJ_XYP8PJconsts, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 20
  store ptr @_ZL10destructorP8PJconstsi, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 21
  store ptr @_ZL25pipeline_reassign_contextP8PJconstsP6pj_ctx, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 49
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 50
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.PJconsts, ptr %77, i32 0, i32 51
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 52
  store i32 1, ptr %80, align 8
  %81 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %82 = icmp eq ptr %81, null
  store i1 false, ptr %13, align 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %56
  store ptr %81, ptr %12, align 8
  store i1 true, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %81, i8 0, i64 360, i1 false)
  invoke void @_ZN12_GLOBAL__N_18PipelineC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %81)
          to label %84 unwind label %96

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %56
  %86 = phi ptr [ %81, %84 ], [ null, %56 ]
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 11
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PJconsts, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8
  %95 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %94, i32 noundef 1024)
  store ptr %95, ptr %2, align 8
  br label %712

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  %100 = load i1, ptr %13, align 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %103

103:                                              ; preds = %101, %96
  br label %714

104:                                              ; preds = %85
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 @_ZL11argc_paramsP8ARG_list(ptr noundef %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.PJconsts, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.PJconsts, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = call noundef ptr @_ZL11argv_paramsP8ARG_listm(ptr noundef %115, i64 noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %104
  %124 = load ptr, ptr %3, align 8
  %125 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %124, i32 noundef 1024)
  store ptr %125, ptr %2, align 8
  br label %712

126:                                              ; preds = %104
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 8) #17
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8
  %136 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %135, i32 noundef 4096)
  store ptr %136, ptr %2, align 8
  br label %712

137:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  br label %138

138:                                              ; preds = %225, %137
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %142, %138
  %150 = phi i1 [ false, %138 ], [ %148, %142 ]
  br i1 %150, label %151, label %228

151:                                              ; preds = %149
  %152 = load ptr, ptr @_ZL13argv_sentinel, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef %152, ptr noundef %157) #18
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %151
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 -1, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %164, ptr noundef @.str.2)
  %165 = load ptr, ptr %3, align 8
  %166 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %165, i32 noundef 1025)
  store ptr %166, ptr %2, align 8
  br label %712

167:                                              ; preds = %160
  %168 = load i32, ptr %5, align 4
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  store i32 %171, ptr %8, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %225

175:                                              ; preds = %151
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %180) #18
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  %184 = load i32, ptr %7, align 4
  %185 = icmp ne i32 -1, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %187, ptr noundef @.str.4)
  %188 = load ptr, ptr %3, align 8
  %189 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %188, i32 noundef 1025)
  store ptr %189, ptr %2, align 8
  br label %712

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 4
  store i32 %191, ptr %7, align 4
  br label %224

192:                                              ; preds = %175
  %193 = load i32, ptr %5, align 4
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strncmp(ptr noundef %200, ptr noundef @.str.5, i64 noundef 5) #18
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %204, ptr noundef @.str.6)
  %205 = load ptr, ptr %3, align 8
  %206 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %205, i32 noundef 1025)
  store ptr %206, ptr %2, align 8
  br label %712

207:                                              ; preds = %195, %192
  %208 = load i32, ptr %5, align 4
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @strncmp(ptr noundef %215, ptr noundef @.str.7, i64 noundef 7) #18
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %219, ptr noundef @.str.8)
  %220 = load ptr, ptr %3, align 8
  %221 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %220, i32 noundef 1025)
  store ptr %221, ptr %2, align 8
  br label %712

222:                                              ; preds = %210, %207
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %190
  br label %225

225:                                              ; preds = %224, %172
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %4, align 4
  br label %138, !llvm.loop !4

228:                                              ; preds = %149
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %5, align 4
  %231 = load i32, ptr %7, align 4
  %232 = icmp eq i32 -1, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %234, i32 noundef 1025)
  store ptr %235, ptr %2, align 8
  br label %712

236:                                              ; preds = %228
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  %241 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %240, i32 noundef 1025)
  store ptr %241, ptr %2, align 8
  br label %712

242:                                              ; preds = %236
  %243 = load ptr, ptr %3, align 8
  call void @_ZL13set_ellipsoidP8PJconsts(ptr noundef %243)
  %244 = load i32, ptr %8, align 4
  store i32 %244, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %245

245:                                              ; preds = %432, %242
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %5, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %435

249:                                              ; preds = %245
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %250, ptr noundef @.str.9, i32 noundef %251)
  %252 = load i32, ptr %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4
  br label %254

254:                                              ; preds = %273, %249
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %259) #18
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %254
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %18, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds ptr, ptr %268, i64 %271
  store ptr %267, ptr %272, align 8
  br label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %17, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %17, align 4
  br label %254, !llvm.loop !6

276:                                              ; preds = %254
  %277 = load i32, ptr %17, align 4
  store i32 %277, ptr %9, align 4
  %278 = load i32, ptr %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4
  br label %280

280:                                              ; preds = %299, %276
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %285) #18
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %280
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %18, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %18, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds ptr, ptr %294, i64 %297
  store ptr %293, ptr %298, align 8
  br label %299

299:                                              ; preds = %288
  %300 = load i32, ptr %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %17, align 4
  br label %280, !llvm.loop !7

302:                                              ; preds = %280
  %303 = load ptr, ptr %3, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %303, ptr noundef @.str.11, ptr noundef %306, i32 noundef %307)
  store i32 1, ptr %17, align 4
  br label %308

308:                                              ; preds = %319, %302
  %309 = load i32, ptr %17, align 4
  %310 = load i32, ptr %18, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = load ptr, ptr %3, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %313, ptr noundef @.str.12, ptr noundef %318)
  br label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %17, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %17, align 4
  br label %308, !llvm.loop !8

322:                                              ; preds = %308
  %323 = load ptr, ptr %3, align 8
  %324 = call i32 @proj_errno_reset(ptr noundef %323)
  store i32 %324, ptr %19, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.PJconsts, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pj_ctx, ptr %327, i32 0, i32 32
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.PJconsts, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %18, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %333, i32 noundef %334, ptr noundef %335)
  store ptr %336, ptr %20, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.PJconsts, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.pj_ctx, ptr %339, i32 0, i32 32
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = load i32, ptr %4, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 0
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %343, ptr noundef @.str.13, i32 noundef %344, ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %20, align 8
  %350 = icmp eq ptr null, %349
  br i1 %350, label %351, label %370

351:                                              ; preds = %322
  %352 = load ptr, ptr %3, align 8
  %353 = call i32 @proj_errno(ptr noundef %352)
  store i32 %353, ptr %21, align 4
  %354 = load i32, ptr %21, align 4
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 1025, ptr %21, align 4
  br label %357

357:                                              ; preds = %356, %351
  %358 = load ptr, ptr %3, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 0
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.PJconsts, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %21, align 4
  %366 = call ptr @proj_context_errno_string(ptr noundef %364, i32 noundef %365)
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %358, ptr noundef @.str.14, ptr noundef %361, ptr noundef %366)
  %367 = load ptr, ptr %3, align 8
  %368 = load i32, ptr %21, align 4
  %369 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %2, align 8
  br label %712

370:                                              ; preds = %322
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct.PJconsts, ptr %372, i32 0, i32 5
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = load i32, ptr %19, align 4
  %376 = call i32 @proj_errno_restore(ptr noundef %374, i32 noundef %375)
  store i32 0, ptr %17, align 4
  br label %377

377:                                              ; preds = %398, %370
  %378 = load i32, ptr %17, align 4
  %379 = load i32, ptr %18, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %401

381:                                              ; preds = %377
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %386) #18
  %388 = icmp eq i32 0, %387
  br i1 %388, label %389, label %397

389:                                              ; preds = %381
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.PJconsts, ptr %390, i32 0, i32 12
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 0
  %394 = select i1 %393, i32 1, i32 0
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds %struct.PJconsts, ptr %395, i32 0, i32 12
  store i32 %394, ptr %396, align 8
  br label %397

397:                                              ; preds = %389, %381
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %17, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %17, align 4
  br label %377, !llvm.loop !9

401:                                              ; preds = %377
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.PJconsts, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct.PJconsts, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %404, ptr noundef %407, ptr noundef @.str.16)
  %409 = getelementptr inbounds %union.PROJVALUE, ptr %23, i32 0, i32 0
  store i64 %408, ptr %409, align 8
  %410 = load i32, ptr %23, align 8
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %22, align 1
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.PJconsts, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %struct.PJconsts, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %415, ptr noundef %418, ptr noundef @.str.17)
  %420 = getelementptr inbounds %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %419, ptr %420, align 8
  %421 = load i32, ptr %25, align 8
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %24, align 1
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %424, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %426 = load ptr, ptr %3, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 0
  %431 = load ptr, ptr %430, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %426, ptr noundef @.str.18, ptr noundef %427, ptr noundef %428, ptr noundef %431)
  br label %432

432:                                              ; preds = %401
  %433 = load i32, ptr %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %4, align 4
  br label %245, !llvm.loop !10

435:                                              ; preds = %245
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %436, i32 0, i32 2
  store ptr %437, ptr %26, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %438) #19
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %439, ptr %440, align 8
  %441 = load ptr, ptr %26, align 8
  %442 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %441) #19
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %442, ptr %443, align 8
  br label %444

444:                                              ; preds = %507, %435
  %445 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br i1 %445, label %446, label %509

446:                                              ; preds = %444
  %447 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  store ptr %447, ptr %29, align 8
  %448 = load ptr, ptr %29, align 8
  %449 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %30, align 8
  %451 = load ptr, ptr %29, align 8
  %452 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 8
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  br label %507

456:                                              ; preds = %446
  %457 = load ptr, ptr %30, align 8
  %458 = getelementptr inbounds %struct.PJconsts, ptr %457, i32 0, i32 12
  %459 = load i32, ptr %458, align 8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %484

461:                                              ; preds = %456
  %462 = load ptr, ptr %30, align 8
  %463 = getelementptr inbounds %struct.PJconsts, ptr %462, i32 0, i32 15
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %476, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %30, align 8
  %468 = getelementptr inbounds %struct.PJconsts, ptr %467, i32 0, i32 17
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %30, align 8
  %473 = getelementptr inbounds %struct.PJconsts, ptr %472, i32 0, i32 19
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %471, %466, %461
  br label %507

477:                                              ; preds = %471
  %478 = load ptr, ptr %3, align 8
  %479 = load ptr, ptr %30, align 8
  %480 = getelementptr inbounds %struct.PJconsts, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %478, ptr noundef @.str.19, ptr noundef %481)
  %482 = load ptr, ptr %3, align 8
  %483 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %482, i32 noundef 4098)
  store ptr %483, ptr %2, align 8
  br label %712

484:                                              ; preds = %456
  %485 = load ptr, ptr %30, align 8
  %486 = getelementptr inbounds %struct.PJconsts, ptr %485, i32 0, i32 14
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %499, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %30, align 8
  %491 = getelementptr inbounds %struct.PJconsts, ptr %490, i32 0, i32 16
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %499, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %30, align 8
  %496 = getelementptr inbounds %struct.PJconsts, ptr %495, i32 0, i32 18
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %494, %489, %484
  br label %507

500:                                              ; preds = %494
  %501 = load ptr, ptr %3, align 8
  %502 = load ptr, ptr %30, align 8
  %503 = getelementptr inbounds %struct.PJconsts, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %501, ptr noundef @.str.20, ptr noundef %504)
  %505 = load ptr, ptr %3, align 8
  %506 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %505, i32 noundef 1025)
  store ptr %506, ptr %2, align 8
  br label %712

507:                                              ; preds = %499, %476, %455
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %444

509:                                              ; preds = %444
  %510 = load ptr, ptr %16, align 8
  %511 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %510, i32 0, i32 2
  store ptr %511, ptr %31, align 8
  %512 = load ptr, ptr %31, align 8
  %513 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %512) #19
  %514 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %513, ptr %514, align 8
  %515 = load ptr, ptr %31, align 8
  %516 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %515) #19
  %517 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %516, ptr %517, align 8
  br label %518

518:                                              ; preds = %541, %509
  %519 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br i1 %519, label %520, label %543

520:                                              ; preds = %518
  %521 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  store ptr %521, ptr %34, align 8
  %522 = load ptr, ptr %34, align 8
  %523 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %35, align 8
  %525 = load ptr, ptr %34, align 8
  %526 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %525, i32 0, i32 2
  %527 = load i8, ptr %526, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %533, label %529

529:                                              ; preds = %520
  %530 = load ptr, ptr %35, align 8
  %531 = call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %529, %520
  br label %541

534:                                              ; preds = %529
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.PJconsts, ptr %535, i32 0, i32 15
  store ptr null, ptr %536, align 8
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.PJconsts, ptr %537, i32 0, i32 17
  store ptr null, ptr %538, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.PJconsts, ptr %539, i32 0, i32 19
  store ptr null, ptr %540, align 8
  br label %543

541:                                              ; preds = %533
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %518

543:                                              ; preds = %534, %518
  %544 = load i32, ptr %5, align 4
  %545 = sub nsw i32 %544, 2
  store i32 %545, ptr %4, align 4
  br label %546

546:                                              ; preds = %592, %543
  %547 = load i32, ptr %4, align 4
  %548 = icmp sge i32 %547, 0
  br i1 %548, label %549, label %595

549:                                              ; preds = %546
  %550 = load ptr, ptr %16, align 8
  %551 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %550, i32 0, i32 2
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %551, i64 noundef %553) #19
  %555 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %36, align 8
  %557 = load ptr, ptr %36, align 8
  %558 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %557)
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %591

560:                                              ; preds = %549
  %561 = load ptr, ptr %36, align 8
  %562 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %561)
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %591

564:                                              ; preds = %560
  %565 = load ptr, ptr %16, align 8
  %566 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %565, i32 0, i32 2
  %567 = load i32, ptr %4, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %566, i64 noundef %569) #19
  %571 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %37, align 8
  %573 = load ptr, ptr %37, align 8
  %574 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %573)
  store i32 %574, ptr %38, align 4
  %575 = load ptr, ptr %37, align 8
  %576 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %575)
  store i32 %576, ptr %39, align 4
  %577 = load i32, ptr %38, align 4
  %578 = load i32, ptr %39, align 4
  %579 = icmp ne i32 %577, %578
  br i1 %579, label %583, label %580

580:                                              ; preds = %564
  %581 = load i32, ptr %38, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %590

583:                                              ; preds = %580, %564
  %584 = load i32, ptr %38, align 4
  %585 = load ptr, ptr %36, align 8
  %586 = getelementptr inbounds %struct.PJconsts, ptr %585, i32 0, i32 53
  store i32 %584, ptr %586, align 4
  %587 = load i32, ptr %38, align 4
  %588 = load ptr, ptr %36, align 8
  %589 = getelementptr inbounds %struct.PJconsts, ptr %588, i32 0, i32 54
  store i32 %587, ptr %589, align 8
  br label %590

590:                                              ; preds = %583, %580
  br label %591

591:                                              ; preds = %590, %560, %549
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %4, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %4, align 4
  br label %546, !llvm.loop !11

595:                                              ; preds = %546
  store i32 1, ptr %4, align 4
  br label %596

596:                                              ; preds = %643, %595
  %597 = load i32, ptr %4, align 4
  %598 = load i32, ptr %5, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %646

600:                                              ; preds = %596
  %601 = load ptr, ptr %16, align 8
  %602 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %601, i32 0, i32 2
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %602, i64 noundef %604) #19
  %606 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %40, align 8
  %608 = load ptr, ptr %40, align 8
  %609 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %608)
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %642

611:                                              ; preds = %600
  %612 = load ptr, ptr %40, align 8
  %613 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %612)
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %642

615:                                              ; preds = %611
  %616 = load ptr, ptr %16, align 8
  %617 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %616, i32 0, i32 2
  %618 = load i32, ptr %4, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %617, i64 noundef %620) #19
  %622 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %41, align 8
  %624 = load ptr, ptr %41, align 8
  %625 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %624)
  store i32 %625, ptr %42, align 4
  %626 = load ptr, ptr %41, align 8
  %627 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %626)
  store i32 %627, ptr %43, align 4
  %628 = load i32, ptr %42, align 4
  %629 = load i32, ptr %43, align 4
  %630 = icmp ne i32 %628, %629
  br i1 %630, label %634, label %631

631:                                              ; preds = %615
  %632 = load i32, ptr %43, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %631, %615
  %635 = load i32, ptr %43, align 4
  %636 = load ptr, ptr %40, align 8
  %637 = getelementptr inbounds %struct.PJconsts, ptr %636, i32 0, i32 53
  store i32 %635, ptr %637, align 4
  %638 = load i32, ptr %43, align 4
  %639 = load ptr, ptr %40, align 8
  %640 = getelementptr inbounds %struct.PJconsts, ptr %639, i32 0, i32 54
  store i32 %638, ptr %640, align 8
  br label %641

641:                                              ; preds = %634, %631
  br label %642

642:                                              ; preds = %641, %611, %600
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %4, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %4, align 4
  br label %596, !llvm.loop !12

646:                                              ; preds = %596
  store i32 0, ptr %4, align 4
  br label %647

647:                                              ; preds = %689, %646
  %648 = load i32, ptr %4, align 4
  %649 = add nsw i32 %648, 1
  %650 = load i32, ptr %5, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %692

652:                                              ; preds = %647
  %653 = load ptr, ptr %16, align 8
  %654 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %653, i32 0, i32 2
  %655 = load i32, ptr %4, align 4
  %656 = sext i32 %655 to i64
  %657 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %654, i64 noundef %656) #19
  %658 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %659)
  store i32 %660, ptr %44, align 4
  %661 = load ptr, ptr %16, align 8
  %662 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %661, i32 0, i32 2
  %663 = load i32, ptr %4, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %662, i64 noundef %665) #19
  %667 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %668)
  store i32 %669, ptr %45, align 4
  %670 = load i32, ptr %44, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %652
  %673 = load i32, ptr %45, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %672, %652
  br label %689

676:                                              ; preds = %672
  %677 = load i32, ptr %44, align 4
  %678 = load i32, ptr %45, align 4
  %679 = icmp ne i32 %677, %678
  br i1 %679, label %680, label %688

680:                                              ; preds = %676
  %681 = load ptr, ptr %3, align 8
  %682 = load i32, ptr %4, align 4
  %683 = add nsw i32 %682, 1
  %684 = load i32, ptr %4, align 4
  %685 = add nsw i32 %684, 2
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %681, ptr noundef @.str.21, i32 noundef %683, i32 noundef %685)
  %686 = load ptr, ptr %3, align 8
  %687 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %686, i32 noundef 1025)
  store ptr %687, ptr %2, align 8
  br label %712

688:                                              ; preds = %676
  br label %689

689:                                              ; preds = %688, %675
  %690 = load i32, ptr %4, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %4, align 4
  br label %647, !llvm.loop !13

692:                                              ; preds = %647
  %693 = load ptr, ptr %3, align 8
  %694 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %693, ptr noundef @.str.22, i32 noundef %694)
  %695 = load ptr, ptr %16, align 8
  %696 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %695, i32 0, i32 2
  %697 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %696) #19
  %698 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %699)
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.PJconsts, ptr %701, i32 0, i32 53
  store i32 %700, ptr %702, align 4
  %703 = load ptr, ptr %16, align 8
  %704 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %703, i32 0, i32 2
  %705 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %704) #19
  %706 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %707)
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.PJconsts, ptr %709, i32 0, i32 54
  store i32 %708, ptr %710, align 8
  %711 = load ptr, ptr %3, align 8
  store ptr %711, ptr %2, align 8
  br label %712

712:                                              ; preds = %692, %680, %500, %477, %357, %239, %233, %218, %203, %186, %163, %134, %123, %93, %52
  %713 = load ptr, ptr %2, align 8
  ret ptr %713

714:                                              ; preds = %103
  %715 = load ptr, ptr %14, align 8
  %716 = load i32, ptr %15, align 4
  %717 = insertvalue { ptr, i32 } poison, ptr %715, 0
  %718 = insertvalue { ptr, i32 } %717, i32 %716, 1
  resume { ptr, i32 } %718
}

declare noundef ptr @_Z6pj_newv() #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %38

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #19
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  call void @_ZN12_GLOBAL__N_18PipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %29) #19
  call void @_ZdlPv(ptr noundef %29) #16
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %32, %15, %9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %13, i32 0, i32 2
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %56, %2
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %55, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %40)
  br label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJ_XYZT, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %23
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %21

58:                                               ; preds = %53, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %12, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %14

14:                                               ; preds = %51, %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %15, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %17 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %35)
  br label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PJ_XYZT, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %53

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %18
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %14, !llvm.loop !14

53:                                               ; preds = %48, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %16, i32 0, i32 2
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %42, %3
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 32, i1 false)
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11, ptr noundef %35, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 32, i1 false)
  %36 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %24

44:                                               ; preds = %39, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %15, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %17

17:                                               ; preds = %37, %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %18, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %20 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %10, ptr noundef %30, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  %31 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %17, !llvm.loop !15

39:                                               ; preds = %34, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16pipeline_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %20, i32 0, i32 2
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %46, %3
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 32, i1 false)
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13, ptr noundef %39, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  %40 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %28

48:                                               ; preds = %43, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  %49 = load { double, double }, ptr %4, align 8
  ret { double, double } %49
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16pipeline_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %19, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %21

21:                                               ; preds = %41, %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %22, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  %24 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 32, i1 false)
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12, ptr noundef %34, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  %35 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %21, !llvm.loop !16

43:                                               ; preds = %38, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  %44 = load { double, double }, ptr %4, align 8
  ret { double, double } %44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pipeline_reassign_contextP8PJconstsP6pj_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %13, i32 0, i32 2
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %2
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @proj_assign_context(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %21

31:                                               ; preds = %21
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18PipelineC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [4 x %"class.std::stack"], ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::stack", ptr %10, i64 4
  br label %12

12:                                               ; preds = %14, %1
  %13 = phi ptr [ %10, %1 ], [ %15, %14 ]
  invoke void @_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::stack", ptr %13, i64 1
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %12

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  %22 = icmp eq ptr %10, %13
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %18
  %24 = phi ptr [ %13, %18 ], [ %25, %23 ]
  %25 = getelementptr inbounds %"class.std::stack", ptr %24, i64 -1
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %18
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11argc_paramsP8ARG_list(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARG_list, ptr %10, i32 0, i32 1
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ARG_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %4, !llvm.loop !17

16:                                               ; preds = %4
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11argv_paramsP8ARG_listm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %25, %13
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARG_list, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ARG_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %14, !llvm.loop !18

29:                                               ; preds = %14
  %30 = load ptr, ptr @_ZL13argv_sentinel, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %29, %12
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL13set_ellipsoidP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @proj_errno_reset(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %35, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ARG_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr @_ZL13argv_sentinel, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ARG_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ARG_list, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %20, ptr noundef %25) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ARG_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ARG_list, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %39

34:                                               ; preds = %19, %14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ARG_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %11, !llvm.loop !19

39:                                               ; preds = %28, %11
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %40)
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 22
  store double 0x415854A640000000, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 35
  store double 0x3F6B775A87362105, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 35
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.PJconsts, ptr %51, i32 0, i32 35
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 35
  %56 = load double, ptr %55, align 8
  %57 = fmul double %53, %56
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %50, double %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 28
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @proj_errno_reset(ptr noundef %62)
  br label %64

64:                                               ; preds = %43, %39
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 22
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 43
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 28
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 42
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 22
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 28
  %81 = load double, ptr %80, align 8
  %82 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %75, double noundef %78, double noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %64
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 22
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 35
  %93 = load double, ptr %92, align 8
  call void @geod_init(ptr noundef %87, double noundef %90, double noundef %93)
  br label %94

94:                                               ; preds = %84, %64
  %95 = load ptr, ptr %3, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ARG_list, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %2, align 8
  %103 = load i32, ptr %5, align 4
  %104 = call i32 @proj_errno_restore(ptr noundef %102, i32 noundef %103)
  ret void
}

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare i32 @proj_errno_reset(ptr noundef) #1

declare noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @proj_errno(ptr noundef) #1

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) #1

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE9constructIS1_JRP8PJconstsRbS8_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE17_M_realloc_insertIJRP8PJconstsRbS8_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
  br label %38

38:                                               ; preds = %30, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef) #1

declare noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_pushP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.23, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_push, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_pushP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 18
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 19
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL4pushR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [4 x %"class.std::stack"], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 0
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %31

31:                                               ; preds = %25, %12
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [4 x %"class.std::stack"], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [4 x %"class.std::stack"], ptr %49, i64 0, i64 2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 2
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [4 x %"class.std::stack"], ptr %60, i64 0, i64 3
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 3
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %64

64:                                               ; preds = %58, %53, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL3popR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %104

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %41

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [4 x %"class.std::stack"], ptr %27, i64 0, i64 0
  %29 = call noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [4 x %"class.std::stack"], ptr %32, i64 0, i64 0
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [4 x %"class.std::stack"], ptr %39, i64 0, i64 0
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  br label %41

41:                                               ; preds = %30, %25, %12
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x %"class.std::stack"], ptr %48, i64 0, i64 1
  %50 = call noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [4 x %"class.std::stack"], ptr %53, i64 0, i64 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  store double %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [4 x %"class.std::stack"], ptr %60, i64 0, i64 1
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
  br label %62

62:                                               ; preds = %51, %46, %41
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [4 x %"class.std::stack"], ptr %69, i64 0, i64 2
  %71 = call noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [4 x %"class.std::stack"], ptr %74, i64 0, i64 2
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds [4 x double], ptr %78, i64 0, i64 2
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [4 x %"class.std::stack"], ptr %81, i64 0, i64 2
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
  br label %83

83:                                               ; preds = %72, %67, %62
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [4 x %"class.std::stack"], ptr %90, i64 0, i64 3
  %92 = call noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
  br i1 %92, label %104, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [4 x %"class.std::stack"], ptr %95, i64 0, i64 3
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %96)
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds [4 x double], ptr %99, i64 0, i64 3
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [4 x %"class.std::stack"], ptr %102, i64 0, i64 3
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %103)
  br label %104

104:                                              ; preds = %93, %88, %83, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #17
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 11
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %2, align 8
  br label %58

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %19, ptr noundef @.str.26)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %23, i32 0, i32 0
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %28, ptr noundef @.str.27)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %37, ptr noundef @.str.28)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %41, i32 0, i32 2
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %46, ptr noundef @.str.29)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::PushPop", ptr %50, i32 0, i32 3
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 53
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 54
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %52, %13
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_popP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.24, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL7des_pop, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_popP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 19
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 18
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %7)
  ret ptr %8
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18PipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x %"class.std::stack"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::stack", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::stack", ptr %8, i64 -1
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::Pipeline", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIdSaIdEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @_ZNSt5dequeIdSaIdEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  invoke void @_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #19
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #19
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16) #19
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !20

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.21", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @_ZNSaIPdEC2IdEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPdEC2IdEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_14StepEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_14StepEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_14StepD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14StepD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke ptr @proj_destroy(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare ptr @proj_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12_GLOBAL__N_14StepEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_14StepEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #1

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #1

declare void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #1

declare void @proj_assign_context(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12_GLOBAL__N_14StepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_14StepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  invoke void @_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #19
  %52 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #19
  %58 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  invoke void @__cxa_rethrow() #21
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #19
  %71 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #19
  %75 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %9 = load i64, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %12, !llvm.loop !22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #19
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #19
  invoke void @__cxa_rethrow() #21
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %32
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #19
  %14 = getelementptr inbounds double, ptr %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) #1

declare void @geod_init(ptr noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt5dequeIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %7 = call noundef i64 @_ZNKSt5dequeIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.25) #21
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #19
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIdRdPdES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %5 = call noundef i64 @_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  call void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIdRdPdES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZSt4copyIPPdS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPdS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call noundef ptr @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %8, align 8
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef ptr @_ZSt4copyIPPdS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #19
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #19
  %141 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %7, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPdS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPdS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPdET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPdET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPdEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPdEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPdET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPdEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPdEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIdSaIdEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIdSaIdEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIdSaIdEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIdRdPdES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIdRdPdES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIdSaIdEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIdRdPdEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIdRdPdEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #19
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #19
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIdSaIdEE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #19
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #19
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 -1
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %24 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE9constructIS1_JRP8PJconstsRbS8_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE9constructIS1_JRP8PJconstsRbS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE17_M_realloc_insertIJRP8PJconstsRbS8_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str.30)
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE9constructIS1_JRP8PJconstsRbS8_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %42 unwind label %59

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %48 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %49 unwind label %59

49:                                               ; preds = %42
  store ptr %48, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %50, i32 1
  store ptr %51, ptr %17, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %57 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %58 unwind label %59

58:                                               ; preds = %49
  store ptr %57, ptr %17, align 8
  br label %87

59:                                               ; preds = %49, %42, %5
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %18, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8
  %65 = call ptr @__cxa_begin_catch(ptr %64) #19
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %16, align 8
  %71 = load i64, ptr %14, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %70, i64 %71
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %72) #19
  br label %82

73:                                               ; preds = %63
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E(ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %77 unwind label %78

77:                                               ; preds = %73
  br label %82

78:                                               ; preds = %85, %82, %73
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %116

82:                                               ; preds = %77, %68
  %83 = load ptr, ptr %16, align 8
  %84 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %83, i64 noundef %84)
          to label %85 unwind label %78

85:                                               ; preds = %82
  invoke void @__cxa_rethrow() #21
          to label %119 unwind label %78

86:                                               ; preds = %78
  br label %111

87:                                               ; preds = %58
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E(ptr noundef %88, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %21, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 16
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %91, i64 noundef %99)
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %21, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %106, i64 %107
  %109 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %21, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  ret void

111:                                              ; preds = %86
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %19, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %78
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

119:                                              ; preds = %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE9constructIS1_JRP8PJconstsRbS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN12_GLOBAL__N_14StepC2EP8PJconstsbb(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef %13, i1 noundef zeroext %16, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14StepC2EP8PJconstsbb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %11, i32 0, i32 1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %11, i32 0, i32 2
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %19 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_14StepESt13move_iteratorIPS1_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_14StepESt13move_iteratorIPS1_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_ET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_14StepESt13move_iteratorIPS1_EET0_PT_(ptr noundef %0) #0 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN12_GLOBAL__N_14StepEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN12_GLOBAL__N_14StepEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_14StepEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN12_GLOBAL__N_14StepEJS1_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_14StepEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !23

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepEEvT_S3_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #21
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZStneIPN12_GLOBAL__N_14StepEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN12_GLOBAL__N_14StepEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_14StepEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_14StepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_14StepEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_14StepEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSteqIPN12_GLOBAL__N_14StepEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_14StepEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_14StepEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_14StepEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14StepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %16, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13move_iteratorIPN12_GLOBAL__N_14StepEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_14StepD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
