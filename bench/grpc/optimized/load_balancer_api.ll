; ModuleID = 'bench/grpc/original/load_balancer_api.ll'
source_filename = "bench/grpc/original/load_balancer_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.7" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }

$_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc__lb__v1__LoadBalanceRequest_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__lb__v1__InitialLoadBalanceRequest_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__lb__v1__ClientStats_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__Timestamp_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__lb__v1__ClientStatsPerToken_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__lb__v1__LoadBalanceResponse_msg_init = external global %struct.upb_MiniTable, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/grpclb/load_balancer_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"grpc_lb_v1_LoadBalanceResponse has too long token. len=\00", align 1
@grpc__lb__v1__ServerList_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__lb__v1__Server_msg_init = external global %struct.upb_MiniTable, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@grpc__lb__v1__InitialLoadBalanceResponse_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__Duration_msg_init = external global %struct.upb_MiniTable, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_load_balancer_api.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9grpc_core12GrpcLbServereqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(76) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = sext i32 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %6, ptr nonnull %7, i64 %8)
  %.not9 = icmp eq i32 %bcmp, 0
  br i1 %.not9, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %.not10 = icmp eq i32 %11, %13
  br i1 %.not10, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 50) #18
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %20 = load i8, ptr %19, align 2, !tbaa !10, !range !11, !noundef !12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %22 = load i8, ptr %21, align 2, !tbaa !10, !range !11, !noundef !12
  %23 = icmp eq i8 %20, %22
  br label %24

24:                                               ; preds = %18, %5, %9, %14, %2
  %.0 = phi i1 [ false, %2 ], [ %23, %18 ], [ false, %5 ], [ false, %9 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19GrpcLbRequestCreateESt17basic_string_viewIcSt11char_traitsIcEEP9upb_Arena(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__LoadBalanceRequest_msg_init, i64 16), align 8, !tbaa !13
  %8 = zext i16 %7 to i64
  %9 = add nuw nsw i64 %8, 7
  %10 = and i64 %9, 131064
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %18, label %20, !prof !22

18:                                               ; preds = %4
  %19 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %3, i64 noundef %10)
  br label %upb_Arena_Malloc.exit.i.i

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  store ptr %21, ptr %3, align 8, !tbaa !21
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %20, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %13, %20 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %grpc_lb_v1_LoadBalanceRequest_new.exit, label %22, !prof !22

22:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %8, i1 false)
  br label %grpc_lb_v1_LoadBalanceRequest_new.exit

grpc_lb_v1_LoadBalanceRequest_new.exit:           ; preds = %upb_Arena_Malloc.exit.i.i, %22
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__lb__v1__InitialLoadBalanceRequest_msg_init) #19, !srcloc !23
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i, label %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.thread.i

grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i: ; preds = %grpc_lb_v1_LoadBalanceRequest_new.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.0.in.then.val.i.i = load i64, ptr %26, align 1
  %27 = inttoptr i64 %.0.in.then.val.i.i to ptr
  %28 = icmp eq i64 %.0.in.then.val.i.i, 0
  br i1 %28, label %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.thread.i, label %grpc_lb_v1_LoadBalanceRequest_mutable_initial_request.exit

grpc_lb_v1_LoadBalanceRequest_initial_request.exit.thread.i: ; preds = %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i, %grpc_lb_v1_LoadBalanceRequest_new.exit
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__InitialLoadBalanceRequest_msg_init, i64 16), align 8, !tbaa !13
  %30 = zext i16 %29 to i64
  %31 = add nuw nsw i64 %30, 7
  %32 = and i64 %31, 131064
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, %32
  br i1 %38, label %39, label %41, !prof !22

39:                                               ; preds = %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.thread.i
  %40 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %3, i64 noundef %32)
  %.pre = ptrtoint ptr %40 to i64
  br label %upb_Arena_Malloc.exit.i.i6

41:                                               ; preds = %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store ptr %42, ptr %3, align 8, !tbaa !21
  br label %upb_Arena_Malloc.exit.i.i6

