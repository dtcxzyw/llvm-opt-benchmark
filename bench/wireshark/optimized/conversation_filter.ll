; ModuleID = 'bench/wireshark/original/conversation_filter.ll'
source_filename = "bench/wireshark/original/conversation_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@packet_conv_filter_list = local_unnamed_addr global ptr null, align 8
@log_conv_filter_list = local_unnamed_addr global ptr null, align 8
@conversation_proto_names = internal unnamed_addr global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @conversation_filters_init() local_unnamed_addr #0 {
  %.0610.i = load ptr, ptr @conversation_proto_names, align 8
  %.not11.i = icmp eq ptr %.0610.i, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

1:                                                ; preds = %.lr.ph.i
  %2 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 8
  %.06.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %0, %1
  %.0612.i = phi ptr [ %.06.i, %1 ], [ %.0610.i, %0 ]
  %3 = load ptr, ptr %.0612.i, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef %3) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %add_conversation_filter_protocol.exit, label %1

._crit_edge.i:                                    ; preds = %1, %0
  %6 = tail call ptr @g_slist_prepend(ptr noundef %.0610.i, ptr noundef nonnull @.str)
  store ptr %6, ptr @conversation_proto_names, align 8
  br label %add_conversation_filter_protocol.exit

add_conversation_filter_protocol.exit:            ; preds = %.lr.ph.i, %._crit_edge.i
  %.0610.i9.pr = phi ptr [ %6, %._crit_edge.i ], [ %.0610.i, %.lr.ph.i ]
  %.not11.i2 = icmp eq ptr %.0610.i9.pr, null
  br i1 %.not11.i2, label %._crit_edge.i7, label %.lr.ph.i3

7:                                                ; preds = %.lr.ph.i3
  %8 = getelementptr inbounds nuw i8, ptr %.0612.i4, i64 8
  %.06.i5 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %.06.i5, null
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !6

.lr.ph.i3:                                        ; preds = %add_conversation_filter_protocol.exit, %7
  %.0612.i4 = phi ptr [ %.06.i5, %7 ], [ %.0610.i9.pr, %add_conversation_filter_protocol.exit ]
  %9 = load ptr, ptr %.0612.i4, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.1, ptr noundef %9) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %add_conversation_filter_protocol.exit8, label %7

._crit_edge.i7:                                   ; preds = %7, %add_conversation_filter_protocol.exit
  %12 = tail call ptr @g_slist_prepend(ptr noundef %.0610.i9.pr, ptr noundef nonnull @.str.1)
  store ptr %12, ptr @conversation_proto_names, align 8
  br label %add_conversation_filter_protocol.exit8

add_conversation_filter_protocol.exit8:           ; preds = %.lr.ph.i3, %._crit_edge.i7
  %.0610.i17.pr = phi ptr [ %12, %._crit_edge.i7 ], [ %.0610.i9.pr, %.lr.ph.i3 ]
  %.not11.i10 = icmp eq ptr %.0610.i17.pr, null
  br i1 %.not11.i10, label %._crit_edge.i15, label %.lr.ph.i11

13:                                               ; preds = %.lr.ph.i11.tail
  %14 = getelementptr inbounds nuw i8, ptr %.0612.i12, i64 8
  %.06.i13 = load ptr, ptr %14, align 8
  %.not.i14 = icmp eq ptr %.06.i13, null
  br i1 %.not.i14, label %._crit_edge.i15, label %.lr.ph.i11, !llvm.loop !6

.lr.ph.i11:                                       ; preds = %add_conversation_filter_protocol.exit8, %13
  %.0612.i12 = phi ptr [ %.06.i13, %13 ], [ %.0610.i17.pr, %add_conversation_filter_protocol.exit8 ]
  %15 = load ptr, ptr %.0612.i12, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 105, %17
  %.not = icmp eq i8 %16, 105
  br i1 %.not, label %sub_1, label %.lr.ph.i11.tail

sub_1:                                            ; preds = %.lr.ph.i11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 112, %21
  %.not33 = icmp eq i8 %20, 112
  br i1 %.not33, label %sub_2, label %.lr.ph.i11.tail

sub_2:                                            ; preds = %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 0, %25
  br label %.lr.ph.i11.tail

