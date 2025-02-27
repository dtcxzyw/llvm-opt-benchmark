target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
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
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.8", ptr, ptr, ptr, %"class.std::map", i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", i8, [7 x i8], %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::Pipeline" = type { ptr, ptr, %"class.std::vector.16", [4 x %"class.std::stack"] }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl" }
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
%"class.std::allocator.24" = type { i8 }
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

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPdED2Ev = comdat any

$_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPdEC2IdEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPdEC2Ev = comdat any

$_ZNSt15__new_allocatorIPdE10deallocateEPS0_m = comdat any

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_pipelineP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL12des_pipeline, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 0, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %union.PROJVALUE, align 8
  %25 = alloca i8, align 1
  %26 = alloca %union.PROJVALUE, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 -1, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 -1, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.pj_ctx, ptr %49, i32 0, i32 35
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %57

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %54, ptr noundef @.str.1)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %55, i32 noundef 1025)
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %730

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 17
  store ptr @_ZL19pipeline_forward_4dR8PJ_COORDP8PJconsts, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 18
  store ptr @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts, ptr %61, align 8, !tbaa !68
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 15
  store ptr @_ZL19pipeline_forward_3d6PJ_LPZP8PJconsts, ptr %63, align 8, !tbaa !69
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 16
  store ptr @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts, ptr %65, align 8, !tbaa !70
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 13
  store ptr @_ZL16pipeline_forward5PJ_LPP8PJconsts, ptr %67, align 8, !tbaa !71
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 14
  store ptr @_ZL16pipeline_reverse5PJ_XYP8PJconsts, ptr %69, align 8, !tbaa !72
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 19
  store ptr @_ZL10destructorP8PJconstsi, ptr %71, align 8, !tbaa !73
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 20
  store ptr @_ZL25pipeline_reassign_contextP8PJconstsP6pj_ctx, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PJconsts, ptr %74, i32 0, i32 48
  store i32 1, ptr %75, align 4, !tbaa !75
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 49
  store i32 1, ptr %77, align 8, !tbaa !76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PJconsts, ptr %78, i32 0, i32 50
  store i32 1, ptr %79, align 4, !tbaa !77
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 51
  store i32 1, ptr %81, align 8, !tbaa !78
  %82 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %83 = icmp eq ptr %82, null
  store i1 false, ptr %14, align 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %57
  store ptr %82, ptr %13, align 8
  store i1 true, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %82, i8 0, i64 360, i1 false)
  invoke void @_ZN12_GLOBAL__N_18PipelineC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %82)
          to label %85 unwind label %97

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %57
  %87 = phi ptr [ %82, %85 ], [ null, %57 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 11
  store ptr %87, ptr %89, align 8, !tbaa !79
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %95, i32 noundef 1024)
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %730

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  %101 = load i1, ptr %14, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  br label %104

104:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %732

105:                                              ; preds = %86
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = call noundef i64 @_ZL11argc_paramsP8ARG_list(ptr noundef %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PJconsts, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  store ptr %113, ptr %17, align 8, !tbaa !81
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PJconsts, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = load i32, ptr %6, align 4, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = call noundef ptr @_ZL11argv_paramsP8ARG_listm(ptr noundef %116, i64 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !83
  %120 = load ptr, ptr %17, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !84
  %122 = load ptr, ptr %10, align 8, !tbaa !83
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %105
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %125, i32 noundef 1024)
  store ptr %126, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %729

127:                                              ; preds = %105
  %128 = load i32, ptr %6, align 4, !tbaa !41
  %129 = sext i32 %128 to i64
  %130 = call noalias ptr @calloc(i64 noundef %129, i64 noundef 8) #21
  store ptr %130, ptr %11, align 8, !tbaa !83
  %131 = load ptr, ptr %17, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !91
  %133 = load ptr, ptr %11, align 8, !tbaa !83
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %136, i32 noundef 4096)
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %729

138:                                              ; preds = %127
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %139

139:                                              ; preds = %226, %138
  %140 = load i32, ptr %4, align 4, !tbaa !41
  %141 = load i32, ptr %6, align 4, !tbaa !41
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8, !tbaa !83
  %145 = load i32, ptr %4, align 4, !tbaa !41
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %143, %139
  %151 = phi i1 [ false, %139 ], [ %149, %143 ]
  br i1 %151, label %152, label %229

152:                                              ; preds = %150
  %153 = load ptr, ptr @_ZL13argv_sentinel, align 8, !tbaa !92
  %154 = load ptr, ptr %10, align 8, !tbaa !83
  %155 = load i32, ptr %4, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = call i32 @strcmp(ptr noundef %153, ptr noundef %158) #22
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %152
  %162 = load i32, ptr %7, align 4, !tbaa !41
  %163 = icmp eq i32 -1, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %165, ptr noundef @.str.2)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %166, i32 noundef 1025)
  store ptr %167, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %729

168:                                              ; preds = %161
  %169 = load i32, ptr %5, align 4, !tbaa !41
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %172, ptr %8, align 4, !tbaa !41
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32, ptr %5, align 4, !tbaa !41
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !41
  br label %226

176:                                              ; preds = %152
  %177 = load ptr, ptr %10, align 8, !tbaa !83
  %178 = load i32, ptr %4, align 4, !tbaa !41
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  %182 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %181) #22
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = load i32, ptr %7, align 4, !tbaa !41
  %186 = icmp ne i32 -1, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %188, ptr noundef @.str.4)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %189, i32 noundef 1025)
  store ptr %190, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %729

191:                                              ; preds = %184
  %192 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %192, ptr %7, align 4, !tbaa !41
  br label %225

193:                                              ; preds = %176
  %194 = load i32, ptr %5, align 4, !tbaa !41
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8, !tbaa !83
  %198 = load i32, ptr %4, align 4, !tbaa !41
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %202 = call i32 @strncmp(ptr noundef %201, ptr noundef @.str.5, i64 noundef 5) #22
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %205, ptr noundef @.str.6)
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %206, i32 noundef 1025)
  store ptr %207, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %729

208:                                              ; preds = %196, %193
  %209 = load i32, ptr %5, align 4, !tbaa !41
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !tbaa !83
  %213 = load i32, ptr %4, align 4, !tbaa !41
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !92
  %217 = call i32 @strncmp(ptr noundef %216, ptr noundef @.str.7, i64 noundef 7) #22
  %218 = icmp eq i32 0, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %220, ptr noundef @.str.8)
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %221, i32 noundef 1025)
  store ptr %222, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %729

223:                                              ; preds = %211, %208
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %191
  br label %226

226:                                              ; preds = %225, %173
  %227 = load i32, ptr %4, align 4, !tbaa !41
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4, !tbaa !41
  br label %139, !llvm.loop !93

229:                                              ; preds = %150
  %230 = load i32, ptr %5, align 4, !tbaa !41
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %5, align 4, !tbaa !41
  %232 = load i32, ptr %7, align 4, !tbaa !41
  %233 = icmp eq i32 -1, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %235, i32 noundef 1025)
  store ptr %236, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %729

237:                                              ; preds = %229
  %238 = load i32, ptr %5, align 4, !tbaa !41
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %241, i32 noundef 1025)
  store ptr %242, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %729

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL13set_ellipsoidP8PJconsts(ptr noundef %244)
  %245 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %245, ptr %9, align 4, !tbaa !41
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %246

246:                                              ; preds = %437, %243
  %247 = load i32, ptr %4, align 4, !tbaa !41
  %248 = load i32, ptr %5, align 4, !tbaa !41
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %440

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8, !tbaa !3
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = load i32, ptr %4, align 4, !tbaa !41
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %251, ptr noundef @.str.9, i32 noundef %252)
  %253 = load i32, ptr %9, align 4, !tbaa !41
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4, !tbaa !41
  br label %255

