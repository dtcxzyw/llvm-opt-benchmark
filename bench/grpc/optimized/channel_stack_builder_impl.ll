; ModuleID = 'bench/grpc/original/channel_stack_builder_impl.ll'
source_filename = "bench/grpc/original/channel_stack_builder_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.13" = type { [24 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZTIN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTSN9grpc_core19ChannelStackBuilderE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core23ChannelStackBuilderImplE = unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core23ChannelStackBuilderImplE, ptr @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv] }, align 8
@_ZTIN9grpc_core23ChannelStackBuilderImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23ChannelStackBuilderImplE, ptr @_ZTIN9grpc_core19ChannelStackBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23ChannelStackBuilderImplE = constant [38 x i8] c"N9grpc_core23ChannelStackBuilderImplE\00", align 1
@_ZTIN9grpc_core19ChannelStackBuilderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ChannelStackBuilderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ChannelStackBuilderE = linkonce_odr constant [34 x i8] c"N9grpc_core19ChannelStackBuilderE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.13" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_stack_builder_impl.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not72 = icmp eq ptr %7, %9
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit, %2
  %.sroa.19.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.19.1, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.13.1, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ]
  %.sroa.044.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.044.1, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ]
  %10 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %11 = ptrtoint ptr %.sroa.044.0.lcssa to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = invoke noundef i64 @_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm(ptr noundef %.sroa.044.0.lcssa, i64 noundef %13)
          to label %36 unwind label %75

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit
  %.sroa.044.076 = phi ptr [ %.sroa.044.1, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ], [ null, %2 ]
  %.sroa.13.075 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ], [ null, %2 ]
  %.sroa.19.074 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ], [ null, %2 ]
  %.sroa.041.073 = phi ptr [ %35, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit ], [ %7, %2 ]
  %15 = load ptr, ptr %.sroa.041.073, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.sroa.13.075, %.sroa.19.074
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr %15, ptr %.sroa.13.075, align 8, !tbaa !9
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %.lr.ph
  %18 = ptrtoint ptr %.sroa.13.075 to i64
  %19 = ptrtoint ptr %.sroa.044.076 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %15, ptr %30, align 8, !tbaa !9
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.sroa.044.076, i64 %20, i1 false)
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %.noexc32
  %.not.i17.i.i = icmp eq ptr %.sroa.044.076, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.076, i64 noundef %20) #21
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %16
  %.sroa.19.1 = phi ptr [ %34, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.19.074, %16 ]
  %.pn57 = phi ptr [ %30, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.075, %16 ]
  %.sroa.044.1 = phi ptr [ %29, %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.044.076, %16 ]
  %.sroa.13.1 = getelementptr inbounds nuw i8, ptr %.pn57, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.041.073, i64 8
  %.not = icmp eq ptr %35, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIPK19grpc_channel_filterSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

36:                                               ; preds = %._crit_edge
  %37 = invoke ptr @gpr_zalloc(i64 noundef %14)
          to label %38 unwind label %77

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  invoke void @_Z23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 1, ptr noundef nonnull @"_ZZN9grpc_core23ChannelStackBuilderImpl5BuildEvEN3$_08__invokeEPvN4absl12lts_202407226StatusE", ptr noundef %37, ptr noundef %.sroa.044.0.lcssa, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, ptr noundef %37, ptr noundef %43, ptr noundef %45)
          to label %46 unwind label %79

46:                                               ; preds = %38
  %47 = load i64, ptr %3, align 8, !tbaa !30
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %.preheader, label %49

.preheader:                                       ; preds = %46
  %.not81 = icmp eq ptr %.sroa.13.0.lcssa, %.sroa.044.0.lcssa
  br i1 %.not81, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %.lr.ph80

49:                                               ; preds = %46
  invoke void @_Z26grpc_channel_stack_destroyP18grpc_channel_stack(ptr noundef %37)
          to label %50 unwind label %81

50:                                               ; preds = %49
  invoke void @gpr_free(ptr noundef %37)
          to label %51 unwind label %81

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %52, ptr %5, align 8, !tbaa !30
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %54

54:                                               ; preds = %51
  %55 = inttoptr i64 %52 to ptr
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %54, %51
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull %5)
          to label %57 unwind label %83

57:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %58 = load i64, ptr %5, align 8, !tbaa !30
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = inttoptr i64 %58 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %57, %60
  %65 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %65, ptr %0, align 8, !tbaa !30
  store i64 55, ptr %4, align 8, !tbaa !30
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %_ZN4absl12lts_202407226StatusD2Ev.exit33, !prof !32

67:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %.body

.body:                                            ; preds = %67
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %85

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %67
  %.pre = load i64, ptr %4, align 8, !tbaa !30
  %69 = trunc i64 %.pre to i1
  br i1 %69, label %_ZN4absl12lts_202407226StatusD2Ev.exit33, label %70

70:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %71 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit33 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit33:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %109

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %109

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %108