.lr.ph.i11.tail:                                  ; preds = %.lr.ph.i11, %sub_1, %sub_2
  %27 = phi i32 [ %18, %.lr.ph.i11 ], [ %22, %sub_1 ], [ %26, %sub_2 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %add_conversation_filter_protocol.exit16, label %13

._crit_edge.i15:                                  ; preds = %13, %add_conversation_filter_protocol.exit8
  %29 = tail call ptr @g_slist_prepend(ptr noundef %.0610.i17.pr, ptr noundef nonnull @.str.2)
  store ptr %29, ptr @conversation_proto_names, align 8
  br label %add_conversation_filter_protocol.exit16

add_conversation_filter_protocol.exit16:          ; preds = %.lr.ph.i11.tail, %._crit_edge.i15
  %.0610.i25.pr = phi ptr [ %29, %._crit_edge.i15 ], [ %.0610.i17.pr, %.lr.ph.i11.tail ]
  %.not11.i18 = icmp eq ptr %.0610.i25.pr, null
  br i1 %.not11.i18, label %._crit_edge.i23, label %.lr.ph.i19

30:                                               ; preds = %.lr.ph.i19
  %31 = getelementptr inbounds nuw i8, ptr %.0612.i20, i64 8
  %.06.i21 = load ptr, ptr %31, align 8
  %.not.i22 = icmp eq ptr %.06.i21, null
  br i1 %.not.i22, label %._crit_edge.i23, label %.lr.ph.i19, !llvm.loop !6

.lr.ph.i19:                                       ; preds = %add_conversation_filter_protocol.exit16, %30
  %.0612.i20 = phi ptr [ %.06.i21, %30 ], [ %.0610.i25.pr, %add_conversation_filter_protocol.exit16 ]
  %32 = load ptr, ptr %.0612.i20, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef %32) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %add_conversation_filter_protocol.exit24, label %30

._crit_edge.i23:                                  ; preds = %30, %add_conversation_filter_protocol.exit16
  %35 = tail call ptr @g_slist_prepend(ptr noundef %.0610.i25.pr, ptr noundef nonnull @.str.3)
  store ptr %35, ptr @conversation_proto_names, align 8
  br label %add_conversation_filter_protocol.exit24

add_conversation_filter_protocol.exit24:          ; preds = %.lr.ph.i19, %._crit_edge.i23
  %.0610.i25 = phi ptr [ %35, %._crit_edge.i23 ], [ %.0610.i25.pr, %.lr.ph.i19 ]
  %.not11.i26 = icmp eq ptr %.0610.i25, null
  br i1 %.not11.i26, label %._crit_edge.i31, label %.lr.ph.i27

36:                                               ; preds = %.lr.ph.i27
  %37 = getelementptr inbounds nuw i8, ptr %.0612.i28, i64 8
  %.06.i29 = load ptr, ptr %37, align 8
  %.not.i30 = icmp eq ptr %.06.i29, null
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i27, !llvm.loop !6

.lr.ph.i27:                                       ; preds = %add_conversation_filter_protocol.exit24, %36
  %.0612.i28 = phi ptr [ %.06.i29, %36 ], [ %.0610.i25, %add_conversation_filter_protocol.exit24 ]
  %38 = load ptr, ptr %.0612.i28, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.4, ptr noundef %38) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %add_conversation_filter_protocol.exit32, label %36

._crit_edge.i31:                                  ; preds = %36, %add_conversation_filter_protocol.exit24
  %41 = tail call ptr @g_slist_prepend(ptr noundef %.0610.i25, ptr noundef nonnull @.str.4)
  store ptr %41, ptr @conversation_proto_names, align 8
  br label %add_conversation_filter_protocol.exit32

add_conversation_filter_protocol.exit32:          ; preds = %.lr.ph.i27, %._crit_edge.i31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_conversation_filter_protocol(ptr noundef %0) local_unnamed_addr #0 {
  %.0610 = load ptr, ptr @conversation_proto_names, align 8
  %.not11 = icmp eq ptr %.0610, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

2:                                                ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %.0612, i64 8
  %.06 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %1, %2
  %.0612 = phi ptr [ %.06, %2 ], [ %.0610, %1 ]
  %4 = load ptr, ptr %.0612, align 8
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %4) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %2