upb_Arena_Malloc.exit.i.i6:                       ; preds = %41, %39
  %.pre-phi = phi i64 [ %36, %41 ], [ %.pre, %39 ]
  %.0.i.i.i7 = phi ptr [ %34, %41 ], [ %40, %39 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i7) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i7, i8 0, i64 %30, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__lb__v1__InitialLoadBalanceRequest_msg_init) #19, !srcloc !23
  store i32 1, ptr %23, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.pre-phi, ptr %43, align 4
  br label %grpc_lb_v1_LoadBalanceRequest_mutable_initial_request.exit

grpc_lb_v1_LoadBalanceRequest_mutable_initial_request.exit: ; preds = %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i, %upb_Arena_Malloc.exit.i.i6
  %.0.i = phi ptr [ %.0.i.i.i7, %upb_Arena_Malloc.exit.i.i6 ], [ %27, %grpc_lb_v1_LoadBalanceRequest_initial_request.exit.i ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 128)
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %2, ptr %44, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %.sroa.speculated, ptr %.sroa.56.0..sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  %45 = call i32 @upb_Encode(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull @grpc__lb__v1__LoadBalanceRequest_msg_init, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !25
  %46 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  %47 = load i64, ptr %6, align 8, !tbaa !29, !noalias !25
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %46, i64 noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29GrpcLbLoadReportRequestCreateEllllPKN4absl12lts_2024072213InlinedVectorINS_17GrpcLbClientStats14DropTokenCountELm10ESaIS4_EEEP9upb_Arena(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__LoadBalanceRequest_msg_init, i64 16), align 8, !tbaa !13
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 7
  %13 = and i64 %12, 131064
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, %13
  br i1 %20, label %21, label %23, !prof !22

21:                                               ; preds = %7
  %22 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %13)
  br label %upb_Arena_Malloc.exit.i.i

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  store ptr %24, ptr %6, align 8, !tbaa !21
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %23, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %16, %23 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %grpc_lb_v1_LoadBalanceRequest_new.exit, label %25, !prof !22

25:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %11, i1 false)
  br label %grpc_lb_v1_LoadBalanceRequest_new.exit

grpc_lb_v1_LoadBalanceRequest_new.exit:           ; preds = %upb_Arena_Malloc.exit.i.i, %25
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__lb__v1__ClientStats_msg_init) #19, !srcloc !23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i, label %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.thread.i

grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i: ; preds = %grpc_lb_v1_LoadBalanceRequest_new.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.0.in.then.val.i.i = load i64, ptr %29, align 1
  %30 = inttoptr i64 %.0.in.then.val.i.i to ptr
  %31 = icmp eq i64 %.0.in.then.val.i.i, 0
  br i1 %31, label %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.thread.i, label %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit

grpc_lb_v1_LoadBalanceRequest_client_stats.exit.thread.i: ; preds = %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i, %grpc_lb_v1_LoadBalanceRequest_new.exit
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__ClientStats_msg_init, i64 16), align 8, !tbaa !13
  %33 = zext i16 %32 to i64
  %34 = add nuw nsw i64 %33, 7
  %35 = and i64 %34, 131064
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %42, label %44, !prof !22

42:                                               ; preds = %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.thread.i
  %43 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %35)
  br label %upb_Arena_Malloc.exit.i.i35

44:                                               ; preds = %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %45, ptr %6, align 8, !tbaa !21
  br label %upb_Arena_Malloc.exit.i.i35

upb_Arena_Malloc.exit.i.i35:                      ; preds = %44, %42
  %.0.i.i.i36 = phi ptr [ %43, %42 ], [ %37, %44 ]
  %.not.i.i37 = icmp eq ptr %.0.i.i.i36, null
  br i1 %.not.i.i37, label %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit, label %46, !prof !22

46:                                               ; preds = %upb_Arena_Malloc.exit.i.i35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i36, i8 0, i64 %33, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__lb__v1__ClientStats_msg_init) #19, !srcloc !23
  store i32 2, ptr %26, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %48 = ptrtoint ptr %.0.i.i.i36 to i64
  store i64 %48, ptr %47, align 4
  br label %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit

grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit: ; preds = %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i, %upb_Arena_Malloc.exit.i.i35, %46
  %.0.i = phi ptr [ %.0.i.i.i36, %46 ], [ %30, %grpc_lb_v1_LoadBalanceRequest_client_stats.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i35 ]
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Timestamp_msg_init) #19, !srcloc !23
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %50 = load i64, ptr %49, align 1
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %grpc_lb_v1_ClientStats_mutable_timestamp.exit

53:                                               ; preds = %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Timestamp_msg_init, i64 16), align 8, !tbaa !13
  %55 = zext i16 %54 to i64
  %56 = add nuw nsw i64 %55, 7
  %57 = and i64 %56, 131064
  %58 = load ptr, ptr %14, align 8, !tbaa !18
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, %57
  br i1 %63, label %64, label %66, !prof !22

64:                                               ; preds = %53
  %65 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %57)
  br label %upb_Arena_Malloc.exit.i.i39

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store ptr %67, ptr %6, align 8, !tbaa !21
  br label %upb_Arena_Malloc.exit.i.i39

upb_Arena_Malloc.exit.i.i39:                      ; preds = %66, %64
  %.0.i.i.i40 = phi ptr [ %65, %64 ], [ %59, %66 ]
  %.not.i.i41 = icmp eq ptr %.0.i.i.i40, null
  br i1 %.not.i.i41, label %grpc_lb_v1_ClientStats_mutable_timestamp.exit, label %68, !prof !22

68:                                               ; preds = %upb_Arena_Malloc.exit.i.i39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i40, i8 0, i64 %55, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Timestamp_msg_init) #19, !srcloc !23
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %71 = or i8 %70, 1
  store i8 %71, ptr %69, align 1, !tbaa !31
  %72 = ptrtoint ptr %.0.i.i.i40 to i64
  store i64 %72, ptr %49, align 1
  br label %grpc_lb_v1_ClientStats_mutable_timestamp.exit

grpc_lb_v1_ClientStats_mutable_timestamp.exit:    ; preds = %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit, %upb_Arena_Malloc.exit.i.i39, %68
  %.0.i38 = phi ptr [ %.0.i.i.i40, %68 ], [ %51, %grpc_lb_v1_LoadBalanceRequest_mutable_client_stats.exit ], [ null, %upb_Arena_Malloc.exit.i.i39 ]
  %73 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  %.sroa.4.8.extract.trunc = trunc i64 %75 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 16
  store i64 %74, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 8
  store i32 %.sroa.4.8.extract.trunc, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %1, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %2, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %3, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i64 %4, ptr %81, align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %grpc_lb_v1_ClientStats_mutable_timestamp.exit
  %82 = load i64, ptr %5, align 8, !tbaa !29
  %.not48 = icmp ult i64 %82, 2
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  br label %85

85:                                               ; preds = %.lr.ph, %upb_Arena_Malloc.exit
  %86 = phi i64 [ %82, %.lr.ph ], [ %161, %upb_Arena_Malloc.exit ]
  %.047 = phi i64 [ 0, %.lr.ph ], [ %160, %upb_Arena_Malloc.exit ]
  %87 = trunc i64 %86 to i1
  %88 = load ptr, ptr %83, align 8
  %89 = select i1 %87, ptr %88, ptr %83
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %.047
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__lb__v1__ClientStatsPerToken_msg_init) #19, !srcloc !23
  %91 = load i64, ptr %84, align 1
  %92 = inttoptr i64 %91 to ptr
  %.not.i.i42 = icmp eq i64 %91, 0
  br i1 %.not.i.i42, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i, label %upb_Message_GetOrCreateMutableArray.exit.i

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i: ; preds = %85
  %93 = load ptr, ptr %14, align 8, !tbaa !18
  %94 = load ptr, ptr %6, align 8, !tbaa !21
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 56
  br i1 %98, label %99, label %101, !prof !22

99:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i
  %100 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef 56)
  br label %upb_Arena_Malloc.exit.i.i.i

101:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %102, ptr %6, align 8, !tbaa !21
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %101, %99
  %.0.i.i15.i.i = phi ptr [ %100, %99 ], [ %94, %101 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i15.i.i, null
  br i1 %.not.i.i.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, label %103

103:                                              ; preds = %upb_Arena_Malloc.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 24
  %105 = ptrtoint ptr %104 to i64
  %106 = or i64 %105, 2
  store i64 %106, ptr %.0.i.i15.i.i, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 8
  store i64 0, ptr %107, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 16
  store i64 4, ptr %108, align 8, !tbaa !35
  br label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i: ; preds = %103, %upb_Arena_Malloc.exit.i.i.i
  %109 = ptrtoint ptr %.0.i.i15.i.i to i64
  store i64 %109, ptr %84, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

upb_Message_GetOrCreateMutableArray.exit.i:       ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, %85
  %.0.i.i = phi ptr [ %92, %85 ], [ %.0.i.i15.i.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit, label %110

110:                                              ; preds = %upb_Message_GetOrCreateMutableArray.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !34
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %upb_Array_Reserve.exit.i.i, label %118

upb_Array_Reserve.exit.i.i:                       ; preds = %110
  %117 = tail call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %.0.i.i, i64 noundef %113, ptr noundef nonnull %6)
  br i1 %117, label %118, label %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit

118:                                              ; preds = %upb_Array_Reserve.exit.i.i, %110
  store i64 %113, ptr %111, align 8, !tbaa !34
  %119 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__ClientStatsPerToken_msg_init, i64 16), align 8, !tbaa !13
  %120 = zext i16 %119 to i64
  %121 = add nuw nsw i64 %120, 7
  %122 = and i64 %121, 131064
  %123 = load ptr, ptr %14, align 8, !tbaa !18
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, %122
  br i1 %128, label %129, label %131, !prof !22

129:                                              ; preds = %118
  %130 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %122)
  br label %upb_Arena_Malloc.exit.i.i43

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store ptr %132, ptr %6, align 8, !tbaa !21
  br label %upb_Arena_Malloc.exit.i.i43

upb_Arena_Malloc.exit.i.i43:                      ; preds = %131, %129
  %.0.i.i.i44 = phi ptr [ %130, %129 ], [ %124, %131 ]
  %.not.i14.i = icmp eq ptr %.0.i.i.i44, null
  br i1 %.not.i14.i, label %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit, label %133, !prof !22

133:                                              ; preds = %upb_Arena_Malloc.exit.i.i43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i44, i8 0, i64 %120, i1 false)
  %134 = load i64, ptr %111, align 8, !tbaa !34
  %135 = load i64, ptr %.0.i.i, align 8, !tbaa !32
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = shl i64 %134, 3
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -8
  store ptr %.0.i.i.i44, ptr %140, align 8
  br label %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit

grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit: ; preds = %upb_Message_GetOrCreateMutableArray.exit.i, %upb_Array_Reserve.exit.i.i, %upb_Arena_Malloc.exit.i.i43, %133
  %.0.i45 = phi ptr [ null, %upb_Array_Reserve.exit.i.i ], [ null, %upb_Message_GetOrCreateMutableArray.exit.i ], [ %.0.i.i.i44, %133 ], [ null, %upb_Arena_Malloc.exit.i.i43 ]
  %141 = load ptr, ptr %90, align 8, !tbaa !28
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #18
  %143 = add i64 %142, 7
  %144 = and i64 %143, -8
  %145 = load ptr, ptr %14, align 8, !tbaa !18
  %146 = load ptr, ptr %6, align 8, !tbaa !21
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, %144
  br i1 %150, label %151, label %153, !prof !22

151:                                              ; preds = %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit
  %152 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %144)
  br label %upb_Arena_Malloc.exit

