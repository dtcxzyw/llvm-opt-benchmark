; ModuleID = 'bench/grpc/original/transport_security_common_api.ll'
source_filename = "bench/grpc/original/transport_security_common_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/transport_security_common_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"versions is nullptr in grpc_gcp_rpc_protocol_versions_set_max().\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"versions is nullptr in grpc_gcp_rpc_protocol_versions_set_min().\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Invalid nullptr arguments to grpc_gcp_rpc_protocol_versions_encode().\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"version is nullptr in grpc_gcp_rpc_protocol_versions_decode().\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"cannot deserialize RpcProtocolVersions message\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Invalid arguments to grpc_gcp_rpc_protocol_versions_copy().\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Invalid arguments to grpc_gcp_rpc_protocol_versions_check().\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__RpcProtocolVersions__Version_msg_init = external global %struct.upb_MiniTable, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_maxP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = icmp ne ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 30) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 64, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit unwind label %7

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit: ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  store i32 %1, ptr %0, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %9, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit
  ret i1 %5
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = icmp ne ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 43) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 64, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit unwind label %7

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit: ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK29_grpc_gcp_RpcProtocolVersionsP10grpc_slice(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 55) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 69, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit unwind label %7

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit: ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3upb5ArenaD2Ev.exit

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3upb5ArenaD2Ev.exit16

9:                                                ; preds = %2
  %10 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 16), align 8, !tbaa !12
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %12, 7
  %14 = and i64 %13, 131064
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %22, label %24, !prof !21

22:                                               ; preds = %9
  %23 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %10, i64 noundef %14)
          to label %upb_Arena_Malloc.exit.i.i unwind label %33

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  store ptr %25, ptr %10, align 8, !tbaa !20
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %17, %24 ], [ %23, %22 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %grpc_gcp_RpcProtocolVersions_new.exit, label %26, !prof !21

26:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %12, i1 false)
  br label %grpc_gcp_RpcProtocolVersions_new.exit

grpc_gcp_RpcProtocolVersions_new.exit:            ; preds = %26, %upb_Arena_Malloc.exit.i.i
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %.0.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull %0)
          to label %27 unwind label %33

27:                                               ; preds = %grpc_gcp_RpcProtocolVersions_new.exit
  %28 = invoke noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef %.0.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull %1)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @upb_Arena_Free(ptr noundef nonnull %10)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

33:                                               ; preds = %grpc_gcp_RpcProtocolVersions_new.exit, %27, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %10)
          to label %_ZN3upb5ArenaD2Ev.exit16 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit
  %.0 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit ], [ %28, %29 ]
  ret i1 %.0

_ZN3upb5ArenaD2Ev.exit16:                         ; preds = %33, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions__Version_msg_init) #15, !srcloc !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 1
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit

8:                                                ; preds = %3
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__RpcProtocolVersions__Version_msg_init, i64 16), align 8, !tbaa !12
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 7
  %12 = and i64 %11, 131064
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, %12
  br i1 %19, label %20, label %22, !prof !21

20:                                               ; preds = %8
  %21 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %1, i64 noundef %12)
  %.pre = ptrtoint ptr %21 to i64
  br label %upb_Arena_Malloc.exit.i.i

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  store ptr %23, ptr %1, align 8, !tbaa !20
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %22, %20
  %.pre-phi = phi i64 [ %17, %22 ], [ %.pre, %20 ]
  %.0.i.i.i = phi ptr [ %15, %22 ], [ %21, %20 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %10, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions__Version_msg_init) #15, !srcloc !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 1, !tbaa !23
  store i64 %.pre-phi, ptr %4, align 1
  br label %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit

grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit: ; preds = %3, %upb_Arena_Malloc.exit.i.i
  %.0.i = phi ptr [ %.0.i.i.i, %upb_Arena_Malloc.exit.i.i ], [ %6, %3 ]
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %30, ptr %31, align 1
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions__Version_msg_init) #15, !srcloc !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 1
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version.exit

36:                                               ; preds = %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__RpcProtocolVersions__Version_msg_init, i64 16), align 8, !tbaa !12
  %38 = zext i16 %37 to i64
  %39 = add nuw nsw i64 %38, 7
  %40 = and i64 %39, 131064
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %1, align 8, !tbaa !20
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, %40
  br i1 %47, label %48, label %50, !prof !21

48:                                               ; preds = %36
  %49 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %1, i64 noundef %40)
  %.pre16 = ptrtoint ptr %49 to i64
  br label %upb_Arena_Malloc.exit.i.i13

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  store ptr %51, ptr %1, align 8, !tbaa !20
  br label %upb_Arena_Malloc.exit.i.i13