255:                                              ; preds = %274, %250
  %256 = load ptr, ptr %10, align 8, !tbaa !83
  %257 = load i32, ptr %18, align 4, !tbaa !41
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !92
  %261 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %260) #22
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %255
  %264 = load ptr, ptr %10, align 8, !tbaa !83
  %265 = load i32, ptr %18, align 4, !tbaa !41
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !92
  %269 = load ptr, ptr %11, align 8, !tbaa !83
  %270 = load i32, ptr %19, align 4, !tbaa !41
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %19, align 4, !tbaa !41
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  store ptr %268, ptr %273, align 8, !tbaa !92
  br label %274

274:                                              ; preds = %263
  %275 = load i32, ptr %18, align 4, !tbaa !41
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %18, align 4, !tbaa !41
  br label %255, !llvm.loop !95

277:                                              ; preds = %255
  %278 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %278, ptr %9, align 4, !tbaa !41
  %279 = load i32, ptr %7, align 4, !tbaa !41
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %18, align 4, !tbaa !41
  br label %281

281:                                              ; preds = %300, %277
  %282 = load ptr, ptr %10, align 8, !tbaa !83
  %283 = load i32, ptr %18, align 4, !tbaa !41
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !92
  %287 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %286) #22
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %281
  %290 = load ptr, ptr %10, align 8, !tbaa !83
  %291 = load i32, ptr %18, align 4, !tbaa !41
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !92
  %295 = load ptr, ptr %11, align 8, !tbaa !83
  %296 = load i32, ptr %19, align 4, !tbaa !41
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %19, align 4, !tbaa !41
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds ptr, ptr %295, i64 %298
  store ptr %294, ptr %299, align 8, !tbaa !92
  br label %300

300:                                              ; preds = %289
  %301 = load i32, ptr %18, align 4, !tbaa !41
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %18, align 4, !tbaa !41
  br label %281, !llvm.loop !96

303:                                              ; preds = %281
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = load ptr, ptr %11, align 8, !tbaa !83
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8, !tbaa !92
  %308 = load i32, ptr %19, align 4, !tbaa !41
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %304, ptr noundef @.str.11, ptr noundef %307, i32 noundef %308)
  store i32 1, ptr %18, align 4, !tbaa !41
  br label %309

309:                                              ; preds = %320, %303
  %310 = load i32, ptr %18, align 4, !tbaa !41
  %311 = load i32, ptr %19, align 4, !tbaa !41
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %309
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = load ptr, ptr %11, align 8, !tbaa !83
  %316 = load i32, ptr %18, align 4, !tbaa !41
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !92
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %314, ptr noundef @.str.12, ptr noundef %319)
  br label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %18, align 4, !tbaa !41
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4, !tbaa !41
  br label %309, !llvm.loop !97

323:                                              ; preds = %309
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = call i32 @proj_errno_reset(ptr noundef %324)
  store i32 %325, ptr %20, align 4, !tbaa !41
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.PJconsts, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw %struct.pj_ctx, ptr %328, i32 0, i32 35
  %330 = load i32, ptr %329, align 8, !tbaa !43
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 8, !tbaa !43
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.PJconsts, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !42
  %335 = load i32, ptr %19, align 4, !tbaa !41
  %336 = load ptr, ptr %11, align 8, !tbaa !83
  %337 = call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %334, i32 noundef %335, ptr noundef %336)
  store ptr %337, ptr %21, align 8, !tbaa !3
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.PJconsts, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !42
  %341 = getelementptr inbounds nuw %struct.pj_ctx, ptr %340, i32 0, i32 35
  %342 = load i32, ptr %341, align 8, !tbaa !43
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !43
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = load i32, ptr %4, align 4, !tbaa !41
  %346 = load ptr, ptr %11, align 8, !tbaa !83
  %347 = getelementptr inbounds ptr, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8, !tbaa !92
  %349 = load ptr, ptr %21, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %344, ptr noundef @.str.13, i32 noundef %345, ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %21, align 8, !tbaa !3
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = call i32 @proj_errno(ptr noundef %353)
  store i32 %354, ptr %22, align 4, !tbaa !41
  %355 = load i32, ptr %22, align 4, !tbaa !41
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i32 1025, ptr %22, align 4, !tbaa !41
  br label %358

358:                                              ; preds = %357, %352
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = load ptr, ptr %11, align 8, !tbaa !83
  %361 = getelementptr inbounds ptr, ptr %360, i64 0
  %362 = load ptr, ptr %361, align 8, !tbaa !92
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.PJconsts, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !42
  %366 = load i32, ptr %22, align 4, !tbaa !41
  %367 = call ptr @proj_context_errno_string(ptr noundef %365, i32 noundef %366)
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %359, ptr noundef @.str.14, ptr noundef %362, ptr noundef %367)
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = load i32, ptr %22, align 4, !tbaa !41
  %370 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %434

371:                                              ; preds = %323
  %372 = load ptr, ptr %3, align 8, !tbaa !3
  %373 = load ptr, ptr %21, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.PJconsts, ptr %373, i32 0, i32 5
  store ptr %372, ptr %374, align 8, !tbaa !98
  %375 = load ptr, ptr %3, align 8, !tbaa !3
  %376 = load i32, ptr %20, align 4, !tbaa !41
  %377 = call i32 @proj_errno_restore(ptr noundef %375, i32 noundef %376)
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %378

378:                                              ; preds = %399, %371
  %379 = load i32, ptr %18, align 4, !tbaa !41
  %380 = load i32, ptr %19, align 4, !tbaa !41
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %402

382:                                              ; preds = %378
  %383 = load ptr, ptr %11, align 8, !tbaa !83
  %384 = load i32, ptr %18, align 4, !tbaa !41
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !92
  %388 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %387) #22
  %389 = icmp eq i32 0, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %382
  %391 = load ptr, ptr %21, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.PJconsts, ptr %391, i32 0, i32 12
  %393 = load i32, ptr %392, align 8, !tbaa !99
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 1, i32 0
  %396 = load ptr, ptr %21, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.PJconsts, ptr %396, i32 0, i32 12
  store i32 %395, ptr %397, align 8, !tbaa !99
  br label %398

398:                                              ; preds = %390, %382
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %18, align 4, !tbaa !41
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %18, align 4, !tbaa !41
  br label %378, !llvm.loop !100

402:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.PJconsts, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !42
  %406 = load ptr, ptr %21, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.PJconsts, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !80
  %409 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %405, ptr noundef %408, ptr noundef @.str.16)
  %410 = getelementptr inbounds nuw %union.PROJVALUE, ptr %24, i32 0, i32 0
  store i64 %409, ptr %410, align 8
  %411 = load i32, ptr %24, align 8, !tbaa !101
  %412 = icmp ne i32 %411, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %23, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.PJconsts, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !42
  %417 = load ptr, ptr %21, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.PJconsts, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !80
  %420 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %416, ptr noundef %419, ptr noundef @.str.17)
  %421 = getelementptr inbounds nuw %union.PROJVALUE, ptr %26, i32 0, i32 0
  store i64 %420, ptr %421, align 8
  %422 = load i32, ptr %26, align 8, !tbaa !101
  %423 = icmp ne i32 %422, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %25, align 1, !tbaa !102
  %425 = load ptr, ptr %17, align 8, !tbaa !81
  %426 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %425, i32 0, i32 2
  %427 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  %430 = load ptr, ptr %21, align 8, !tbaa !3
  %431 = load ptr, ptr %11, align 8, !tbaa !83
  %432 = getelementptr inbounds ptr, ptr %431, i64 0
  %433 = load ptr, ptr %432, align 8, !tbaa !92
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %428, ptr noundef @.str.18, ptr noundef %429, ptr noundef %430, ptr noundef %433)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  store i32 0, ptr %12, align 4
  br label %434

434:                                              ; preds = %402, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  %435 = load i32, ptr %12, align 4
  switch i32 %435, label %729 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %4, align 4, !tbaa !41
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %4, align 4, !tbaa !41
  br label %246, !llvm.loop !103

440:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %441 = load ptr, ptr %17, align 8, !tbaa !81
  %442 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %441, i32 0, i32 2
  store ptr %442, ptr %27, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %443 = load ptr, ptr %27, align 8, !tbaa !104
  %444 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %443) #18
  %445 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %444, ptr %445, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %446 = load ptr, ptr %27, align 8, !tbaa !104
  %447 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %446) #18
  %448 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %515, %440
  %450 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br i1 %450, label %452, label %451

451:                                              ; preds = %449
  store i32 20, ptr %12, align 4
  br label %517

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %453 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  store ptr %453, ptr %30, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %454 = load ptr, ptr %30, align 8, !tbaa !106
  %455 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !107
  store ptr %456, ptr %31, align 8, !tbaa !3
  %457 = load ptr, ptr %30, align 8, !tbaa !106
  %458 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %457, i32 0, i32 1
  %459 = load i8, ptr %458, align 8, !tbaa !109, !range !110, !noundef !111
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %462

461:                                              ; preds = %452
  store i32 21, ptr %12, align 4
  br label %513

462:                                              ; preds = %452
  %463 = load ptr, ptr %31, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.PJconsts, ptr %463, i32 0, i32 12
  %465 = load i32, ptr %464, align 8, !tbaa !99
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %490

467:                                              ; preds = %462
  %468 = load ptr, ptr %31, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.PJconsts, ptr %468, i32 0, i32 14
  %470 = load ptr, ptr %469, align 8, !tbaa !72
  %471 = icmp ne ptr %470, null
  br i1 %471, label %482, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr %31, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.PJconsts, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !70
  %476 = icmp ne ptr %475, null
  br i1 %476, label %482, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %31, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.PJconsts, ptr %478, i32 0, i32 18
  %480 = load ptr, ptr %479, align 8, !tbaa !68
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %483

482:                                              ; preds = %477, %472, %467
  store i32 21, ptr %12, align 4
  br label %513

483:                                              ; preds = %477
  %484 = load ptr, ptr %3, align 8, !tbaa !3
  %485 = load ptr, ptr %31, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.PJconsts, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %484, ptr noundef @.str.19, ptr noundef %487)
  %488 = load ptr, ptr %3, align 8, !tbaa !3
  %489 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %488, i32 noundef 4098)
  store ptr %489, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %513

490:                                              ; preds = %462
  %491 = load ptr, ptr %31, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.PJconsts, ptr %491, i32 0, i32 13
  %493 = load ptr, ptr %492, align 8, !tbaa !71
  %494 = icmp ne ptr %493, null
  br i1 %494, label %505, label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr %31, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.PJconsts, ptr %496, i32 0, i32 15
  %498 = load ptr, ptr %497, align 8, !tbaa !69
  %499 = icmp ne ptr %498, null
  br i1 %499, label %505, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %31, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.PJconsts, ptr %501, i32 0, i32 17
  %503 = load ptr, ptr %502, align 8, !tbaa !67
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %506

505:                                              ; preds = %500, %495, %490
  store i32 21, ptr %12, align 4
  br label %513

506:                                              ; preds = %500
  %507 = load ptr, ptr %3, align 8, !tbaa !3
  %508 = load ptr, ptr %31, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.PJconsts, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %507, ptr noundef @.str.20, ptr noundef %510)
  %511 = load ptr, ptr %3, align 8, !tbaa !3
  %512 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %511, i32 noundef 1025)
  store ptr %512, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %513

513:                                              ; preds = %506, %505, %483, %482, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  %514 = load i32, ptr %12, align 4
  switch i32 %514, label %517 [
    i32 21, label %515
  ]

515:                                              ; preds = %513
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %449

517:                                              ; preds = %513, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  %518 = load i32, ptr %12, align 4
  switch i32 %518, label %729 [
    i32 20, label %519
  ]

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %520 = load ptr, ptr %17, align 8, !tbaa !81
  %521 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %520, i32 0, i32 2
  store ptr %521, ptr %32, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %522 = load ptr, ptr %32, align 8, !tbaa !104
  %523 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %522) #18
  %524 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %523, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %525 = load ptr, ptr %32, align 8, !tbaa !104
  %526 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %525) #18
  %527 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %526, ptr %527, align 8
  br label %528

528:                                              ; preds = %554, %519
  %529 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br i1 %529, label %531, label %530

530:                                              ; preds = %528
  store i32 22, ptr %12, align 4
  br label %556

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %532 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  store ptr %532, ptr %35, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %533 = load ptr, ptr %35, align 8, !tbaa !106
  %534 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !107
  store ptr %535, ptr %36, align 8, !tbaa !3
  %536 = load ptr, ptr %35, align 8, !tbaa !106
  %537 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %536, i32 0, i32 2
  %538 = load i8, ptr %537, align 1, !tbaa !112, !range !110, !noundef !111
  %539 = trunc i8 %538 to i1
  br i1 %539, label %544, label %540

540:                                              ; preds = %531
  %541 = load ptr, ptr %36, align 8, !tbaa !3
  %542 = call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %540, %531
  store i32 23, ptr %12, align 4
  br label %552

545:                                              ; preds = %540
  %546 = load ptr, ptr %3, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.PJconsts, ptr %546, i32 0, i32 14
  store ptr null, ptr %547, align 8, !tbaa !72
  %548 = load ptr, ptr %3, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.PJconsts, ptr %548, i32 0, i32 16
  store ptr null, ptr %549, align 8, !tbaa !70
  %550 = load ptr, ptr %3, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.PJconsts, ptr %550, i32 0, i32 18
  store ptr null, ptr %551, align 8, !tbaa !68
  store i32 22, ptr %12, align 4
  br label %552

552:                                              ; preds = %545, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  %553 = load i32, ptr %12, align 4
  switch i32 %553, label %556 [
    i32 23, label %554
  ]

554:                                              ; preds = %552
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %528

556:                                              ; preds = %552, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %5, align 4, !tbaa !41
  %559 = sub nsw i32 %558, 2
  store i32 %559, ptr %4, align 4, !tbaa !41
  br label %560

560:                                              ; preds = %606, %557
  %561 = load i32, ptr %4, align 4, !tbaa !41
  %562 = icmp sge i32 %561, 0
  br i1 %562, label %563, label %609

563:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %564 = load ptr, ptr %17, align 8, !tbaa !81
  %565 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %564, i32 0, i32 2
  %566 = load i32, ptr %4, align 4, !tbaa !41
  %567 = sext i32 %566 to i64
  %568 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %565, i64 noundef %567) #18
  %569 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !107
  store ptr %570, ptr %37, align 8, !tbaa !3
  %571 = load ptr, ptr %37, align 8, !tbaa !3
  %572 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %571)
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %605

574:                                              ; preds = %563
  %575 = load ptr, ptr %37, align 8, !tbaa !3
  %576 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %575)
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %605

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %579 = load ptr, ptr %17, align 8, !tbaa !81
  %580 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %579, i32 0, i32 2
  %581 = load i32, ptr %4, align 4, !tbaa !41
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %580, i64 noundef %583) #18
  %585 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !107
  store ptr %586, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %587 = load ptr, ptr %38, align 8, !tbaa !3
  %588 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %587)
  store i32 %588, ptr %39, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %589 = load ptr, ptr %38, align 8, !tbaa !3
  %590 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %589)
  store i32 %590, ptr %40, align 4, !tbaa !113
  %591 = load i32, ptr %39, align 4, !tbaa !113
  %592 = load i32, ptr %40, align 4, !tbaa !113
  %593 = icmp ne i32 %591, %592
  br i1 %593, label %597, label %594

