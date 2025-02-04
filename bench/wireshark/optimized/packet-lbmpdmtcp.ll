; ModuleID = 'bench/wireshark/original/packet-lbmpdmtcp.c.ll'
source_filename = "bench/wireshark/original/packet-lbmpdmtcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbmpdm_tcp_tag_entry_t = type { ptr, i32, i32 }

@proto_register_lbmpdm_tcp.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbmpdm_tcp_tag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmpdm_tcp_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lbmpdm_tcp_tag = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"lbmpdm_tcp.tag\00", align 1
@hf_lbmpdm_tcp_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"lbmpdm_tcp.channel\00", align 1
@proto_register_lbmpdm_tcp.ett = internal global [1 x ptr] [ptr @ett_lbmpdm_tcp], align 8
@ett_lbmpdm_tcp = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"LBMPDM over TCP Protocol\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"LBMPDM-TCP\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"lbmpdm_tcp\00", align 1
@lbmpdm_tcp_protocol_handle = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"port_low\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Port range low (default 14371)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Set the low end of the TCP port range\00", align 1
@global_lbmpdm_tcp_port_low = internal global i32 14371, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"port_high\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Port range high (default 14390)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Set the high end of the port range\00", align 1
@global_lbmpdm_tcp_port_high = internal global i32 14390, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"use_lbmpdm_tcp_domain\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Use LBMPDM-TCP tag table\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Use table of LBMPDM-TCP tags to decode the packet instead of above values\00", align 1
@global_lbmpdm_tcp_use_tag = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"LBMPDM-TCP tag definitions\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"lbmpdm_tcp_domains\00", align 1
@lbmpdm_tcp_tag_entry = internal global ptr null, align 8
@lbmpdm_tcp_tag_count = internal global i32 0, align 4
@lbmpdm_tcp_tag_array = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.26, ptr @.str.27, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @lbmpdm_tcp_tag_name_set_cb, ptr @lbmpdm_tcp_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.27, ptr null }, %struct._uat_field_t { ptr @.str.8, ptr @.str.28, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmpdm_tcp_tag_port_low_set_cb, ptr @lbmpdm_tcp_tag_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.28, ptr null }, %struct._uat_field_t { ptr @.str.11, ptr @.str.29, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmpdm_tcp_tag_port_high_set_cb, ptr @lbmpdm_tcp_tag_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.29, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"tnw_lbmpdm_tcp_tags\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"LBMPDM-TCP Tags\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"A table to define LBMPDM-TCP tags\00", align 1
@lbmpdm_tcp_dissector_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_lbmpdm_tcp.already_registered = internal unnamed_addr global i1 false, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"LBMPDM over TCP\00", align 1
@lbmpdm_tcp_port_low = internal unnamed_addr global i32 14371, align 4
@lbmpdm_tcp_port_high = internal unnamed_addr global i32 14390, align 4
@lbmpdm_tcp_use_tag = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Port low\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Port high\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"LBMPDM-TCP Protocol (Tag: %s)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"LBMPDM-TCP Protocol\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbmpdm_tcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  store i32 %1, ptr @lbmpdm_tcp_protocol_handle, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lbmpdm_tcp.hf, i32 noundef 2) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbmpdm_tcp.ett, i32 noundef 1) #4
  %2 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %3 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_lbmpdm_tcp) #4
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @global_lbmpdm_tcp_port_low) #4
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 10, ptr noundef nonnull @global_lbmpdm_tcp_port_high) #4
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @global_lbmpdm_tcp_use_tag) #4
  %4 = tail call ptr @uat_new(ptr noundef nonnull @.str.17, i64 noundef 16, ptr noundef nonnull @.str.18, i1 noundef zeroext true, ptr noundef nonnull @lbmpdm_tcp_tag_entry, ptr noundef nonnull @lbmpdm_tcp_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbmpdm_tcp_tag_copy_cb, ptr noundef nonnull @lbmpdm_tcp_tag_update_cb, ptr noundef nonnull @lbmpdm_tcp_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbmpdm_tcp_tag_array) #4
  tail call void @prefs_register_uat_preference(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %4) #4
  %5 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_lbmpdm_tcp, i32 noundef %5) #4
  store ptr %6, ptr @lbmpdm_tcp_dissector_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbmpdm_tcp() #0 {
  %.b = load i1, ptr @proto_reg_handoff_lbmpdm_tcp.already_registered, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @lbmpdm_tcp_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.22, ptr noundef %2) #4
  %3 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_lbmpdm_tcp_packet, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef 1) #4
  br label %4