upb_Arena_Malloc.exit.i.i13:                      ; preds = %50, %48
  %.pre-phi17 = phi i64 [ %45, %50 ], [ %.pre16, %48 ]
  %.0.i.i.i14 = phi ptr [ %43, %50 ], [ %49, %48 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i14) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i14, i8 0, i64 %38, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions__Version_msg_init) #15, !srcloc !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = or i8 %53, 2
  store i8 %54, ptr %52, align 1, !tbaa !23
  store i64 %.pre-phi17, ptr %32, align 1
  br label %grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version.exit

grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version.exit: ; preds = %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit, %upb_Arena_Malloc.exit.i.i13
  %.0.i12 = phi ptr [ %.0.i.i.i14, %upb_Arena_Malloc.exit.i.i13 ], [ %34, %grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  store i32 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 12
  store i32 %59, ptr %60, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 72) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 69, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @upb_Encode(ptr noundef nonnull %0, ptr noundef nonnull @grpc__gcp__RpcProtocolVersions_msg_init, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load i64, ptr %6, align 8, !tbaa !25
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %7, ptr noundef nonnull %16, i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit
  %.0 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit ], [ %17, %20 ]
  ret i1 %.0
}

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_decodeRK10grpc_sliceP29_grpc_gcp_RpcProtocolVersions(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 89) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 62, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit unwind label %7

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit: ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3upb5ArenaD2Ev.exit

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3upb5ArenaD2Ev.exit27

9:                                                ; preds = %2
  %10 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = select i1 %.not, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 255
  %19 = select i1 %.not, i64 %18, i64 %17
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 16), align 8, !tbaa !12
  %21 = zext i16 %20 to i64
  %22 = add nuw nsw i64 %21, 7
  %23 = and i64 %22, 131064
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, %23
  br i1 %30, label %31, label %33, !prof !21

31:                                               ; preds = %9
  %32 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %10, i64 noundef %23)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %39

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store ptr %34, ptr %10, align 8, !tbaa !20
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %31, %33
  %.0.i.i.i.i = phi ptr [ %26, %33 ], [ %32, %31 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %37, label %35, !prof !21

35:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %21, i1 false)
  %36 = invoke i32 @upb_Decode(ptr noundef %15, i64 noundef %19, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
          to label %.noexc24 unwind label %39

.noexc24:                                         ; preds = %35
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %grpc_gcp_RpcProtocolVersions_parse.exit, label %37

37:                                               ; preds = %.noexc24, %upb_Arena_Malloc.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 99) #12
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 46, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %43

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

39:                                               ; preds = %35, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %74

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

grpc_gcp_RpcProtocolVersions_parse.exit:          ; preds = %.noexc24
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions__Version_msg_init) #15, !srcloc !22
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %54, label %48

48:                                               ; preds = %grpc_gcp_RpcProtocolVersions_parse.exit
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 1
  store i32 %51, ptr %1, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 1
  br label %55

54:                                               ; preds = %grpc_gcp_RpcProtocolVersions_parse.exit
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %48
  %.sink.i = phi i32 [ 0, %54 ], [ %53, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink.i, ptr %56, align 4, !tbaa !9
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions__Version_msg_init) #15, !srcloc !22
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %58 = load i64, ptr %57, align 1
  %.not17.i = icmp eq i64 %58, 0
  br i1 %.not17.i, label %66, label %59

59:                                               ; preds = %55
  %60 = inttoptr i64 %58 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %65 = load i32, ptr %64, align 1
  br label %_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %67, align 4, !tbaa !10
  br label %_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit

_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit: ; preds = %59, %66
  %.sink18.i = phi i32 [ 0, %66 ], [ %65, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sink18.i, ptr %68, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit, %_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit
  %70 = phi i1 [ true, %_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions.exit ], [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %10)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #14
  unreachable

74:                                               ; preds = %39, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %10)
          to label %_ZN3upb5ArenaD2Ev.exit27 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %69, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit
  %.0 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit ], [ %70, %69 ]
  ret i1 %.0

_ZN3upb5ArenaD2Ev.exit27:                         ; preds = %74, %7
  %.pn22 = phi { ptr, i32 } [ %8, %7 ], [ %.pn.pn, %74 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions__Version_msg_init) #15, !srcloc !22
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 1
  store i32 %8, ptr %0, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 1
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %0, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %11, %5
  %.sink = phi i32 [ 0, %11 ], [ %10, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %13, align 4, !tbaa !9
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions__Version_msg_init) #15, !srcloc !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 1
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %23, label %16