594:                                              ; preds = %578
  %595 = load i32, ptr %39, align 4, !tbaa !113
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %594, %578
  %598 = load i32, ptr %39, align 4, !tbaa !113
  %599 = load ptr, ptr %37, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.PJconsts, ptr %599, i32 0, i32 52
  store i32 %598, ptr %600, align 4, !tbaa !39
  %601 = load i32, ptr %39, align 4, !tbaa !113
  %602 = load ptr, ptr %37, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.PJconsts, ptr %602, i32 0, i32 53
  store i32 %601, ptr %603, align 8, !tbaa !40
  br label %604

604:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %605

605:                                              ; preds = %604, %574, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %4, align 4, !tbaa !41
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %4, align 4, !tbaa !41
  br label %560, !llvm.loop !114

609:                                              ; preds = %560
  store i32 1, ptr %4, align 4, !tbaa !41
  br label %610

610:                                              ; preds = %657, %609
  %611 = load i32, ptr %4, align 4, !tbaa !41
  %612 = load i32, ptr %5, align 4, !tbaa !41
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %660

614:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %615 = load ptr, ptr %17, align 8, !tbaa !81
  %616 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %615, i32 0, i32 2
  %617 = load i32, ptr %4, align 4, !tbaa !41
  %618 = sext i32 %617 to i64
  %619 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %616, i64 noundef %618) #18
  %620 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !107
  store ptr %621, ptr %41, align 8, !tbaa !3
  %622 = load ptr, ptr %41, align 8, !tbaa !3
  %623 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %622)
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %656

625:                                              ; preds = %614
  %626 = load ptr, ptr %41, align 8, !tbaa !3
  %627 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %626)
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %656

629:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %630 = load ptr, ptr %17, align 8, !tbaa !81
  %631 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %630, i32 0, i32 2
  %632 = load i32, ptr %4, align 4, !tbaa !41
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %631, i64 noundef %634) #18
  %636 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !107
  store ptr %637, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %638 = load ptr, ptr %42, align 8, !tbaa !3
  %639 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %638)
  store i32 %639, ptr %43, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %640 = load ptr, ptr %42, align 8, !tbaa !3
  %641 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %640)
  store i32 %641, ptr %44, align 4, !tbaa !113
  %642 = load i32, ptr %43, align 4, !tbaa !113
  %643 = load i32, ptr %44, align 4, !tbaa !113
  %644 = icmp ne i32 %642, %643
  br i1 %644, label %648, label %645

645:                                              ; preds = %629
  %646 = load i32, ptr %44, align 4, !tbaa !113
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %655

648:                                              ; preds = %645, %629
  %649 = load i32, ptr %44, align 4, !tbaa !113
  %650 = load ptr, ptr %41, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.PJconsts, ptr %650, i32 0, i32 52
  store i32 %649, ptr %651, align 4, !tbaa !39
  %652 = load i32, ptr %44, align 4, !tbaa !113
  %653 = load ptr, ptr %41, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.PJconsts, ptr %653, i32 0, i32 53
  store i32 %652, ptr %654, align 8, !tbaa !40
  br label %655

655:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %656

656:                                              ; preds = %655, %625, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %4, align 4, !tbaa !41
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %4, align 4, !tbaa !41
  br label %610, !llvm.loop !115

660:                                              ; preds = %610
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %661

661:                                              ; preds = %706, %660
  %662 = load i32, ptr %4, align 4, !tbaa !41
  %663 = add nsw i32 %662, 1
  %664 = load i32, ptr %5, align 4, !tbaa !41
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %709

666:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %667 = load ptr, ptr %17, align 8, !tbaa !81
  %668 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %667, i32 0, i32 2
  %669 = load i32, ptr %4, align 4, !tbaa !41
  %670 = sext i32 %669 to i64
  %671 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %668, i64 noundef %670) #18
  %672 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !107
  %674 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %673)
  store i32 %674, ptr %45, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  %675 = load ptr, ptr %17, align 8, !tbaa !81
  %676 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %675, i32 0, i32 2
  %677 = load i32, ptr %4, align 4, !tbaa !41
  %678 = add nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %676, i64 noundef %679) #18
  %681 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !107
  %683 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %682)
  store i32 %683, ptr %46, align 4, !tbaa !113
  %684 = load i32, ptr %45, align 4, !tbaa !113
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %666
  %687 = load i32, ptr %46, align 4, !tbaa !113
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %686, %666
  store i32 32, ptr %12, align 4
  br label %703

690:                                              ; preds = %686
  %691 = load i32, ptr %45, align 4, !tbaa !113
  %692 = load i32, ptr %46, align 4, !tbaa !113
  %693 = icmp ne i32 %691, %692
  br i1 %693, label %694, label %702

694:                                              ; preds = %690
  %695 = load ptr, ptr %3, align 8, !tbaa !3
  %696 = load i32, ptr %4, align 4, !tbaa !41
  %697 = add nsw i32 %696, 1
  %698 = load i32, ptr %4, align 4, !tbaa !41
  %699 = add nsw i32 %698, 2
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %695, ptr noundef @.str.21, i32 noundef %697, i32 noundef %699)
  %700 = load ptr, ptr %3, align 8, !tbaa !3
  %701 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %700, i32 noundef 1025)
  store ptr %701, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %703

702:                                              ; preds = %690
  store i32 0, ptr %12, align 4
  br label %703

703:                                              ; preds = %702, %694, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  %704 = load i32, ptr %12, align 4
  switch i32 %704, label %729 [
    i32 0, label %705
    i32 32, label %706
  ]

705:                                              ; preds = %703
  br label %706

706:                                              ; preds = %705, %703
  %707 = load i32, ptr %4, align 4, !tbaa !41
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %4, align 4, !tbaa !41
  br label %661, !llvm.loop !116

709:                                              ; preds = %661
  %710 = load ptr, ptr %3, align 8, !tbaa !3
  %711 = load i32, ptr %5, align 4, !tbaa !41
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %710, ptr noundef @.str.22, i32 noundef %711)
  %712 = load ptr, ptr %17, align 8, !tbaa !81
  %713 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %712, i32 0, i32 2
  %714 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %713) #18
  %715 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !107
  %717 = call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %716)
  %718 = load ptr, ptr %3, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.PJconsts, ptr %718, i32 0, i32 52
  store i32 %717, ptr %719, align 4, !tbaa !39
  %720 = load ptr, ptr %17, align 8, !tbaa !81
  %721 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %720, i32 0, i32 2
  %722 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %721) #18
  %723 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8, !tbaa !107
  %725 = call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %724)
  %726 = load ptr, ptr %3, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.PJconsts, ptr %726, i32 0, i32 53
  store i32 %725, ptr %727, align 8, !tbaa !40
  %728 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %728, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %729

729:                                              ; preds = %709, %703, %517, %434, %240, %234, %219, %204, %187, %164, %135, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %730

730:                                              ; preds = %729, %94, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %731 = load ptr, ptr %2, align 8
  ret ptr %731

732:                                              ; preds = %104
  %733 = load ptr, ptr %15, align 8
  %734 = load i32, ptr %16, align 4
  %735 = insertvalue { ptr, i32 } poison, ptr %733, 0
  %736 = insertvalue { ptr, i32 } %735, i32 %734, 1
  resume { ptr, i32 } %736
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !41
  %18 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %38

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %22, ptr %6, align 8, !tbaa !81
  %23 = load ptr, ptr %6, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  call void @free(ptr noundef %25) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  call void @free(ptr noundef %28) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !81
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  call void @_ZN12_GLOBAL__N_18PipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %29) #18
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 360) #20
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !79
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !41
  %37 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %14, i32 0, i32 2
  store ptr %15, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !104
  %20 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %61, %2
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %63

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %26 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr %26, ptr %10, align 8, !tbaa !106
  %27 = load ptr, ptr %10, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !109, !range !110, !noundef !111
  %30 = trunc i8 %29 to i1
  br i1 %30, label %57, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !99
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !117
  %40 = load ptr, ptr %10, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %42)
  br label %50

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8, !tbaa !117
  %46 = load ptr, ptr %10, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %3, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !101
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 2, ptr %9, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %25
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %22