4:                                                ; preds = %1, %0
  %5 = load i32, ptr @global_lbmpdm_tcp_port_low, align 4
  %6 = load i32, ptr @global_lbmpdm_tcp_port_high, align 4
  %.not = icmp ugt i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i32 %5, ptr @lbmpdm_tcp_port_low, align 4
  store i32 %6, ptr @lbmpdm_tcp_port_high, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr @global_lbmpdm_tcp_use_tag, align 4
  store i32 %9, ptr @lbmpdm_tcp_use_tag, align 4
  store i1 true, ptr @proto_reg_handoff_lbmpdm_tcp.already_registered, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @lbmpdm_tcp_tag_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #4
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbmpdm_tcp_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3) #4
  %7 = tail call ptr @g_strchomp(ptr noundef %6) #4
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25) #4
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2) #4
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmpdm_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.5) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = load i32, ptr @lbmpdm_tcp_use_tag, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %lbmpdm_tcp_tag_find.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %9 = load i32, ptr @lbmpdm_tcp_tag_count, align 4
  %.not24.i.i = icmp eq i32 %9, 0
  br i1 %.not24.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %10 = load ptr, ptr @lbmpdm_tcp_tag_entry, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %15 = getelementptr %struct.lbmpdm_tcp_tag_entry_t, ptr %10, i64 %indvars.iv.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not15.i.i = icmp ult i32 %12, %17
  br i1 %.not15.i.i, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %.not16.i.i = icmp ugt i32 %12, %20
  br i1 %.not16.i.i, label %21, label %lbmpdm_tcp_tag_locate.exit.i

21:                                               ; preds = %18, %14
  %22 = load i32, ptr %13, align 8
  %.not17.i.i = icmp ult i32 %22, %17
  br i1 %.not17.i.i, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %.not18.i.i = icmp ugt i32 %22, %25
  br i1 %.not18.i.i, label %26, label %lbmpdm_tcp_tag_locate.exit.i

26:                                               ; preds = %23, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %14, !llvm.loop !4

lbmpdm_tcp_tag_locate.exit.i:                     ; preds = %23, %18
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit

lbmpdm_tcp_tag_find.exit:                         ; preds = %lbmpdm_tcp_tag_locate.exit.i
  %27 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %lbmpdm_tcp_tag_find.exit.thread, label %28

28:                                               ; preds = %lbmpdm_tcp_tag_find.exit
  %29 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.32, ptr noundef nonnull %27) #4
  br label %lbmpdm_tcp_tag_find.exit.thread

lbmpdm_tcp_tag_find.exit.thread:                  ; preds = %26, %.preheader.i.i, %lbmpdm_tcp_tag_locate.exit.i, %4, %28, %lbmpdm_tcp_tag_find.exit
  %30 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %30, i32 noundef 25) #4
  %31 = tail call i32 @lbmpdm_get_minimum_length() #4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %31, ptr noundef nonnull @get_lbmpdm_tcp_pdu_length, ptr noundef nonnull @dissect_lbmpdm_tcp_pdu, ptr noundef null) #4
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %32
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_lbmpdm_tcp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %lbmpdm_tcp_tag_find.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %11, 2
  br i1 %.not19, label %12, label %lbmpdm_tcp_tag_find.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %14 = load i32, ptr %13, align 4
  %.not20 = icmp eq i32 %14, 4
  br i1 %.not20, label %15, label %lbmpdm_tcp_tag_find.exit.thread

