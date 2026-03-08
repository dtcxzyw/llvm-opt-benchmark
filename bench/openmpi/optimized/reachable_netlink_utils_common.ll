; ModuleID = 'bench/openmpi/original/reachable_netlink_utils_common.ll'
source_filename = "bench/openmpi/original/reachable_netlink_utils_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.nla_policy = type { i16, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.rtmsg = type { i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.prte_reachable_netlink_rt_cb_arg = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Failed to alloc nl message, %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Failed to send RTM_GETROUTE query message, error %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Failed to setup callback function, error %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Failed to receive netlink reply message, error %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Failed to allocate prte_reachable_netlink_sk struct\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Failed to allocate nl handle\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Failed to connnect netlink route socket error: %s\0A\00", align 1
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.7 = private unnamed_addr constant [69 x i8] c"Retrieved route has a different outgoing interface %d (expected %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Received a netlink error message\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Received a truncated netlink error message\0A\00", align 1
@route_policy = internal global <{ [15 x %struct.nla_policy], [16 x %struct.nla_policy] }> <{ [15 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 5, i16 0, i16 16 }, %struct.nla_policy { i16 3, i16 0, i16 0 }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 3, i16 0, i16 0 }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 8, i16 0, i16 0 }, %struct.nla_policy { i16 8, i16 0, i16 0 }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 3, i16 0, i16 0 }, %struct.nla_policy { i16 0, i16 32, i16 0 }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 3, i16 0, i16 0 }], [16 x %struct.nla_policy] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 114) i32 @prte_reachable_netlink_rt_lookup(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.rtmsg, align 4
  %7 = alloca %struct.prte_reachable_netlink_rt_cb_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4) #8
  br label %prte_reachable_netlink_sk_alloc.exit.thread

10:                                               ; preds = %4
  %11 = tail call ptr @nl_socket_alloc() #8
  %.not23.i = icmp eq ptr %11, null
  br i1 %.not23.i, label %12, label %13

12:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5) #8
  br label %25

13:                                               ; preds = %10
  %14 = tail call i32 @nl_connect(ptr noundef nonnull %11, i32 noundef 0) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @nl_geterror(i32 noundef %14) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %17) #8
  br label %24

18:                                               ; preds = %13
  tail call void @nl_socket_disable_seq_check(ptr noundef nonnull %11) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !8
  %20 = tail call i32 @nl_socket_get_fd(ptr noundef nonnull %11) #8
  %21 = call i32 @setsockopt(i32 noundef %20, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  call void @nl_close(ptr noundef nonnull %11) #8
  br label %24

24:                                               ; preds = %23, %16
  %.1.i = phi i32 [ 22, %16 ], [ %21, %23 ]
  call void @nl_socket_free(ptr noundef nonnull %11) #8
  br label %25

25:                                               ; preds = %24, %12
  %.0.i = phi i32 [ %.1.i, %24 ], [ 12, %12 ]
  call void @free(ptr noundef nonnull %8) #8
  br label %prte_reachable_netlink_sk_alloc.exit.thread

26:                                               ; preds = %18
  store ptr %11, ptr %8, align 8, !tbaa !9
  %27 = call i64 @time(ptr noundef null) #8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store i8 2, ptr %6, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 32, ptr %30, align 1, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 32, ptr %31, align 2, !tbaa !18
  %32 = call ptr @nlmsg_alloc_simple(i32 noundef 26, i32 noundef 0) #8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %33, label %35

33:                                               ; preds = %26
  %34 = call ptr @nl_geterror(i32 noundef 0) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %34) #8
  br label %68