63:                                               ; preds = %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %13, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %15

15:                                               ; preds = %56, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %16, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %18 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %58

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %21, ptr %9, align 8, !tbaa !106
  %22 = load ptr, ptr %9, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !112, !range !110, !noundef !111
  %25 = trunc i8 %24 to i1
  br i1 %25, label %52, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !99
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !117
  %35 = load ptr, ptr %9, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %37)
  br label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !117
  %41 = load ptr, ptr %9, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %3, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !101
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 2, ptr %8, align 4
  br label %53

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %20
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %15, !llvm.loop !119

58:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %16, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %17, i32 0, i32 2
  store ptr %18, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !104
  %20 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  %23 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %47, %3
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  br label %49

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  store ptr %29, ptr %11, align 8, !tbaa !106
  %30 = load ptr, ptr %11, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !109, !range !110, !noundef !111
  %33 = trunc i8 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  %35 = load ptr, ptr %11, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !122
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12, ptr noundef %37, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  %38 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !101
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  br label %44

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %28
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %49 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %25

49:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %50

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !120
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %16, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %18

18:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %19, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %21 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %24, ptr %10, align 8, !tbaa !106
  %25 = load ptr, ptr %10, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !112, !range !110, !noundef !111
  %28 = trunc i8 %27 to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %30 = load ptr, ptr %10, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !122
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11, ptr noundef %32, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  %33 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !101
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %39

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %23
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %18, !llvm.loop !123

44:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %45

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !120
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = load ptr, ptr %8, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %21, i32 0, i32 2
  store ptr %22, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %23 = load ptr, ptr %9, align 8, !tbaa !104
  %24 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %51, %3
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i32 2, ptr %12, align 4
  br label %53

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %33 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr %33, ptr %13, align 8, !tbaa !106
  %34 = load ptr, ptr %13, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !109, !range !110, !noundef !111
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  %39 = load ptr, ptr %13, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !122
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14, ptr noundef %41, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  %42 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !101
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  br label %48

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %32
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %53 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %29

53:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !124
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  %55 = load { double, double }, ptr %4, align 8
  ret { double, double } %55
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = load ptr, ptr %8, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %20, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %22

22:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %23, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %25 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %28 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %28, ptr %12, align 8, !tbaa !106
  %29 = load ptr, ptr %12, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !112, !range !110, !noundef !111
  %32 = trunc i8 %31 to i1
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %34 = load ptr, ptr %12, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !122
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13, ptr noundef %36, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  %37 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %7, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !101
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %43

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %27
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %22, !llvm.loop !125

48:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %49

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !124
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  %50 = load { double, double }, ptr %4, align 8
  ret { double, double } %50
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %13, i32 0, i32 2
  store ptr %14, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !104
  %16 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  %19 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %30, %2
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %32

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %25 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr %25, ptr %9, align 8, !tbaa !106
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = load ptr, ptr %4, align 8, !tbaa !126
  call void @proj_assign_context(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %30

30:                                               ; preds = %24
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %21

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18PipelineC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %5, i32 0, i32 3
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
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %18
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
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
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11argc_paramsP8ARG_list(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 0, ptr %3, align 8, !tbaa !128
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !128
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !128
  %10 = load ptr, ptr %2, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %struct.ARG_list, ptr %10, i32 0, i32 1
  store i8 1, ptr %11, align 8, !tbaa !101
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.ARG_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  store ptr %15, ptr %2, align 8, !tbaa !127
  br label %4, !llvm.loop !129

16:                                               ; preds = %4
  %17 = load i64, ptr %3, align 8, !tbaa !128
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11argv_paramsP8ARG_listm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !128
  %9 = load i64, ptr %5, align 8, !tbaa !128
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #21
  store ptr %10, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %26, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.ARG_list, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !83
  %23 = load i64, ptr %7, align 8, !tbaa !128
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr %21, ptr %25, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.ARG_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  store ptr %29, ptr %4, align 8, !tbaa !127
  br label %15, !llvm.loop !130

30:                                               ; preds = %15
  %31 = load ptr, ptr @_ZL13argv_sentinel, align 8, !tbaa !92
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  %33 = load i64, ptr %7, align 8, !tbaa !128
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %31, ptr %35, align 8, !tbaa !92
  %36 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL13set_ellipsoidP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @proj_errno_reset(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !41
  store ptr null, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %3, align 8, !tbaa !127
  br label %11

11:                                               ; preds = %35, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %struct.ARG_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr @_ZL13argv_sentinel, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.ARG_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.ARG_list, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %20, ptr noundef %25) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.ARG_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  store ptr %31, ptr %4, align 8, !tbaa !127
  %32 = load ptr, ptr %3, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.ARG_list, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !127
  br label %39

34:                                               ; preds = %19, %14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.ARG_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  store ptr %38, ptr %3, align 8, !tbaa !127
  br label %11, !llvm.loop !131

39:                                               ; preds = %28, %11
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %40)
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 21
  store double 0x415854A640000000, ptr %45, align 8, !tbaa !132
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 34
  store double 0x3F6B775A87362105, ptr %47, align 8, !tbaa !133
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 34
  %50 = load double, ptr %49, align 8, !tbaa !133
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 34
  %53 = load double, ptr %52, align 8, !tbaa !133
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 34
  %56 = load double, ptr %55, align 8, !tbaa !133
  %57 = fmul double %53, %56
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %50, double %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 27
  store double %59, ptr %61, align 8, !tbaa !134
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call i32 @proj_errno_reset(ptr noundef %62)
  br label %64

64:                                               ; preds = %43, %39
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 21
  %67 = load double, ptr %66, align 8, !tbaa !132
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 42
  store double %67, ptr %69, align 8, !tbaa !135
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 27
  %72 = load double, ptr %71, align 8, !tbaa !134
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 41
  store double %72, ptr %74, align 8, !tbaa !136
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 21
  %78 = load double, ptr %77, align 8, !tbaa !132
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 27
  %81 = load double, ptr %80, align 8, !tbaa !134
  %82 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %75, double noundef %78, double noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %64
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 21
  %90 = load double, ptr %89, align 8, !tbaa !132
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 34
  %93 = load double, ptr %92, align 8, !tbaa !133
  call void @geod_init(ptr noundef %87, double noundef %90, double noundef %93)
  br label %94

94:                                               ; preds = %84, %64
  %95 = load ptr, ptr %3, align 8, !tbaa !127
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !127
  %99 = load ptr, ptr %3, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.ARG_list, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !127
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = load i32, ptr %5, align 4, !tbaa !41
  %104 = call i32 @proj_errno_restore(ptr noundef %102, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare i32 @proj_errno_reset(ptr noundef) #1

declare noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @proj_errno(ptr noundef) #1

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = load ptr, ptr %6, align 8, !tbaa !138
  %24 = load ptr, ptr %7, align 8, !tbaa !140
  %25 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE9constructIS1_JRP8PJconstsRbS8_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !142
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !138
  %34 = load ptr, ptr %7, align 8, !tbaa !140
  %35 = load ptr, ptr %8, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE17_M_realloc_insertIJRP8PJconstsRbS8_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !146
  ret ptr %3
}

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = load i64, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef) #1

declare noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_pushP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.23, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_push, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 0, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_pushP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 17
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 18
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL4pushR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %65

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %17, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %6, align 8, !tbaa !149
  %21 = load ptr, ptr %6, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !tbaa !151, !range !110, !noundef !111
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [4 x %"class.std::stack"], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !117
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 0
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %31