15:                                               ; preds = %12
  %16 = call i32 @lbmpdm_verify_payload(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %lbmpdm_tcp_tag_find.exit.thread, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @lbmpdm_tcp_use_tag, align 4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %38, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17
  %19 = load i32, ptr @lbmpdm_tcp_tag_count, align 4
  %.not24.i.i = icmp eq i32 %19, 0
  br i1 %.not24.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %20 = load ptr, ptr @lbmpdm_tcp_tag_entry, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %25 = getelementptr %struct.lbmpdm_tcp_tag_entry_t, ptr %20, i64 %indvars.iv.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %.not15.i.i = icmp ult i32 %22, %27
  br i1 %.not15.i.i, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4
  %.not16.i.i = icmp ugt i32 %22, %30
  br i1 %.not16.i.i, label %31, label %lbmpdm_tcp_tag_locate.exit.i

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %23, align 8
  %.not17.i.i = icmp ult i32 %32, %27
  br i1 %.not17.i.i, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %35 = load i32, ptr %34, align 4
  %.not18.i.i = icmp ugt i32 %32, %35
  br i1 %.not18.i.i, label %36, label %lbmpdm_tcp_tag_locate.exit.i

36:                                               ; preds = %33, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %24, !llvm.loop !4

lbmpdm_tcp_tag_locate.exit.i:                     ; preds = %33, %28
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit

lbmpdm_tcp_tag_find.exit:                         ; preds = %lbmpdm_tcp_tag_locate.exit.i
  %37 = load ptr, ptr %25, align 8
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit.thread.sink.split

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @lbmpdm_tcp_port_low, align 4
  %.not23 = icmp ult i32 %40, %41
  %42 = load i32, ptr @lbmpdm_tcp_port_high, align 4
  %.not24 = icmp ugt i32 %40, %42
  %or.cond = select i1 %.not23, i1 true, i1 %.not24
  br i1 %or.cond, label %43, label %lbmpdm_tcp_tag_find.exit.thread.sink.split

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load i32, ptr %44, align 8
  %.not25 = icmp ult i32 %45, %41
  %.not26 = icmp ugt i32 %45, %42
  %or.cond28 = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond28, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit.thread.sink.split

lbmpdm_tcp_tag_find.exit.thread.sink.split:       ; preds = %38, %43, %lbmpdm_tcp_tag_find.exit
  %46 = call i32 @dissect_lbmpdm_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %lbmpdm_tcp_tag_find.exit.thread

lbmpdm_tcp_tag_find.exit.thread:                  ; preds = %36, %lbmpdm_tcp_tag_find.exit.thread.sink.split, %.preheader.i.i, %lbmpdm_tcp_tag_locate.exit.i, %43, %lbmpdm_tcp_tag_find.exit, %15, %9, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 0, %9 ], [ 0, %15 ], [ 0, %lbmpdm_tcp_tag_find.exit ], [ 0, %43 ], [ 0, %lbmpdm_tcp_tag_locate.exit.i ], [ 0, %.preheader.i.i ], [ 1, %lbmpdm_tcp_tag_find.exit.thread.sink.split ], [ 0, %36 ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #4
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #4
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #5
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.30) #4
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmpdm_tcp_tag_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef %7) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lbmpdm_get_minimum_length() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_lbmpdm_tcp_pdu_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = call i32 @lbmpdm_verify_payload(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  %.pre = load i32, ptr %6, align 4
  %8 = select i1 %.not, i32 0, i32 %.pre
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmpdm_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @lbmpdm_tcp_use_tag, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %lbmpdm_tcp_tag_find.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %6 = load i32, ptr @lbmpdm_tcp_tag_count, align 4
  %.not24.i.i = icmp eq i32 %6, 0
  br i1 %.not24.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %7 = load ptr, ptr @lbmpdm_tcp_tag_entry, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %12 = getelementptr %struct.lbmpdm_tcp_tag_entry_t, ptr %7, i64 %indvars.iv.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not15.i.i = icmp ult i32 %9, %14
  br i1 %.not15.i.i, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4
  %.not16.i.i = icmp ugt i32 %9, %17
  br i1 %.not16.i.i, label %18, label %lbmpdm_tcp_tag_locate.exit.i

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %10, align 8
  %.not17.i.i = icmp ult i32 %19, %14
  br i1 %.not17.i.i, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i32, ptr %21, align 4
  %.not18.i.i = icmp ugt i32 %19, %22
  br i1 %.not18.i.i, label %23, label %lbmpdm_tcp_tag_locate.exit.i

23:                                               ; preds = %20, %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %11, !llvm.loop !4

lbmpdm_tcp_tag_locate.exit.i:                     ; preds = %20, %15
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit

lbmpdm_tcp_tag_find.exit:                         ; preds = %lbmpdm_tcp_tag_locate.exit.i
  %24 = load ptr, ptr %12, align 8
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %lbmpdm_tcp_tag_find.exit.thread, label %25

25:                                               ; preds = %lbmpdm_tcp_tag_find.exit
  %26 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.33, ptr noundef nonnull %24) #4
  br label %30

