; ModuleID = 'bench/wireshark/original/packet-jmirror.c.ll'
source_filename = "bench/wireshark/original/packet-jmirror.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_jmirror.jmirror_hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_jmirror_mid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 5, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jmirror_sid, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 5, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_jmirror_mid = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Jmirror Identifier\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"jmirror.mid\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Unique identifier of the mirrored session\00", align 1
@hf_jmirror_sid = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Session Identifier\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"jmirror.sid\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Unique identifier of the user session\00", align 1
@proto_register_jmirror.jmirror_ett = internal global [1 x ptr] [ptr @ett_jmirror], align 8
@ett_jmirror = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Juniper Packet Mirror\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Jmirror\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"jmirror\00", align 1
@proto_jmirror = internal unnamed_addr global i32 0, align 4
@jmirror_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ipv4_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"pw_hdlc_nocw_hdlc_ppp\00", align 1
@hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"MID: 0X%08x (%d), SID: 0x%08x (%d)\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Juniper Packet Mirror, MID: 0x%08x (%d), SID: 0x%08x (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_jmirror() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_jmirror, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_jmirror.jmirror_hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_jmirror.jmirror_ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_jmirror, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_jmirror, i32 noundef %2) #2
  store ptr %3, ptr @jmirror_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jmirror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef 4) #2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %get_heuristic_handle.exit.thread38, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #2
  %11 = icmp eq i8 %7, 69
  %12 = load ptr, ptr @ipv4_handle, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %get_heuristic_handle.exit.thread, label %14

14:                                               ; preds = %6
  %15 = and i8 %7, -16
  %16 = icmp eq i8 %15, 96
  %17 = load ptr, ptr @ipv6_handle, align 8
  %18 = icmp ne ptr %17, null
  %or.cond3.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond3.i, label %get_heuristic_handle.exit.thread, label %19

19:                                               ; preds = %14
  %20 = icmp eq i8 %7, -1
  %21 = icmp eq i8 %8, 3
  %or.cond5.i = select i1 %20, i1 %21, i1 false
  %.pre.i = load ptr, ptr @hdlc_handle, align 8
  br i1 %or.cond5.i, label %22, label %get_heuristic_handle.exit.thread38

22:                                               ; preds = %19
  %23 = and i8 %9, 15
  %24 = icmp eq i8 %23, 0
  %25 = icmp eq i8 %10, 33
  %or.cond7.i = select i1 %24, i1 %25, i1 false
  %26 = icmp ne ptr %.pre.i, null
  %or.cond9.i = select i1 %or.cond7.i, i1 %26, i1 false
  br i1 %or.cond9.i, label %get_heuristic_handle.exit.thread, label %27

27:                                               ; preds = %22
  %28 = icmp ne i8 %9, 0
  %29 = icmp ne i8 %10, 87
  %or.cond15.i.not45 = select i1 %28, i1 true, i1 %29
  %.not = icmp eq ptr %.pre.i, null
  %or.cond = select i1 %or.cond15.i.not45, i1 true, i1 %.not
  br i1 %or.cond, label %get_heuristic_handle.exit.thread38, label %get_heuristic_handle.exit.thread

get_heuristic_handle.exit.thread:                 ; preds = %27, %22, %14, %6
  %.0.i36 = phi ptr [ %.pre.i, %22 ], [ %17, %14 ], [ %12, %6 ], [ %.pre.i, %27 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.7) #2
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %34 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.13, i32 noundef %32, i32 noundef %32, i32 noundef %33, i32 noundef %33) #2
  %35 = load i32, ptr @proto_jmirror, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %32, i32 noundef %32, i32 noundef %33, i32 noundef %33) #2
  %37 = load i32, ptr @ett_jmirror, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #2
  %39 = load i32, ptr @hf_jmirror_mid, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @hf_jmirror_sid, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %43 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #2
  %44 = tail call i32 @call_dissector(ptr noundef nonnull %.0.i36, ptr noundef %43, ptr noundef %1, ptr noundef %2) #2
  %45 = add i32 %44, 8
  br label %get_heuristic_handle.exit.thread38

get_heuristic_handle.exit.thread38:               ; preds = %19, %27, %4, %get_heuristic_handle.exit.thread
  %.0 = phi i32 [ %45, %get_heuristic_handle.exit.thread ], [ 0, %4 ], [ 0, %27 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_jmirror() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_jmirror, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.9, i32 noundef %1) #2
  store ptr %2, ptr @ipv4_handle, align 8
  %3 = load i32, ptr @proto_jmirror, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.10, i32 noundef %3) #2
  store ptr %4, ptr @ipv6_handle, align 8
  %5 = load i32, ptr @proto_jmirror, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.11, i32 noundef %5) #2
  store ptr %6, ptr @hdlc_handle, align 8
  %7 = load ptr, ptr @jmirror_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.12, i32 noundef 30030, ptr noundef %7) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
