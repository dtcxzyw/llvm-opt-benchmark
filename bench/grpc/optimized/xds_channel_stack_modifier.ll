; ModuleID = 'bench/grpc/original/xds_channel_stack_modifier.ll'
source_filename = "bench/grpc/original/xds_channel_stack_modifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.55" = type { [24 x i8] }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }

$_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_23XdsChannelStackModifierEEEvPT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"census_server\00", align 1
@_ZN9grpc_core12_GLOBAL__N_117kChannelArgVtableE = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZN9grpc_core12_GLOBAL__N_130XdsChannelStackModifierArgCopyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_133XdsChannelStackModifierArgDestroyEPv, ptr @_ZN9grpc_core12_GLOBAL__N_129XdsChannelStackModifierArgCmpEPvS1_ }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"grpc.internal.xds_channel_stack_modifier\00", align 1
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel_init.h\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"slot_value == nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.55" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_channel_stack_modifier.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23XdsChannelStackModifier18ModifyChannelStackERNS_19ChannelStackBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %.not3135 = icmp eq ptr %8, %7
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

._crit_edge:                                      ; preds = %19, %2
  %.sroa.029.0.lcssa = phi ptr [ %7, %2 ], [ %.sroa.029.2, %19 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not3238 = icmp eq ptr %11, %13
  br i1 %.not3238, label %._crit_edge43, label %.lr.ph42

14:                                               ; preds = %.lr.ph, %19
  %.sroa.029.037 = phi ptr [ %7, %.lr.ph ], [ %.sroa.029.2, %19 ]
  %.sroa.025.036 = phi ptr [ %8, %.lr.ph ], [ %17, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !9
  store ptr @.str.1, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %.sroa.025.036, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 8
  %18 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br label %20

19:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not31 = icmp eq ptr %17, %7
  br i1 %.not31, label %._crit_edge, label %14, !llvm.loop !15

20:                                               ; preds = %14, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread
  %.0.idx34 = phi i64 [ 0, %14 ], [ %.0.add, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread ]
  %.sroa.029.133 = phi ptr [ %.sroa.029.037, %14 ], [ %.sroa.029.2, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx34
  %21 = load ptr, ptr %.0.ptr, align 8, !tbaa !9
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %23 = icmp eq i64 %22, %.sroa.0.0.copyload.i
  br i1 %23, label %24, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

24:                                               ; preds = %20
  br i1 %18, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %21, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %24
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %20, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %.sroa.029.2 = phi ptr [ %17, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ], [ %.sroa.029.133, %20 ], [ %.sroa.029.133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.0.add = add nuw nsw i64 %.0.idx34, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %19, label %20

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge
  ret void

.lr.ph42:                                         ; preds = %._crit_edge, %.lr.ph42
  %.sroa.029.340 = phi ptr [ %28, %.lr.ph42 ], [ %.sroa.029.0.lcssa, %._crit_edge ]
  %.sroa.018.039 = phi ptr [ %29, %.lr.ph42 ], [ %11, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %.sroa.018.039, align 8, !tbaa !11
  store ptr %26, ptr %4, align 8, !tbaa !11
  %27 = call ptr @_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.029.340, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.018.039, i64 8
  %.not32 = icmp eq ptr %29, %13
  br i1 %.not32, label %._crit_edge43, label %.lr.ph42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %23, %17
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %4, %17 ]
  store ptr %19, ptr %18, align 8, !tbaa !11
  br label %54

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %4, i64 %7
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %32, %6
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
  %43 = getelementptr inbounds i8, ptr %42, i64 %7
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %44, ptr %43, align 8, !tbaa !11
  %45 = icmp sgt i64 %7, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

46:                                               ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %46, %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = sub i64 %32, %5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

50:                                               ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %31, i64 %48, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %50, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %33) #26
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %42, ptr %0, align 8, !tbaa !20
  store ptr %52, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %53, ptr %10, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %14, %29, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %55 = phi ptr [ %4, %14 ], [ %.pre, %29 ], [ %42, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %7
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23XdsChannelStackModifier14MakeChannelArgEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_arg) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8 %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_117kChannelArgVtableE)
  ret void
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN9grpc_core23XdsChannelStackModifier14ChannelArgNameEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 40, ptr @.str.4 }
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23XdsChannelStackModifier18GetFromChannelArgsERK17grpc_channel_args(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr.4") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit, label %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit.thread

_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit.thread, label %9

9:                                                ; preds = %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !25
  br label %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit.thread

_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit.thread: ; preds = %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit, %5, %2, %9
  %storemerge = phi ptr [ %8, %9 ], [ null, %2 ], [ null, %5 ], [ null, %_Z30grpc_channel_args_find_pointerIN9grpc_core23XdsChannelStackModifierEEPT_PK17grpc_channel_argsPKc.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core31RegisterXdsChannelStackModifierEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %.noexc, !prof !33

.noexc:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, i32 noundef 334, i64 21, ptr nonnull @.str.6) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 16, !tbaa !34
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #23
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %7, align 16, !tbaa !34
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %3, align 8, !tbaa !31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #7 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !37
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !39

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #23
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !40
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !42
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !43
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !44
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !40
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !44
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #26
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !42
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !40
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !43
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #8 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_130XdsChannelStackModifierArgCopyEPv(ptr noundef returned captures(ret: address, provenance) %0) #11 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_23XdsChannelStackModifierEED2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !45
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_133XdsChannelStackModifierArgDestroyEPv(ptr noundef %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZNK9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !48

5:                                                ; preds = %1
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_23XdsChannelStackModifierEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN9grpc_core12_GLOBAL__N_129XdsChannelStackModifierArgCmpEPvS1_(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #5 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_23XdsChannelStackModifierEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core23XdsChannelStackModifierD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZN9grpc_core23XdsChannelStackModifierD2Ev.exit

_ZN9grpc_core23XdsChannelStackModifierD2Ev.exit:  ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #26
  br label %13

13:                                               ; preds = %_ZN9grpc_core23XdsChannelStackModifierD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_Z22grpc_channel_args_findPK17grpc_channel_argsPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 40, ptr nonnull @.str.4), !noalias !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEvEEvOT0_DpOT1_.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8, !noalias !52
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %.not3135.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not3135.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

._crit_edge.i.i.i.i.i.i:                          ; preds = %.split7.us.i.i.i.i.i, %8
  %.sroa.029.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %8 ], [ %.us-phi.i.i.i.i.i, %.split7.us.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not3238.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not3238.i.i.i.i.i.i, label %_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_23XdsChannelStackModifierEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.thread5.i.i.i.i.i, label %.lr.ph42.i.i.i.i.i.i

20:                                               ; preds = %.split7.us.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.029.037.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %.us-phi.i.i.i.i.i, %.split7.us.i.i.i.i.i ]
  %.sroa.025.036.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %23, %.split7.us.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !9
  store ptr @.str.1, ptr %15, align 8, !tbaa !9
  %21 = load ptr, ptr %.sroa.025.036.i.i.i.i.i.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !13
  %.sroa.0.0.copyload.i.i.fr.i.i.i.i.i = freeze i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 96
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.i.i.i.i.i.i, i64 8
  %24 = icmp eq i64 %.sroa.0.0.copyload.i.i.fr.i.i.i.i.i, 0
  br i1 %24, label %.split.us.i.i.i.i.i, label %.split.i.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %20, %.split.us.i.i.i.i.i
  %.0.idx34.i.us.i.i.i.i.i = phi i64 [ %.0.add.i.us.i.i.i.i.i, %.split.us.i.i.i.i.i ], [ 0, %20 ]
  %.sroa.029.133.i.us.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.split.us.i.i.i.i.i ], [ %.sroa.029.037.i.i.i.i.i.i, %20 ]
  %.0.ptr.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx34.i.us.i.i.i.i.i
  %25 = load ptr, ptr %.0.ptr.i.us.i.i.i.i.i, align 8, !tbaa !9
  %char0.i.i.i.i.i = load i8, ptr %25, align 1
  %26 = icmp eq i8 %char0.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %26, ptr %23, ptr %.sroa.029.133.i.us.i.i.i.i.i
  %.0.add.i.us.i.i.i.i.i = add nuw nsw i64 %.0.idx34.i.us.i.i.i.i.i, 8
  %.not.i.us.i.i.i.i.i = icmp eq i64 %.0.add.i.us.i.i.i.i.i, 16
  br i1 %.not.i.us.i.i.i.i.i, label %.split7.us.i.i.i.i.i, label %.split.us.i.i.i.i.i

.split7.us.i.i.i.i.i:                             ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.i.i.i.i.i.i, %.split.us.i.i.i.i.i
  %.us-phi.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.split.us.i.i.i.i.i ], [ %.sroa.029.2.i.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not31.i.i.i.i.i.i = icmp eq ptr %23, %13
  br i1 %.not31.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %20, !llvm.loop !15

.split.i.i.i.i.i:                                 ; preds = %20, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.i.i.i.i.i.i
  %.0.idx34.i.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.i.i.i.i.i.i ], [ 0, %20 ]
  %.sroa.029.133.i.i.i.i.i.i = phi ptr [ %.sroa.029.2.i.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.i.i.i.i.i.i ], [ %.sroa.029.037.i.i.i.i.i.i, %20 ]
  %.0.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx34.i.i.i.i.i.i
  %27 = load ptr, ptr %.0.ptr.i.i.i.i.i.i, align 8, !tbaa !9
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %29 = icmp eq i64 %28, %.sroa.0.0.copyload.i.i.fr.i.i.i.i.i
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.split.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %27, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.fr.i.i.i.i.i)
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %spec.select8.i.i.i.i.i = select i1 %30, ptr %23, ptr %.sroa.029.133.i.i.i.i.i.i
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.i.i.i.i.i.i

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i
  %.sroa.029.2.i.i.i.i.i.i = phi ptr [ %spec.select8.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.029.133.i.i.i.i.i.i, %.split.i.i.i.i.i ]
  %.0.add.i.i.i.i.i.i = add nuw nsw i64 %.0.idx34.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i, label %.split7.us.i.i.i.i.i, label %.split.i.i.i.i.i