31:                                               ; preds = %25, %12
  %32 = load ptr, ptr %6, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !153, !range !110, !noundef !111
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [4 x %"class.std::stack"], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %3, align 8, !tbaa !117
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %6, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !154, !range !110, !noundef !111
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [4 x %"class.std::stack"], ptr %49, i64 0, i64 2
  %51 = load ptr, ptr %3, align 8, !tbaa !117
  %52 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 2
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %6, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1, !tbaa !155, !range !110, !noundef !111
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [4 x %"class.std::stack"], ptr %60, i64 0, i64 3
  %62 = load ptr, ptr %3, align 8, !tbaa !117
  %63 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 3
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %64

64:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %65

65:                                               ; preds = %64, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL3popR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %105

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %17, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %6, align 8, !tbaa !149
  %21 = load ptr, ptr %6, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !tbaa !151, !range !110, !noundef !111
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %41

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [4 x %"class.std::stack"], ptr %27, i64 0, i64 0
  %29 = call noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [4 x %"class.std::stack"], ptr %32, i64 0, i64 0
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %35 = load double, ptr %34, align 8, !tbaa !121
  %36 = load ptr, ptr %3, align 8, !tbaa !117
  %37 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 0
  store double %35, ptr %37, align 8, !tbaa !101
  %38 = load ptr, ptr %5, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [4 x %"class.std::stack"], ptr %39, i64 0, i64 0
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  br label %41

41:                                               ; preds = %30, %25, %12
  %42 = load ptr, ptr %6, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !153, !range !110, !noundef !111
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x %"class.std::stack"], ptr %48, i64 0, i64 1
  %50 = call noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [4 x %"class.std::stack"], ptr %53, i64 0, i64 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  %56 = load double, ptr %55, align 8, !tbaa !121
  %57 = load ptr, ptr %3, align 8, !tbaa !117
  %58 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  store double %56, ptr %58, align 8, !tbaa !101
  %59 = load ptr, ptr %5, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [4 x %"class.std::stack"], ptr %60, i64 0, i64 1
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
  br label %62

62:                                               ; preds = %51, %46, %41
  %63 = load ptr, ptr %6, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !154, !range !110, !noundef !111
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [4 x %"class.std::stack"], ptr %69, i64 0, i64 2
  %71 = call noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [4 x %"class.std::stack"], ptr %74, i64 0, i64 2
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  %77 = load double, ptr %76, align 8, !tbaa !121
  %78 = load ptr, ptr %3, align 8, !tbaa !117
  %79 = getelementptr inbounds [4 x double], ptr %78, i64 0, i64 2
  store double %77, ptr %79, align 8, !tbaa !101
  %80 = load ptr, ptr %5, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [4 x %"class.std::stack"], ptr %81, i64 0, i64 2
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
  br label %83

83:                                               ; preds = %72, %67, %62
  %84 = load ptr, ptr %6, align 8, !tbaa !149
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1, !tbaa !155, !range !110, !noundef !111
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [4 x %"class.std::stack"], ptr %90, i64 0, i64 3
  %92 = call noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
  br i1 %92, label %104, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [4 x %"class.std::stack"], ptr %95, i64 0, i64 3
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %96)
  %98 = load double, ptr %97, align 8, !tbaa !121
  %99 = load ptr, ptr %3, align 8, !tbaa !117
  %100 = getelementptr inbounds [4 x double], ptr %99, i64 0, i64 3
  store double %98, ptr %100, align 8, !tbaa !101
  %101 = load ptr, ptr %5, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [4 x %"class.std::stack"], ptr %102, i64 0, i64 3
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %103)
  br label %104

104:                                              ; preds = %93, %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %105

105:                                              ; preds = %104, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #21
  store ptr %6, ptr %4, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  store ptr %7, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %15, i32 noundef 4096)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %20, ptr noundef @.str.26)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %24, i32 0, i32 0
  store i8 1, ptr %25, align 1, !tbaa !151
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %29, ptr noundef @.str.27)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %33, i32 0, i32 1
  store i8 1, ptr %34, align 1, !tbaa !153
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef @.str.28)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %42, i32 0, i32 2
  store i8 1, ptr %43, align 1, !tbaa !154
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %47, ptr noundef @.str.29)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !149
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PushPop", ptr %51, i32 0, i32 3
  store i8 1, ptr %52, align 1, !tbaa !155
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 52
  store i32 0, ptr %55, align 4, !tbaa !39
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 53
  store i32 0, ptr %57, align 8, !tbaa !40
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_popP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.24, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL7des_pop, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 0, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_popP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 18
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 17
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %7)
  ret ptr %8
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18PipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x %"class.std::stack"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::stack", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::stack", ptr %8, i64 -1
  call void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #18
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Pipeline", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIdSaIdEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZNSt5dequeIdSaIdEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  invoke void @_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #18
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !173
  call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #18
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %9, ptr %6, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %10, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  store ptr %17, ptr %14, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  store ptr %21, ptr %18, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %9, ptr %7, align 8, !tbaa !178
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !178
  %12 = load ptr, ptr %6, align 8, !tbaa !178
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !178
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  call void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #18
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !178
  br label %10, !llvm.loop !180

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.24", align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i64 %2, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.24") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  %10 = load i64, ptr %6, align 8, !tbaa !128
  invoke void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
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
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !128
  %3 = load i64, ptr %2, align 8, !tbaa !128
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !128
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8, !tbaa !179
  %8 = load i64, ptr %6, align 8, !tbaa !128
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.24") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZNSaIPdEC2IdEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPdEC2IdEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPdE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8, !tbaa !178
  %8 = load i64, ptr %6, align 8, !tbaa !128
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_14StepEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_14StepEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  call void @_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !106
  br label %5, !llvm.loop !191

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  call void @_ZN12_GLOBAL__N_14StepD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14StepD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = invoke ptr @proj_destroy(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

declare ptr @proj_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load i64, ptr %6, align 8, !tbaa !128
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !196
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !196
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !194
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !194
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !196
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !146
  ret ptr %3
}

declare void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #1

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #1

declare void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #1

declare void @proj_assign_context(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12_GLOBAL__N_14StepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_14StepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !164
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !128
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load i64, ptr %4, align 8, !tbaa !128
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 8, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load i64, ptr %5, align 8, !tbaa !128
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !128
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !173
  %26 = call noundef ptr @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !173
  %35 = load i64, ptr %5, align 8, !tbaa !128
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %39 = load ptr, ptr %8, align 8, !tbaa !178
  %40 = load i64, ptr %5, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !178
  %42 = load ptr, ptr %8, align 8, !tbaa !178
  %43 = load ptr, ptr %9, align 8, !tbaa !178
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !173
  call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #18
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !173
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !178
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #18
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !178
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #18
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !203
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !204
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !205
  %86 = load i64, ptr %4, align 8, !tbaa !128
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw double, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !209
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
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.24") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %9 = load i64, ptr %4, align 8, !tbaa !128
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %11, ptr %7, align 8, !tbaa !178
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !178
  %14 = load ptr, ptr %6, align 8, !tbaa !178
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !178
  store ptr %17, ptr %19, align 8, !tbaa !179
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !178
  br label %12, !llvm.loop !211

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %5, align 8, !tbaa !178
  %31 = load ptr, ptr %7, align 8, !tbaa !178
  call void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #18
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #18
  %14 = getelementptr inbounds double, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !128
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !128
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !128
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !128
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !128
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !128
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) #1