153:                                              ; preds = %grpc_lb_v1_ClientStats_add_calls_finished_with_drop.exit
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store ptr %154, ptr %6, align 8, !tbaa !21
  br label %upb_Arena_Malloc.exit

upb_Arena_Malloc.exit:                            ; preds = %151, %153
  %.0.i46 = phi ptr [ %152, %151 ], [ %146, %153 ]
  %155 = load ptr, ptr %90, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i46, ptr align 1 %155, i64 %142, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 8
  store ptr %.0.i46, ptr %156, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i45, i64 16
  store i64 %142, ptr %.sroa.56.0..sroa_idx.i, align 1
  %157 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 24
  store i64 %158, ptr %159, align 1
  %160 = add nuw nsw i64 %.047, 1
  %161 = load i64, ptr %5, align 8, !tbaa !29
  %162 = lshr i64 %161, 1
  %163 = icmp samesign ult i64 %160, %162
  br i1 %163, label %85, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %upb_Arena_Malloc.exit, %.preheader, %grpc_lb_v1_ClientStats_mutable_timestamp.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  %164 = call i32 @upb_Encode(ptr noundef %.0.i.i.i, ptr noundef nonnull @grpc__lb__v1__LoadBalanceRequest_msg_init, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !46
  %165 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  %166 = load i64, ptr %9, align 8, !tbaa !29, !noalias !46
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %165, i64 noundef %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
  ret void
}

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19GrpcLbResponseParseERK10grpc_sliceP9upb_ArenaPNS_14GrpcLbResponseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = select i1 %.not, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 255
  %14 = select i1 %.not, i64 %13, i64 %12
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__lb__v1__LoadBalanceResponse_msg_init, i64 16), align 8, !tbaa !13
  %16 = zext i16 %15 to i64
  %17 = add nuw nsw i64 %16, 7
  %18 = and i64 %17, 131064
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28, !prof !22

26:                                               ; preds = %3
  %27 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %1, i64 noundef %18)
  br label %upb_Arena_Malloc.exit.i.i.i

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  store ptr %29, ptr %1, align 8, !tbaa !21
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %28, %26
  %.0.i.i.i.i = phi ptr [ %27, %26 ], [ %21, %28 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %grpc_lb_v1_LoadBalanceResponse_parse.exit, label %30, !prof !22

30:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %16, i1 false)
  %31 = tail call i32 @upb_Decode(ptr noundef %10, i64 noundef %14, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @grpc__lb__v1__LoadBalanceResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1)
  %.not8.i = icmp eq i32 %31, 0
  %..i = select i1 %.not8.i, ptr %.0.i.i.i.i, ptr null
  br label %grpc_lb_v1_LoadBalanceResponse_parse.exit

grpc_lb_v1_LoadBalanceResponse_parse.exit:        ; preds = %upb_Arena_Malloc.exit.i.i.i, %30
  %.0.i = phi ptr [ %..i, %30 ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__lb__v1__ServerList_msg_init) #19, !srcloc !23
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %grpc_lb_v1_LoadBalanceResponse_server_list.exit.i, label %_ZN9grpc_core12_GLOBAL__N_115ParseServerListERK30grpc_lb_v1_LoadBalanceResponsePSt6vectorINS_12GrpcLbServerESaIS5_EE.exit

grpc_lb_v1_LoadBalanceResponse_server_list.exit.i: ; preds = %grpc_lb_v1_LoadBalanceResponse_parse.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.0.in.then.val.i.i = load i64, ptr %36, align 1
  %.not51.i = icmp eq i64 %.0.in.then.val.i.i, 0
  br i1 %.not51.i, label %_ZN9grpc_core12_GLOBAL__N_115ParseServerListERK30grpc_lb_v1_LoadBalanceResponsePSt6vectorINS_12GrpcLbServerESaIS5_EE.exit, label %37

37:                                               ; preds = %grpc_lb_v1_LoadBalanceResponse_server_list.exit.i
  %38 = inttoptr i64 %.0.in.then.val.i.i to ptr
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__lb__v1__Server_msg_init) #19, !srcloc !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 1
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.loopexit, label %grpc_lb_v1_ServerList_servers.exit.i