.lr.ph42.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %.sroa.029.340.i.i.i.i.i.i = phi ptr [ %33, %.noexc.i.i.i.i.i ], [ %.sroa.029.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.018.039.i.i.i.i.i.i = phi ptr [ %34, %.noexc.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %.sroa.018.039.i.i.i.i.i.i, align 8, !tbaa !11
  store ptr %31, ptr %4, align 8, !tbaa !11
  %32 = invoke ptr @_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %.sroa.029.340.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph42.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.018.039.i.i.i.i.i.i, i64 8
  %.not32.i.i.i.i.i.i = icmp eq ptr %34, %19
  br i1 %.not32.i.i.i.i.i.i, label %_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_23XdsChannelStackModifierEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.thread5.i.i.i.i.i, label %.lr.ph42.i.i.i.i.i.i

35:                                               ; preds = %.lr.ph42.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core13RefCountedPtrINS_23XdsChannelStackModifierEED2Ev.exit.i.i.i.i.i, !prof !48

39:                                               ; preds = %35
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_23XdsChannelStackModifierEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsChannelStackModifierEED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_23XdsChannelStackModifierEED2Ev.exit.i.i.i.i.i: ; preds = %39, %35
  resume { ptr, i32 } %36

_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_23XdsChannelStackModifierEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.thread5.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %40 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEvEEvOT0_DpOT1_.exit", !prof !48

42:                                               ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_23XdsChannelStackModifierEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.thread5.i.i.i.i.i
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_23XdsChannelStackModifierEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core31RegisterXdsChannelStackModifierEPNS3_17CoreConfiguration7BuilderEE3$_0JRNS3_19ChannelStackBuilderEEvEEvOT0_DpOT1_.exit": ; preds = %2, %_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_23XdsChannelStackModifierEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.thread5.i.i.i.i.i, %42
  ret void
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_channel_stack_modifier.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS19grpc_channel_filter", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19grpc_channel_filter", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !4, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!19 = !{!18, !4, i64 16}
!20 = !{!18, !4, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS8grpc_arg", !23, i64 0, !10, i64 8, !7, i64 16}
!23 = !{!"_ZTS13grpc_arg_type", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!27 = distinct !{!27, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_23XdsChannelStackModifierEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN9grpc_core23XdsChannelStackModifierE", !6, i64 0}
!31 = !{!32, !6, i64 24}
!32 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!32, !6, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!42 = !{!41, !5, i64 0}
!43 = !{!41, !5, i64 16}
!44 = !{!6, !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!47 = distinct !{!47, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_23XdsChannelStackModifierEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!51 = distinct !{!51, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_23XdsChannelStackModifierEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!54 = distinct !{!54, !"_ZN9grpc_core10RefCountedINS_23XdsChannelStackModifierENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!55 = distinct !{!55, !56, !"_ZN9grpc_core13GetObjectImplINS_23XdsChannelStackModifierEvE9GetReffedEPS1_: argument 0"}
!56 = distinct !{!56, !"_ZN9grpc_core13GetObjectImplINS_23XdsChannelStackModifierEvE9GetReffedEPS1_"}
!57 = !{i64 0, i64 16, !24}