16:                                               ; preds = %12
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 1
  br label %25

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %23, %16
  %.sink18 = phi i32 [ 0, %23 ], [ %22, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink18, ptr %26, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %14

11:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 155) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 59, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj.exit

common.resume:                                    ; preds = %20, %17, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %18, %17 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

14:                                               ; preds = %8
  br i1 %6, label %_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj.exit, label %15

15:                                               ; preds = %14
  br i1 %7, label %22, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 30) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 64, ptr nonnull @.str.1)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

19:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 43) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 64, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit.i17 unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit.i17: ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj.exit

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %25, ptr %1, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %24, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %30, ptr %32, align 4, !tbaa !11
  br label %_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj.exit

_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj.exit: ; preds = %22, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit.i17, %14, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc.exit
  %.0 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi60EEERS2_RAT__Kc.exit ], [ true, %14 ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit.i17 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !32
  %4 = load i32, ptr %1, align 4, !tbaa !32
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %17, label %15

.thread:                                          ; preds = %6
  %14 = icmp ult i32 %3, %4
  br i1 %14, label %17, label %.thread16

15:                                               ; preds = %8
  %16 = icmp ult i32 %10, %12
  br i1 %16, label %17, label %.thread16

.thread16:                                        ; preds = %.thread, %15
  br label %17

17:                                               ; preds = %.thread, %15, %2, %8, %.thread16
  %.0 = phi i32 [ 0, %.thread16 ], [ 1, %2 ], [ 1, %8 ], [ -1, %15 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_gcp_rpc_protocol_versions_checkPK29_grpc_gcp_RpcProtocolVersionsS1_P37_grpc_gcp_RpcProtocolVersions_Version(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 193) #12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 60, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %8

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32.thread

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 4, !tbaa !32
  %12 = load i32, ptr %1, align 4, !tbaa !32
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %16, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp ugt i32 %18, %20
  %spec.select = select i1 %21, ptr %1, ptr %0
  br label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit

_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit: ; preds = %16, %14, %10
  %22 = phi ptr [ %1, %10 ], [ %spec.select, %16 ], [ %0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %23, align 4, !tbaa !32
  %26 = load i32, ptr %24, align 4, !tbaa !32
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit28, label %28

28:                                               ; preds = %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit
  %29 = icmp eq i32 %25, %26
  br i1 %29, label %30, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit28

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp ugt i32 %32, %34
  %spec.select37 = select i1 %35, ptr %23, ptr %24
  br label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit28

_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit28: ; preds = %28, %30, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit
  %36 = phi i32 [ %25, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit ], [ %25, %30 ], [ %26, %28 ]
  %37 = phi ptr [ %23, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit ], [ %spec.select37, %30 ], [ %24, %28 ]
  %38 = load i32, ptr %22, align 4, !tbaa !32
  %39 = icmp ugt i32 %38, %36
  br i1 %39, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32, label %40

40:                                               ; preds = %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit28
  %41 = icmp eq i32 %38, %36
  br i1 %41, label %42, label %.thread.i29

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32.thread, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32

.thread.i29:                                      ; preds = %40
  %48 = icmp ult i32 %38, %36
  br i1 %48, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32.thread, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32

_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32: ; preds = %.thread.i29, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit28, %42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32.thread, label %49

49:                                               ; preds = %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32
  %50 = load i64, ptr %22, align 4
  store i64 %50, ptr %2, align 4
  br label %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32.thread

_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32.thread: ; preds = %42, %.thread.i29, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32, %49, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit
  %.0 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit ], [ true, %49 ], [ true, %_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_.exit32 ], [ false, %42 ], [ false, %.thread.i29 ]
  ret i1 %.0
}

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #3

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTS29_grpc_gcp_RpcProtocolVersions", !5, i64 0, !5, i64 8}
!5 = !{!"_ZTS37_grpc_gcp_RpcProtocolVersions_Version", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !6, i64 4}
!10 = !{!4, !6, i64 8}
!11 = !{!4, !6, i64 12}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTS13upb_MiniTable", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 18, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 _ZTS18upb_MiniTableField", !14, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTS9upb_Arena", !19, i64 0, !19, i64 8}
!19 = !{!"p1 omnipotent char", !14, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{i64 5355405}
!23 = !{!7, !7, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{i64 0, i64 8, !28, i64 8, i64 24, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19grpc_slice_refcount", !14, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTS10grpc_slice", !29, i64 0, !7, i64 8}
!32 = !{!5, !6, i64 0}
!33 = !{!5, !6, i64 4}