declare void @geod_init(ptr noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt5dequeIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = getelementptr inbounds double, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw double, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !206
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %7 = call noundef i64 @_ZNKSt5dequeIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.25) #24
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %5, align 8, !tbaa !179
  %8 = load ptr, ptr %6, align 8, !tbaa !179
  %9 = load double, ptr %8, align 8, !tbaa !121
  store double %9, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIdRdPdES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %5 = call noundef i64 @_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !128
  call void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIdRdPdES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #18
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = load ptr, ptr %3, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %37 = load ptr, ptr %4, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !162
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !128
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !128
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !102
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = load i64, ptr %7, align 8, !tbaa !128
  %28 = load i64, ptr %5, align 8, !tbaa !128
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !173
  %33 = load i64, ptr %8, align 8, !tbaa !128
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !166
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !173
  %43 = load i64, ptr %8, align 8, !tbaa !128
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !102, !range !110, !noundef !111
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !128
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !178
  %55 = load ptr, ptr %9, align 8, !tbaa !178
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !178
  %72 = call noundef ptr @_ZSt4copyIPPdS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !172
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !178
  %84 = load i64, ptr %7, align 8, !tbaa !128
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPdS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !173
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !128
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %98 = load i64, ptr %10, align 8, !tbaa !128
  %99 = call noundef ptr @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !178
  %100 = load ptr, ptr %11, align 8, !tbaa !178
  %101 = load i64, ptr %10, align 8, !tbaa !128
  %102 = load i64, ptr %8, align 8, !tbaa !128
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !102, !range !110, !noundef !111
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !128
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !171
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !172
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !178
  %124 = call noundef ptr @_ZSt4copyIPPdS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !166
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !173
  call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #18
  %131 = load ptr, ptr %11, align 8, !tbaa !178
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !166
  %134 = load i64, ptr %10, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !178
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #18
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !178
  %144 = load i64, ptr %7, align 8, !tbaa !128
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPdS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  %10 = call noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !178
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPdS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  %10 = call noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !178
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  %10 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !178
  %12 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPdET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPdET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPdET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %6, align 8, !tbaa !178
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %6, align 8, !tbaa !178
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPdEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPdEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !128
  %14 = load i64, ptr %7, align 8, !tbaa !128
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !178
  %18 = load ptr, ptr %4, align 8, !tbaa !178
  %19 = load i64, ptr %7, align 8, !tbaa !128
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !178
  %23 = load i64, ptr %7, align 8, !tbaa !128
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  %10 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !178
  %12 = call noundef ptr @_ZSt12__niter_baseIPPdET_S2_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPdET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %6, align 8, !tbaa !178
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPdS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %6, align 8, !tbaa !178
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPdEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPdEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !128
  %14 = load i64, ptr %7, align 8, !tbaa !128
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !178
  %18 = load i64, ptr %7, align 8, !tbaa !128
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !178
  %22 = load i64, ptr %7, align 8, !tbaa !128
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !178
  %26 = load i64, ptr %7, align 8, !tbaa !128
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5stackIdSt5dequeIdSaIdEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIdSaIdEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIdSaIdEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIdSaIdEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIdRdPdES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIdRdPdES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @_ZNSt5dequeIdSaIdEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIdRdPdEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIdRdPdEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #18
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !174
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = getelementptr inbounds double, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %18 = getelementptr inbounds double, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !206
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #18
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
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #18
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = getelementptr inbounds double, ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !206
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !179
  ret void
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE9constructIS1_JRP8PJconstsRbS8_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !187
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !140
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  %12 = load ptr, ptr %7, align 8, !tbaa !106
  %13 = load ptr, ptr %8, align 8, !tbaa !138
  %14 = load ptr, ptr %9, align 8, !tbaa !140
  %15 = load ptr, ptr %10, align 8, !tbaa !140
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
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !140
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %22 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str.30)
  store i64 %22, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  store ptr %25, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %28, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %29 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store i64 %31, ptr %14, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %32 = load i64, ptr %11, align 8, !tbaa !128
  %33 = call noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %34 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %34, ptr %17, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8, !tbaa !106
  %37 = load i64, ptr %14, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !138
  %40 = load ptr, ptr %9, align 8, !tbaa !140
  %41 = load ptr, ptr %10, align 8, !tbaa !140
  invoke void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE9constructIS1_JRP8PJconstsRbS8_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %42 unwind label %59

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8, !tbaa !106
  %43 = load ptr, ptr %12, align 8, !tbaa !106
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = load ptr, ptr %16, align 8, !tbaa !106
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %48 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %49 unwind label %59

49:                                               ; preds = %42
  store ptr %48, ptr %17, align 8, !tbaa !106
  %50 = load ptr, ptr %17, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %50, i32 1
  store ptr %51, ptr %17, align 8, !tbaa !106
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = load ptr, ptr %13, align 8, !tbaa !106
  %55 = load ptr, ptr %17, align 8, !tbaa !106
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %57 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %58 unwind label %59

58:                                               ; preds = %49
  store ptr %57, ptr %17, align 8, !tbaa !106
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
  %65 = call ptr @__cxa_begin_catch(ptr %64) #18
  %66 = load ptr, ptr %17, align 8, !tbaa !106
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %16, align 8, !tbaa !106
  %71 = load i64, ptr %14, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %70, i64 %71
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %72) #18
  br label %82

73:                                               ; preds = %63
  %74 = load ptr, ptr %16, align 8, !tbaa !106
  %75 = load ptr, ptr %17, align 8, !tbaa !106
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
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
  %83 = load ptr, ptr %16, align 8, !tbaa !106
  %84 = load i64, ptr %11, align 8, !tbaa !128
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %83, i64 noundef %84)
          to label %85 unwind label %78

85:                                               ; preds = %82
  invoke void @__cxa_rethrow() #24
          to label %119 unwind label %78

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %111