lbmpdm_tcp_tag_find.exit.thread:                  ; preds = %23, %.preheader.i.i, %lbmpdm_tcp_tag_locate.exit.i, %4, %lbmpdm_tcp_tag_find.exit
  %28 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.34) #4
  br label %30

30:                                               ; preds = %lbmpdm_tcp_tag_find.exit.thread, %25
  %.not3145 = phi i1 [ false, %25 ], [ true, %lbmpdm_tcp_tag_find.exit.thread ]
  %.02943 = phi ptr [ %24, %25 ], [ null, %lbmpdm_tcp_tag_find.exit.thread ]
  %.0 = phi ptr [ %27, %25 ], [ %29, %lbmpdm_tcp_tag_find.exit.thread ]
  %31 = load i32, ptr @ett_lbmpdm_tcp, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %35, 65535
  %44 = and i32 %39, 65535
  %45 = tail call ptr @find_conversation(i32 noundef %42, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef 2, i32 noundef %43, i32 noundef %44, i32 noundef 0) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %30
  %48 = tail call nonnull ptr @conversation_new(i32 noundef %42, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef 2, i32 noundef %43, i32 noundef %44, i32 noundef 0) #4
  br label %49

49:                                               ; preds = %47, %30
  %.0.i34 = phi ptr [ %48, %47 ], [ %45, %30 ]
  %50 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %51 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0.i34, i32 noundef %50) #4
  %.not.i35 = icmp eq ptr %51, null
  br i1 %.not.i35, label %52, label %105

52:                                               ; preds = %49
  %53 = tail call ptr @wmem_file_scope() #4
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 72) #4
  %55 = tail call ptr @wmem_file_scope() #4
  %56 = load i32, ptr %33, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 %56, ptr %54, align 8
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %copy_address_wmem.exit.i, label %62