35:                                               ; preds = %26
  %36 = call i32 @nlmsg_append(ptr noundef nonnull %32, ptr noundef nonnull %6, i64 noundef 12, i32 noundef 4) #8
  %37 = call i32 @nla_put_u32(ptr noundef nonnull %32, i32 noundef 1, i32 noundef %1) #8
  %38 = call i32 @nla_put_u32(ptr noundef nonnull %32, i32 noundef 2, i32 noundef %0) #8
  %39 = call ptr @nlmsg_hdr(ptr noundef nonnull %32) #8
  %40 = call i32 @nl_socket_get_local_port(ptr noundef nonnull %11) #8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !19
  %42 = add i32 %28, 1
  store i32 %42, ptr %29, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %42, ptr %43, align 4, !tbaa !22
  call void @nlmsg_set_proto(ptr noundef nonnull %32, i32 noundef 0) #8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i16 1, ptr %44, align 2, !tbaa !23
  %45 = call i32 @nl_send(ptr noundef nonnull %11, ptr noundef nonnull %32) #8
  call void @nlmsg_free(ptr noundef nonnull %32) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = call ptr @nl_geterror(i32 noundef %45) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %48) #8
  br label %68

49:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  store i32 %2, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %50, align 8, !tbaa !27
  %51 = call i32 @nl_socket_modify_cb(ptr noundef nonnull %11, i32 noundef 5, i32 noundef 3, ptr noundef nonnull @prte_reachable_netlink_rt_raw_parse_cb, ptr noundef nonnull %7) #8
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %54, label %52

52:                                               ; preds = %49
  %53 = call ptr @nl_geterror(i32 noundef %51) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %53) #8
  br label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = call i32 @nl_recvmsgs_default(ptr noundef %55) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call ptr @nl_geterror(i32 noundef %56) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %59) #8
  %60 = icmp eq i32 %56, -4
  %spec.store.select = select i1 %60, i32 113, i32 %56
  br label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %.not30 = icmp eq i32 %63, 0
  br i1 %.not30, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !29
  store i32 %66, ptr %3, align 4, !tbaa !30
  br label %68

67:                                               ; preds = %61
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %64, %67, %58, %52, %47, %33
  %.0 = phi i32 [ 22, %47 ], [ 22, %52 ], [ %spec.store.select, %58 ], [ 0, %64 ], [ 113, %67 ], [ 12, %33 ]
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  call void @nl_close(ptr noundef %69) #8
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  call void @nl_socket_free(ptr noundef %70) #8
  call void @free(ptr noundef nonnull %8) #8
  br label %prte_reachable_netlink_sk_alloc.exit.thread