grpc_lb_v1_ServerList_servers.exit.i:             ; preds = %37
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = load i64, ptr %41, align 8, !tbaa !32
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %.loopexit, label %47

47:                                               ; preds = %grpc_lb_v1_ServerList_servers.exit.i
  %48 = icmp ugt i64 %43, 121360158379668102
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %32, align 8, !tbaa !55
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 76
  %58 = icmp ult i64 %57, %43
  br i1 %58, label %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %55
  %63 = mul nuw nsw i64 %43, 76
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %53, i64 %62, i1 false)
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %66, %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %53, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %67, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %64, ptr %32, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store ptr %68, ptr %59, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw [76 x i8], ptr %64, i64 %43
  store ptr %69, ptr %51, align 8, !tbaa !52
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %50
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %71

71:                                               ; preds = %97, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i
  %.03352.i = phi i64 [ 0, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE7reserveEm.exit.i ], [ %103, %97 ]
  %72 = load ptr, ptr %70, align 8, !tbaa !57
  %73 = call ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %72)
  %74 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.03352.i
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %.sroa.9.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.9.0.copyload13.i.i = load i64, ptr %.sroa.9.0..sroa_idx12.i.i, align 1
  %76 = add i64 %.sroa.9.0.copyload13.i.i, -1
  %or.cond.i = icmp ult i64 %76, 16
  br i1 %or.cond.i, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.010.0.copyload11.i.i = load ptr, ptr %78, align 1
  %79 = trunc nuw nsw i64 %.sroa.9.0.copyload13.i.i to i32
  store i32 %79, ptr %73, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr align 1 %.sroa.010.0.copyload11.i.i, i64 %.sroa.9.0.copyload13.i.i, i1 false)
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !58
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi ptr [ %.pre.i, %77 ], [ %75, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 %84, ptr %85, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.sroa.010.0.copyload11.i38.i = load ptr, ptr %86, align 1
  %.sroa.9.0..sroa_idx12.i39.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.sroa.9.0.copyload13.i40.i = load i64, ptr %.sroa.9.0..sroa_idx12.i39.i, align 1
  %87 = icmp eq i64 %.sroa.9.0.copyload13.i40.i, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %81
  %89 = icmp ult i64 %.sroa.9.0.copyload13.i40.i, 51
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %91, ptr align 1 %.sroa.010.0.copyload11.i38.i, i64 %.sroa.9.0.copyload13.i40.i, i1 false)
  br label %97

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 146) #23
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 55, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i: ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.9.0.copyload13.i40.i, ptr %4, align 8, !tbaa !29
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %95

94:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

95:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit.i, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %96

97:                                               ; preds = %94, %90, %81
  %98 = load ptr, ptr %74, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 74
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 2, !tbaa !10
  %103 = add nuw i64 %.03352.i, 1
  %exitcond.not.i = icmp eq i64 %103, %43
  br i1 %exitcond.not.i, label %.loopexit, label %71, !llvm.loop !60

.loopexit:                                        ; preds = %97, %grpc_lb_v1_ServerList_servers.exit.i, %37
  store i32 1, ptr %2, align 8, !tbaa !61
  br label %.thread

_ZN9grpc_core12_GLOBAL__N_115ParseServerListERK30grpc_lb_v1_LoadBalanceResponsePSt6vectorINS_12GrpcLbServerESaIS5_EE.exit: ; preds = %grpc_lb_v1_LoadBalanceResponse_server_list.exit.i, %grpc_lb_v1_LoadBalanceResponse_parse.exit
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__lb__v1__InitialLoadBalanceResponse_msg_init) #19, !srcloc !23
  %104 = load i32, ptr %33, align 4, !tbaa !24
  switch i32 %104, label %.thread [
    i32 1, label %grpc_lb_v1_LoadBalanceResponse_initial_response.exit
    i32 3, label %128
  ]