62:                                               ; preds = %52
  %63 = sext i32 %58 to i64
  %64 = tail call noalias ptr @wmem_memdup(ptr noundef %55, ptr noundef %60, i64 noundef %63) #4
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %58, ptr %67, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %62, %52
  %68 = phi ptr [ null, %52 ], [ %64, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i16 %36, ptr %69, align 8
  %70 = tail call ptr @wmem_file_scope() #4
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %72 = load i32, ptr %37, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %76 = load ptr, ptr %75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 %72, ptr %71, align 8
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %copy_address_wmem.exit30.i, label %78

78:                                               ; preds = %copy_address_wmem.exit.i
  %79 = sext i32 %74 to i64
  %80 = tail call noalias ptr @wmem_memdup(ptr noundef %70, ptr noundef %76, i64 noundef %79) #4
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 %74, ptr %83, align 4
  br label %copy_address_wmem.exit30.i

copy_address_wmem.exit30.i:                       ; preds = %78, %copy_address_wmem.exit.i
  %84 = phi ptr [ null, %copy_address_wmem.exit.i ], [ %80, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i16 %40, ptr %85, align 8
  %86 = icmp sgt i32 %56, %72
  br i1 %86, label %.critedge17.i.i, label %87

87:                                               ; preds = %copy_address_wmem.exit30.i
  %88 = icmp slt i32 %56, %72
  br i1 %88, label %lbmtcp_order_key.exit.i, label %89

89:                                               ; preds = %87
  %90 = icmp sgt i32 %58, %74
  br i1 %90, label %.critedge17.i.i, label %91

91:                                               ; preds = %89
  %92 = icmp slt i32 %58, %74
  br i1 %92, label %lbmtcp_order_key.exit.i, label %93

93:                                               ; preds = %91
  br i1 %61, label %cmp_address.exit.thread.thread24.i.i, label %cmp_address.exit.i.i

cmp_address.exit.i.i:                             ; preds = %93
  %94 = sext i32 %58 to i64
  %95 = tail call i32 @memcmp(ptr noundef %68, ptr noundef %84, i64 noundef %94) #5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.critedge17.i.i, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread.i.i:                      ; preds = %cmp_address.exit.i.i
  %97 = icmp eq i32 %95, 0
  %.not.i.i = icmp ugt i16 %36, %40
  %or.cond.i = and i1 %.not.i.i, %97
  br i1 %or.cond.i, label %.critedge17.i.i, label %lbmtcp_order_key.exit.i

cmp_address.exit.thread.thread24.i.i:             ; preds = %93
  %.not.i.old.i = icmp ugt i16 %36, %40
  br i1 %.not.i.old.i, label %.critedge17.i.i, label %lbmtcp_order_key.exit.i

.critedge17.i.i:                                  ; preds = %cmp_address.exit.thread.thread24.i.i, %cmp_address.exit.thread.i.i, %cmp_address.exit.i.i, %89, %copy_address_wmem.exit30.i
  store i32 %56, ptr %71, align 8
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 %58, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %68, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %101, align 8
  store i16 %36, ptr %85, align 8
  store i16 %40, ptr %69, align 8
  br label %lbmtcp_order_key.exit.i

lbmtcp_order_key.exit.i:                          ; preds = %.critedge17.i.i, %cmp_address.exit.thread.thread24.i.i, %cmp_address.exit.thread.i.i, %91, %87
  %102 = tail call i64 @lbm_channel_assign(i8 noundef zeroext 32) #4
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i64 %102, ptr %103, align 8
  %104 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0.i34, i32 noundef %104, ptr noundef nonnull %54) #4
  br label %105

105:                                              ; preds = %49, %lbmtcp_order_key.exit.i
  %.027.i = phi ptr [ %54, %lbmtcp_order_key.exit.i ], [ %51, %49 ]
  %106 = getelementptr inbounds nuw i8, ptr %.027.i, i64 64
  %107 = load i64, ptr %106, align 8
  br i1 %.not3145, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_lbmpdm_tcp_tag, align 4
  %110 = tail call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.02943) #4
  %.not.i36 = icmp eq ptr %110, null
  br i1 %.not.i36, label %proto_item_set_generated.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not5.i37 = icmp eq ptr %113, null
  br i1 %.not5.i37, label %proto_item_set_generated.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %114, %111, %108, %105
  %.not33 = icmp eq i64 %107, -1
  br i1 %.not33, label %proto_item_set_generated.exit40, label %118

118:                                              ; preds = %proto_item_set_generated.exit
  %119 = load i32, ptr @hf_lbmpdm_tcp_channel, align 4
  %120 = tail call ptr @proto_tree_add_uint64(ptr noundef %32, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %107) #4
  %.not.i38 = icmp eq ptr %120, null
  br i1 %.not.i38, label %proto_item_set_generated.exit40, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not5.i39 = icmp eq ptr %123, null
  br i1 %.not5.i39, label %proto_item_set_generated.exit40, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit40

proto_item_set_generated.exit40:                  ; preds = %124, %121, %118, %proto_item_set_generated.exit
  %128 = tail call i32 @lbmpdm_dissect_lbmpdm_payload(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %107) #4
  ret i32 %128
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @lbmpdm_verify_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lbmpdm_dissect_lbmpdm_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