._crit_edge:                                      ; preds = %2, %1
  %7 = tail call ptr @g_slist_prepend(ptr noundef %.0610, ptr noundef %0)
  store ptr %7, ptr @conversation_proto_names, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_conversation_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #5
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @packet_conv_filter_list, align 8
  %12 = tail call ptr @g_list_append(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr @packet_conv_filter_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_log_conversation_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #5
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @log_conv_filter_list, align 8
  %12 = tail call ptr @g_list_append(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr @log_conv_filter_list, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @conversation_filters_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @packet_conv_filter_list, align 8
  tail call void @g_list_foreach(ptr noundef %1, ptr noundef nonnull @conversation_filter_free, ptr noundef null)
  %2 = load ptr, ptr @packet_conv_filter_list, align 8
  tail call void @g_list_free(ptr noundef %2)
  %3 = load ptr, ptr @log_conv_filter_list, align 8
  tail call void @g_list_foreach(ptr noundef %3, ptr noundef nonnull @conversation_filter_free, ptr noundef null)
  %4 = load ptr, ptr @log_conv_filter_list, align 8
  tail call void @g_list_free(ptr noundef %4)
  %5 = load ptr, ptr @conversation_proto_names, align 8
  tail call void @g_slist_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @conversation_filter_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_filter_from_packet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @packet_conv_filter_list, align 8
  %.01423.i = load ptr, ptr @conversation_proto_names, align 8
  %.not24.i = icmp eq ptr %.01423.i, null
  %.not11.i.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %.not11.i.i, %.not24.i
  br i1 %or.cond.i, label %conversation_filter_from_pinfo.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1, %find_conversation_filter.exit.thread.i
  %.01425.i = phi ptr [ %.014.i, %find_conversation_filter.exit.thread.i ], [ %.01423.i, %1 ]
  %3 = load ptr, ptr %.01425.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.preheader.i
  %.0912.i.i = phi ptr [ %9, %7 ], [ %2, %.lr.ph.i.preheader.i ]
  %4 = load ptr, ptr %.0912.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef readonly %3) #4
  %.not10.i.i = icmp eq i32 %6, 0
  br i1 %.not10.i.i, label %find_conversation_filter.exit.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %find_conversation_filter.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !8

find_conversation_filter.exit.i:                  ; preds = %.lr.ph.i.i
  %.not18.i = icmp eq ptr %4, null
  br i1 %.not18.i, label %find_conversation_filter.exit.thread.i, label %10

10:                                               ; preds = %find_conversation_filter.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %12(ptr noundef %0, ptr noundef %14)
  br i1 %15, label %16, label %find_conversation_filter.exit.thread.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = tail call ptr %18(ptr noundef %0, ptr noundef %19)
  %.not19.i = icmp eq ptr %20, null
  br i1 %.not19.i, label %find_conversation_filter.exit.thread.i, label %conversation_filter_from_pinfo.exit

find_conversation_filter.exit.thread.i:           ; preds = %7, %16, %10, %find_conversation_filter.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 8
  %.014.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.014.i, null
  br i1 %.not.i, label %conversation_filter_from_pinfo.exit, label %.lr.ph.i.preheader.i, !llvm.loop !9

conversation_filter_from_pinfo.exit:              ; preds = %16, %find_conversation_filter.exit.thread.i, %1
  %spec.select.i = phi ptr [ null, %1 ], [ null, %find_conversation_filter.exit.thread.i ], [ %20, %16 ]
  ret ptr %spec.select.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_filter_from_log(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @log_conv_filter_list, align 8
  %.01423.i = load ptr, ptr @conversation_proto_names, align 8
  %.not24.i = icmp eq ptr %.01423.i, null
  %.not11.i.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %.not11.i.i, %.not24.i
  br i1 %or.cond.i, label %conversation_filter_from_pinfo.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1, %find_conversation_filter.exit.thread.i
  %.01425.i = phi ptr [ %.014.i, %find_conversation_filter.exit.thread.i ], [ %.01423.i, %1 ]
  %3 = load ptr, ptr %.01425.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.preheader.i
  %.0912.i.i = phi ptr [ %9, %7 ], [ %2, %.lr.ph.i.preheader.i ]
  %4 = load ptr, ptr %.0912.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef readonly %3) #4
  %.not10.i.i = icmp eq i32 %6, 0
  br i1 %.not10.i.i, label %find_conversation_filter.exit.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %find_conversation_filter.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !8

find_conversation_filter.exit.i:                  ; preds = %.lr.ph.i.i
  %.not18.i = icmp eq ptr %4, null
  br i1 %.not18.i, label %find_conversation_filter.exit.thread.i, label %10

10:                                               ; preds = %find_conversation_filter.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %12(ptr noundef %0, ptr noundef %14)
  br i1 %15, label %16, label %find_conversation_filter.exit.thread.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = tail call ptr %18(ptr noundef %0, ptr noundef %19)
  %.not19.i = icmp eq ptr %20, null
  br i1 %.not19.i, label %find_conversation_filter.exit.thread.i, label %conversation_filter_from_pinfo.exit

find_conversation_filter.exit.thread.i:           ; preds = %7, %16, %10, %find_conversation_filter.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 8
  %.014.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.014.i, null
  br i1 %.not.i, label %conversation_filter_from_pinfo.exit, label %.lr.ph.i.preheader.i, !llvm.loop !9

conversation_filter_from_pinfo.exit:              ; preds = %16, %find_conversation_filter.exit.thread.i, %1
  %spec.select.i = phi ptr [ null, %1 ], [ null, %find_conversation_filter.exit.thread.i ], [ %20, %16 ]
  ret ptr %spec.select.i
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