prte_reachable_netlink_sk_alloc.exit.thread:      ; preds = %9, %25, %68
  %.022 = phi i32 [ %.0, %68 ], [ 12, %9 ], [ %.0.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @nlmsg_alloc_simple(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @nl_geterror(i32 noundef) local_unnamed_addr #2

declare i32 @nlmsg_append(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nla_put_u32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @nlmsg_free(ptr noundef) local_unnamed_addr #2

declare i32 @nl_socket_modify_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @prte_reachable_netlink_rt_raw_parse_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [31 x ptr], align 16
  %4 = tail call ptr @nlmsg_hdr(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4, !tbaa !31
  switch i16 %6, label %prte_reachable_netlink_is_nlreply_err.exit.thread [
    i16 2, label %7
    i16 24, label %13
  ]

7:                                                ; preds = %2
  %8 = tail call ptr @nlmsg_data(ptr noundef nonnull %4) #8
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = tail call i32 @nlmsg_size(i32 noundef 20) #8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !33
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %.sink.split.i, label %prte_reachable_netlink_is_nlreply_err.exit.thread

.sink.split.i:                                    ; preds = %7
  %.not.i = icmp ult i32 %9, %10
  %.str.9..str.8.i = select i1 %.not.i, ptr @.str.9, ptr @.str.8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull %.str.9..str.8.i) #8
  br label %prte_reachable_netlink_is_nlreply_err.exit.thread

13:                                               ; preds = %2
  %14 = tail call ptr @nlmsg_data(ptr noundef nonnull %4) #8
  %15 = load i8, ptr %14, align 4, !tbaa !15
  %.not22 = icmp eq i8 %15, 2
  br i1 %.not22, label %16, label %prte_reachable_netlink_is_nlreply_err.exit.thread

16:                                               ; preds = %13
  %17 = call i32 @nlmsg_parse(ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull %3, i32 noundef 30, ptr noundef nonnull @route_policy) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %prte_reachable_netlink_is_nlreply_err.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 16, !tbaa !37
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %.thread, label %22

22:                                               ; preds = %19
  %23 = call i32 @nla_get_u32(ptr noundef nonnull %21) #8
  %24 = load i32, ptr %1, align 8, !tbaa !24
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 4), align 4, !tbaa !33
  %28 = icmp sgt i32 %27, 19
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 16, !tbaa !37
  %31 = call i32 @nla_get_u32(ptr noundef %30) #8
  %32 = load i32, ptr %1, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %31, i32 noundef %32) #8
  br label %.thread

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %26, %29, %19, %36, %33
  %.01928 = phi i32 [ 1, %33 ], [ 1, %36 ], [ 0, %19 ], [ 0, %29 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.01928, ptr %38, align 4, !tbaa !28
  br label %prte_reachable_netlink_is_nlreply_err.exit.thread

prte_reachable_netlink_is_nlreply_err.exit.thread: ; preds = %2, %.sink.split.i, %7, %16, %13, %.thread
  %.0 = phi i32 [ 2, %.thread ], [ 1, %16 ], [ 1, %2 ], [ 1, %13 ], [ 1, %7 ], [ 1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @nl_recvmsgs_default(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @nl_socket_alloc() local_unnamed_addr #2

declare i32 @nl_connect(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @nl_socket_disable_seq_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare void @nl_close(ptr noundef) local_unnamed_addr #2

declare void @nl_socket_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @nl_socket_get_fd(ptr noundef) local_unnamed_addr #2

declare ptr @nlmsg_hdr(ptr noundef) local_unnamed_addr #2

declare i32 @nl_socket_get_local_port(ptr noundef) local_unnamed_addr #2

declare void @nlmsg_set_proto(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nl_send(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nlmsg_data(ptr noundef) local_unnamed_addr #2

declare i32 @nlmsg_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nla_get_u32(ptr noundef) local_unnamed_addr #2

declare i32 @nlmsg_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timeval", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !11, i64 0}
!10 = !{!"prte_reachable_netlink_sk", !11, i64 0, !13, i64 8}
!11 = !{!"p1 _ZTS7nl_sock", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!16, !6, i64 0}
!16 = !{!"rtmsg", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !13, i64 8}
!17 = !{!16, !6, i64 1}
!18 = !{!16, !6, i64 2}
!19 = !{!20, !13, i64 12}
!20 = !{!"nlmsghdr", !13, i64 0, !21, i64 4, !21, i64 6, !13, i64 8, !13, i64 12}
!21 = !{!"short", !6, i64 0}
!22 = !{!20, !13, i64 8}
!23 = !{!20, !21, i64 6}
!24 = !{!25, !13, i64 0}
!25 = !{!"prte_reachable_netlink_rt_cb_arg", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !26, i64 16}
!26 = !{!"p1 _ZTS25prte_reachable_netlink_sk", !12, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !13, i64 4}
!29 = !{!25, !13, i64 8}
!30 = !{!13, !13, i64 0}
!31 = !{!20, !21, i64 4}
!32 = !{!20, !13, i64 0}
!33 = !{!34, !13, i64 4}
!34 = !{!"", !35, i64 0, !35, i64 1, !13, i64 4, !35, i64 8, !13, i64 12, !36, i64 16, !36, i64 24, !13, i64 32, !36, i64 40, !13, i64 48, !35, i64 52, !35, i64 53, !35, i64 54, !35, i64 55, !36, i64 56, !13, i64 64, !13, i64 68}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{!"p1 omnipotent char", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6nlattr", !12, i64 0}