grpc_lb_v1_LoadBalanceResponse_initial_response.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_115ParseServerListERK30grpc_lb_v1_LoadBalanceResponsePSt6vectorINS_12GrpcLbServerESaIS5_EE.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.0.in.then.val.i = load i64, ptr %105, align 1
  %.not23 = icmp eq i64 %.0.in.then.val.i, 0
  br i1 %.not23, label %.thread, label %106

106:                                              ; preds = %grpc_lb_v1_LoadBalanceResponse_initial_response.exit
  %107 = inttoptr i64 %.0.in.then.val.i to ptr
  store i32 0, ptr %2, align 8, !tbaa !61
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Duration_msg_init) #19, !srcloc !23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 1
  %.not24 = icmp eq i64 %109, 0
  br i1 %.not24, label %.thread, label %110

110:                                              ; preds = %106
  %111 = inttoptr i64 %109 to ptr
  %112 = getelementptr i8, ptr %111, i64 8
  %.val = load i32, ptr %112, align 1
  %113 = getelementptr i8, ptr %111, i64 16
  %.val25 = load i64, ptr %113, align 1
  %.not.i.i.i.i = icmp slt i64 %.val25, 9223372036854775
  %.not6.i.i.i.i = icmp sgt i64 %.val25, -9223372036854775
  %114 = mul nsw i64 %.val25, 1000
  %spec.select.i.i.i.i = select i1 %.not6.i.i.i.i, i64 %114, i64 -9223372036854775808
  %115 = select i1 %.not.i.i.i.i, i64 %spec.select.i.i.i.i, i64 9223372036854775807
  %116 = sdiv i32 %.val, 1000000
  %.sext.i.i = sext i32 %116 to i64
  %.off = add i64 %115, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, label %117

117:                                              ; preds = %110
  %118 = icmp sgt i64 %115, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = sub nuw nsw i64 9223372036854775807, %115
  %121 = icmp slt i64 %120, %.sext.i.i
  br i1 %121, label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, label %125

122:                                              ; preds = %117
  %123 = sub nsw i64 -9223372036854775808, %115
  %124 = icmp sgt i64 %123, %.sext.i.i
  br i1 %124, label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, label %125

125:                                              ; preds = %122, %119
  %126 = add nsw i64 %115, %.sext.i.i
  br label %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit

_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit: ; preds = %110, %119, %122, %125
  %.0.i.i.i.i26 = phi i64 [ 9223372036854775807, %119 ], [ %115, %110 ], [ -9223372036854775808, %122 ], [ %126, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i.i.i.i26, ptr %127, align 8, !tbaa !29
  br label %.thread

128:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_115ParseServerListERK30grpc_lb_v1_LoadBalanceResponsePSt6vectorINS_12GrpcLbServerESaIS5_EE.exit
  store i32 2, ptr %2, align 8, !tbaa !61
  br label %.thread

.thread:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_115ParseServerListERK30grpc_lb_v1_LoadBalanceResponsePSt6vectorINS_12GrpcLbServerESaIS5_EE.exit, %grpc_lb_v1_LoadBalanceResponse_initial_response.exit, %128, %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit, %106, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ true, %106 ], [ true, %128 ], [ true, %_ZN9grpc_core12_GLOBAL__N_113ParseDurationEPK24google_protobuf_Duration.exit ], [ false, %_ZN9grpc_core12_GLOBAL__N_115ParseServerListERK30grpc_lb_v1_LoadBalanceResponsePSt6vectorINS_12GrpcLbServerESaIS5_EE.exit ], [ false, %grpc_lb_v1_LoadBalanceResponse_initial_response.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %27, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store ptr %15, ptr %7, align 8, !tbaa !56
  br label %50

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 %6
  %18 = getelementptr inbounds i8, ptr %8, i64 -76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %8, ptr noundef nonnull align 4 dereferenceable(76) %18, i64 76, i1 false), !tbaa.struct !68
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store ptr %20, ptr %7, align 8, !tbaa !56
  %21 = getelementptr inbounds i8, ptr %19, i64 -76
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %16
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %4
  %.neg.i.i.i.i.i.i = sdiv exact i64 %24, -76
  %25 = getelementptr inbounds [76 x i8], ptr %19, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %17, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %22, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %17, i8 0, i64 76, i1 false)
  br label %50

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %3, i64 %6
  %29 = ptrtoint ptr %8 to i64
  %30 = sub i64 %29, %5
  %31 = icmp eq i64 %30, 9223372036854775752
  br i1 %31, label %32, label %_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i

32:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %27
  %33 = sdiv exact i64 %30, 76
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 121360158379668102)
  %37 = select i1 %35, i64 121360158379668102, i64 %36
  %.not.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %38 = mul nuw nsw i64 %37, 76
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %39, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %40, i8 0, i64 76, i1 false)
  %41 = icmp sgt i64 %6, 0
  br i1 %41, label %42, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

42:                                               ; preds = %_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %3, i64 %6, i1 false)
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %42, %_ZNKSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE12_M_check_lenEmPKc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %44 = sub i64 %29, %4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i

46:                                               ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %28, i64 %44, i1 false)
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i: ; preds = %46, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.not.i16.i = icmp eq ptr %3, null
  br i1 %.not.i16.i, label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %30) #22
  br label %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i, %47
  %48 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %39, ptr %0, align 8, !tbaa !55
  store ptr %48, ptr %7, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw [76 x i8], ptr %39, i64 %37
  store ptr %49, ptr %9, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %13, %26, %_ZNSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %51, i64 %6
  ret ptr %52
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_load_balancer_api.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core12GrpcLbServerE", !5, i64 0, !6, i64 4, !5, i64 20, !6, i64 24, !8, i64 74}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!4, !5, i64 20}
!10 = !{!4, !8, i64 74}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !17, i64 16}
!14 = !{!"_ZTS13upb_MiniTable", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 _ZTS18upb_MiniTableField", !15, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTS9upb_Arena", !20, i64 0, !20, i64 8}
!20 = !{!"p1 omnipotent char", !15, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{i64 8909748}
!24 = !{!5, !5, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena: argument 0"}
!27 = distinct !{!27, !"_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena"}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !30, i64 0}
!33 = !{!"_ZTS9upb_Array", !30, i64 0, !30, i64 8, !30, i64 16}
!34 = !{!33, !30, i64 8}
!35 = !{!33, !30, i64 16}
!36 = !{!37, !30, i64 8}
!37 = !{!"_ZTSN9grpc_core17GrpcLbClientStats14DropTokenCountE", !38, i64 0, !30, i64 8}
!38 = !{!"_ZTSSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !20, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena: argument 0"}
!48 = distinct !{!48, !"_ZN9grpc_core12_GLOBAL__N_126grpc_grpclb_request_encodeEPK29grpc_lb_v1_LoadBalanceRequestP9upb_Arena"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS10grpc_slice", !51, i64 0, !6, i64 8}
!51 = !{!"p1 _ZTS19grpc_slice_refcount", !15, i64 0}
!52 = !{!53, !54, i64 16}
!53 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN9grpc_core12GrpcLbServerE", !15, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!53, !54, i64 8}
!57 = !{!54, !54, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17grpc_lb_v1_Server", !15, i64 0}
!60 = distinct !{!60, !45}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN9grpc_core14GrpcLbResponseE", !63, i64 0, !64, i64 8, !65, i64 16}
!63 = !{!"_ZTSN9grpc_core14GrpcLbResponseUt_E", !6, i64 0}
!64 = !{!"_ZTSN9grpc_core8DurationE", !30, i64 0}
!65 = !{!"_ZTSSt6vectorIN9grpc_core12GrpcLbServerESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12GrpcLbServerESaIS1_EE12_Vector_implE", !53, i64 0}
!68 = !{i64 0, i64 4, !24, i64 4, i64 16, !31, i64 20, i64 4, !24, i64 24, i64 50, !31, i64 74, i64 1, !69}
!69 = !{!8, !8, i64 0}