87:                                               ; preds = %58
  %88 = load ptr, ptr %12, align 8, !tbaa !106
  %89 = load ptr, ptr %13, align 8, !tbaa !106
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E(ptr noundef %88, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %21, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !143
  %95 = load ptr, ptr %12, align 8, !tbaa !106
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 16
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %91, i64 noundef %99)
  %100 = load ptr, ptr %16, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %21, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !148
  %103 = load ptr, ptr %17, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !142
  %106 = load ptr, ptr %16, align 8, !tbaa !106
  %107 = load i64, ptr %11, align 8, !tbaa !128
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %21, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
  call void @__clang_call_terminate(ptr %118) #23
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
  store ptr %0, ptr %6, align 8, !tbaa !192
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !140
  %11 = load ptr, ptr %7, align 8, !tbaa !106
  %12 = load ptr, ptr %8, align 8, !tbaa !138
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !140
  %15 = load i8, ptr %14, align 1, !tbaa !102, !range !110, !noundef !111
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8, !tbaa !140
  %18 = load i8, ptr %17, align 1, !tbaa !102, !range !110, !noundef !111
  %19 = trunc i8 %18 to i1
  call void @_ZN12_GLOBAL__N_14StepC2EP8PJconstsbb(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef %13, i1 noundef zeroext %16, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14StepC2EP8PJconstsbb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !102
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !102
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %11, i32 0, i32 1
  %15 = load i8, ptr %7, align 1, !tbaa !102, !range !110, !noundef !111
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %11, i32 0, i32 2
  %19 = load i8, ptr %8, align 1, !tbaa !102, !range !110, !noundef !111
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !128
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !128
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !128
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !128
  %23 = load i64, ptr %7, align 8, !tbaa !128
  %24 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !128
  %28 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !128
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !106
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
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !128
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !187
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_14StepESt13move_iteratorIPS1_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !106
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_14StepESt13move_iteratorIPS1_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !106
  %18 = load ptr, ptr %8, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::Step, std::allocator<(anonymous namespace)::Step>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 576460752303423487, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !128
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_14StepEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !128
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_14StepEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !128
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !128
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !196
  %13 = load ptr, ptr %7, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_ET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_14StepESt13move_iteratorIPS1_EET0_PT_(ptr noundef %0) #5 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  call void @_ZNSt13move_iteratorIPN12_GLOBAL__N_14StepEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #5 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !196
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_14StepEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !196
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
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
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %12, ptr %7, align 8, !tbaa !106
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN12_GLOBAL__N_14StepEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !106
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
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !106
  br label %13, !llvm.loop !219

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
  %32 = call ptr @__cxa_begin_catch(ptr %31) #18
  %33 = load ptr, ptr %6, align 8, !tbaa !106
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_14StepEEvT_S3_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #24
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %44

43:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZStneIPN12_GLOBAL__N_14StepEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = call noundef zeroext i1 @_ZSteqIPN12_GLOBAL__N_14StepEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_14StepEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN12_GLOBAL__N_14StepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_14StepEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_14StepEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZSteqIPN12_GLOBAL__N_14StepEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_14StepEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_14StepEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_14StepEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14StepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !109, !range !110, !noundef !111
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !112, !range !110, !noundef !111
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %16, align 1, !tbaa !112
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13move_iteratorIPN12_GLOBAL__N_14StepEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_14StepEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN12_GLOBAL__N_14StepD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load i64, ptr %5, align 8, !tbaa !128
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::Step", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !106
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!14, !14, i64 0}
!42 = !{!9, !10, i64 0}
!43 = !{!44, !14, i64 568}
!44 = !{!"_ZTS6pj_ctx", !23, i64 0, !14, i64 32, !14, i64 36, !22, i64 40, !22, i64 41, !5, i64 48, !5, i64 56, !45, i64 64, !14, i64 72, !22, i64 76, !14, i64 80, !23, i64 88, !46, i64 120, !51, i64 144, !5, i64 152, !5, i64 160, !53, i64 168, !22, i64 216, !62, i64 224, !23, i64 312, !23, i64 344, !22, i64 376, !23, i64 384, !63, i64 416, !23, i64 464, !22, i64 496, !64, i64 504, !66, i64 560, !14, i64 564, !14, i64 568}
!45 = !{!"p1 _ZTS14projCppContext", !5, i64 0}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !5, i64 0}
!53 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !56, i64 0, !58, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!58 = !{!"_ZTSSt15_Rb_tree_header", !59, i64 0, !25, i64 32}
!59 = !{!"_ZTSSt18_Rb_tree_node_base", !60, i64 0, !61, i64 8, !61, i64 16, !61, i64 24}
!60 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!61 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!62 = !{!"_ZTS26projFileApiCallbackAndData", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!63 = !{!"_ZTS27projNetworkCallbacksAndData", !22, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!64 = !{!"_ZTS18projGridChunkCache", !22, i64 0, !23, i64 8, !65, i64 40, !14, i64 48}
!65 = !{!"long long", !6, i64 0}
!66 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!67 = !{!9, !5, i64 136}
!68 = !{!9, !5, i64 144}
!69 = !{!9, !5, i64 120}
!70 = !{!9, !5, i64 128}
!71 = !{!9, !5, i64 104}
!72 = !{!9, !5, i64 112}
!73 = !{!9, !5, i64 152}
!74 = !{!9, !5, i64 160}
!75 = !{!9, !14, i64 364}
!76 = !{!9, !14, i64 368}
!77 = !{!9, !14, i64 372}
!78 = !{!9, !14, i64 376}
!79 = !{!9, !5, i64 88}
!80 = !{!9, !12, i64 24}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN12_GLOBAL__N_18PipelineE", !5, i64 0}
!83 = !{!51, !51, i64 0}
!84 = !{!85, !51, i64 0}
!85 = !{!"_ZTSN12_GLOBAL__N_18PipelineE", !51, i64 0, !51, i64 8, !86, i64 16, !6, i64 40}
!86 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN12_GLOBAL__N_14StepE", !5, i64 0}
!91 = !{!85, !51, i64 8}
!92 = !{!11, !11, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = distinct !{!96, !94}
!97 = distinct !{!97, !94}
!98 = !{!9, !4, i64 40}
!99 = !{!9, !14, i64 96}
!100 = distinct !{!100, !94}
!101 = !{!6, !6, i64 0}
!102 = !{!22, !22, i64 0}
!103 = distinct !{!103, !94}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE", !5, i64 0}
!106 = !{!90, !90, i64 0}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN12_GLOBAL__N_14StepE", !4, i64 0, !22, i64 8, !22, i64 9}
!109 = !{!108, !22, i64 8}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!108, !22, i64 9}
!113 = !{!16, !16, i64 0}
!114 = distinct !{!114, !94}
!115 = distinct !{!115, !94}
!116 = distinct !{!116, !94}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!119 = distinct !{!119, !94}
!120 = !{i64 0, i64 8, !121, i64 8, i64 8, !121, i64 16, i64 8, !121}
!121 = !{!15, !15, i64 0}
!122 = !{i64 0, i64 32, !101}
!123 = distinct !{!123, !94}
!124 = !{i64 0, i64 8, !121, i64 8, i64 8, !121}
!125 = distinct !{!125, !94}
!126 = !{!10, !10, i64 0}
!127 = !{!12, !12, i64 0}
!128 = !{!25, !25, i64 0}
!129 = distinct !{!129, !94}
!130 = distinct !{!130, !94}
!131 = distinct !{!131, !94}
!132 = !{!9, !15, i64 168}
!133 = !{!9, !15, i64 272}
!134 = !{!9, !15, i64 216}
!135 = !{!9, !15, i64 336}
!136 = !{!9, !15, i64 328}
!137 = !{!9, !13, i64 80}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS8PJconsts", !52, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 bool", !5, i64 0}
!142 = !{!89, !90, i64 8}
!143 = !{!89, !90, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!146 = !{!147, !90, i64 0}
!147 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS2_SaIS2_EEEE", !90, i64 0}
!148 = !{!89, !90, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN12_GLOBAL__N_17PushPopE", !5, i64 0}
!151 = !{!152, !22, i64 0}
!152 = !{!"_ZTSN12_GLOBAL__N_17PushPopE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3}
!153 = !{!152, !22, i64 1}
!154 = !{!152, !22, i64 2}
!155 = !{!152, !22, i64 3}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt5stackIdSt5dequeIdSaIdEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt5dequeIdSaIdEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15_Deque_iteratorIdRdPdE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt11_Deque_baseIdSaIdEE", !5, i64 0}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataE", !168, i64 0, !25, i64 8, !169, i64 16, !169, i64 48}
!168 = !{!"p2 double", !52, i64 0}
!169 = !{!"_ZTSSt15_Deque_iteratorIdRdPdE", !170, i64 0, !170, i64 8, !170, i64 16, !168, i64 24}
!170 = !{!"p1 double", !5, i64 0}
!171 = !{!167, !168, i64 40}
!172 = !{!167, !168, i64 72}
!173 = !{!167, !25, i64 8}
!174 = !{!169, !170, i64 0}
!175 = !{!169, !170, i64 8}
!176 = !{!169, !170, i64 16}
!177 = !{!169, !168, i64 24}
!178 = !{!168, !168, i64 0}
!179 = !{!170, !170, i64 0}
!180 = distinct !{!180, !94}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaIPdE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorIPdE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSaIN12_GLOBAL__N_14StepEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE", !5, i64 0}
!191 = distinct !{!191, !94}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__new_allocatorIN12_GLOBAL__N_14StepEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_14StepESt6vectorIS3_SaIS3_EEEEE", !5, i64 0}
!196 = !{i64 0, i64 8, !106}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt11_Deque_baseIdSaIdEE11_Deque_implE", !5, i64 0}
!203 = !{!167, !170, i64 24}
!204 = !{!167, !170, i64 16}
!205 = !{!167, !170, i64 56}
!206 = !{!167, !170, i64 48}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 long", !5, i64 0}
!211 = distinct !{!211, !94}
!212 = !{!5, !5, i64 0}
!213 = !{!167, !170, i64 64}
!214 = !{!215, !215, i64 0}
!215 = !{!"p3 double", !216, i64 0}
!216 = !{!"any p3 pointer", !52, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTSN12_GLOBAL__N_14StepE", !52, i64 0}
!219 = distinct !{!219, !94}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt13move_iteratorIPN12_GLOBAL__N_14StepEE", !5, i64 0}
!222 = !{!223, !90, i64 0}
!223 = !{!"_ZTSSt13move_iteratorIPN12_GLOBAL__N_14StepEE", !90, i64 0}