81:                                               ; preds = %50, %49
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %107

83:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.body, %83
  %.sink = phi ptr [ %4, %.body ], [ %5, %83 ]
  %.pn = phi { ptr, i32 } [ %68, %.body ], [ %84, %83 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

.lr.ph80:                                         ; preds = %.preheader, %91
  %.01779 = phi i64 [ %92, %91 ], [ 0, %.preheader ]
  %86 = invoke noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %37, i64 noundef %.01779)
          to label %87 unwind label %93

87:                                               ; preds = %.lr.ph80
  %88 = load ptr, ptr %86, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  invoke void %90(ptr noundef %37, ptr noundef nonnull %86)
          to label %91 unwind label %93

91:                                               ; preds = %87
  %92 = add nuw i64 %.01779, 1
  %exitcond.not = icmp eq i64 %92, %13
  br i1 %exitcond.not, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %.lr.ph80, !llvm.loop !39

93:                                               ; preds = %87, %.lr.ph80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %91, %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %95, align 8, !tbaa !41
  store i64 1, ptr %0, align 8, !tbaa !30
  br label %96

96:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit33
  %97 = load i64, ptr %3, align 8, !tbaa !30
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusD2Ev.exit35, label %99

99:                                               ; preds = %96
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit35 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit35:         ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i36 = icmp eq ptr %.sroa.044.0.lcssa, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit35
  %105 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %106 = sub i64 %105, %11
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0.lcssa, i64 noundef %106) #21
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit35, %104
  ret void

107:                                              ; preds = %93, %85, %81
  %.pn25 = phi { ptr, i32 } [ %94, %93 ], [ %82, %81 ], [ %.pn, %85 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %108

108:                                              ; preds = %107, %79
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %107 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

109:                                              ; preds = %.loopexit, %.loopexit.split-lp, %75, %108, %77
  %.sroa.19.068 = phi ptr [ %.sroa.19.0.lcssa, %77 ], [ %.sroa.19.0.lcssa, %75 ], [ %.sroa.19.0.lcssa, %108 ], [ %.sroa.13.075, %.loopexit ], [ %.sroa.13.075, %.loopexit.split-lp ]
  %.sroa.044.060 = phi ptr [ %.sroa.044.0.lcssa, %77 ], [ %.sroa.044.0.lcssa, %75 ], [ %.sroa.044.0.lcssa, %108 ], [ %.sroa.044.076, %.loopexit ], [ %.sroa.044.076, %.loopexit.split-lp ]
  %.pn30 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %.pn25.pn, %108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.044.060, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit38, label %110

110:                                              ; preds = %109
  %111 = ptrtoint ptr %.sroa.19.068 to i64
  %112 = ptrtoint ptr %.sroa.044.060 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.060, i64 noundef %113) #21
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit38

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit38: ; preds = %109, %110
  resume { ptr, i32 } %.pn30
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare void @_Z23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_channel_stack_destroyP18grpc_channel_stack(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !30
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !44
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !46
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !48

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #23
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !49
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !51
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !52
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !49
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !53
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #21
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !51
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !49
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !52
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #7 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core23ChannelStackBuilderImpl5BuildEvEN3$_08__invokeEPvN4absl12lts_202407226StatusE"(ptr noundef %0, ptr readnone captures(none) %1) #9 align 2 {
  tail call void @_Z26grpc_channel_stack_destroyP18grpc_channel_stack(ptr noundef %0)
  tail call void @gpr_free(ptr noundef %0)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_stack_builder_impl.cc() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }

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
!10 = !{!"p1 _ZTS19grpc_channel_filter", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN9grpc_core19ChannelStackBuilderE", !13, i64 8, !14, i64 16, !15, i64 24, !18, i64 56, !22, i64 64}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"_ZTS23grpc_channel_stack_type", !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !17, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSN9grpc_core11ChannelArgsE", !19, i64 0}
!19 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !20, i64 0}
!20 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIPK19grpc_channel_filterSaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!26 = !{!27, !28, i64 88}
!27 = !{!"_ZTSN9grpc_core23ChannelStackBuilderImplE", !12, i64 0, !28, i64 88, !28, i64 96}
!28 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !6, i64 0}
!29 = !{!27, !28, i64 96}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSN4absl12lts_202407226StatusE", !17, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS20grpc_channel_element", !10, i64 0, !6, i64 8}
!35 = !{!36, !6, i64 64}
!36 = !{!"_ZTS19grpc_channel_filter", !6, i64 0, !6, i64 8, !17, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !17, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !37, i64 88}
!37 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !38, i64 0}
!38 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !13, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN9grpc_core13RefCountedPtrI18grpc_channel_stackEE", !43, i64 0}
!43 = !{!"p1 _ZTS18grpc_channel_stack", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!50, !5, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!50, !5, i64 0}
!52 = !{!50, !5, i64 16}
!53 = !{!6, !6, i64 0}
