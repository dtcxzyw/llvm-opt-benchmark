; ModuleID = 'bench/wireshark/original/packet-lbmpdmtcp.ll'
source_filename = "bench/wireshark/original/packet-lbmpdmtcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }

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
@global_lbmpdm_tcp_use_tag = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"LBMPDM-TCP tag definitions\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"lbmpdm_tcp_domains\00", align 1
@lbmpdm_tcp_tag_entry = internal global ptr null, align 8
@lbmpdm_tcp_tag_count = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"tnw_lbmpdm_tcp_tags\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"LBMPDM-TCP Tags\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"A table to define LBMPDM-TCP tags\00", align 1
@lbmpdm_tcp_dissector_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_lbmpdm_tcp.already_registered = internal unnamed_addr global i1 false, align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"LBMPDM over TCP\00", align 1
@lbmpdm_tcp_port_low = internal unnamed_addr global i32 14371, align 4
@lbmpdm_tcp_port_high = internal unnamed_addr global i32 14390, align 4
@lbmpdm_tcp_use_tag = internal unnamed_addr global i8 0, align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Port low\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Port high\00", align 1
@lbmpdm_tcp_tag_array = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @lbmpdm_tcp_tag_name_set_cb, ptr @lbmpdm_tcp_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.27, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.28, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmpdm_tcp_tag_port_low_set_cb, ptr @lbmpdm_tcp_tag_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.28, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.29, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmpdm_tcp_tag_port_high_set_cb, ptr @lbmpdm_tcp_tag_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.29, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"LBMPDM-TCP Protocol (Tag: %s)\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"LBMPDM-TCP Protocol\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbmpdm_tcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store i32 %1, ptr @lbmpdm_tcp_protocol_handle, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lbmpdm_tcp.hf, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbmpdm_tcp.ett, i32 noundef 1)
  %2 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %3 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_lbmpdm_tcp)
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @global_lbmpdm_tcp_port_low)
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 10, ptr noundef nonnull @global_lbmpdm_tcp_port_high)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @global_lbmpdm_tcp_use_tag)
  %4 = tail call ptr @uat_new(ptr noundef nonnull @.str.17, i64 noundef 16, ptr noundef nonnull @.str.18, i1 noundef zeroext true, ptr noundef nonnull @lbmpdm_tcp_tag_entry, ptr noundef nonnull @lbmpdm_tcp_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbmpdm_tcp_tag_copy_cb, ptr noundef nonnull @lbmpdm_tcp_tag_update_cb, ptr noundef nonnull @lbmpdm_tcp_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbmpdm_tcp_tag_array)
  tail call void @prefs_register_uat_preference(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %4)
  %5 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_lbmpdm_tcp, i32 noundef %5)
  store ptr %6, ptr @lbmpdm_tcp_dissector_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbmpdm_tcp() #0 {
  %.b = load i1, ptr @proto_reg_handoff_lbmpdm_tcp.already_registered, align 1
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @lbmpdm_tcp_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.22, ptr noundef %2)
  %3 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_lbmpdm_tcp_packet, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef 1)
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
  %9 = load i8, ptr @global_lbmpdm_tcp_use_tag, align 1, !range !6, !noundef !7
  store i8 %9, ptr @lbmpdm_tcp_use_tag, align 1
  store i1 true, ptr @proto_reg_handoff_lbmpdm_tcp.already_registered, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @lbmpdm_tcp_tag_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbmpdm_tcp_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %7 = tail call ptr @g_strchomp(ptr noundef %6)
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmpdm_tcp_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmpdm_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.5)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i8, ptr @lbmpdm_tcp_use_tag, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader.i.i, label %lbmpdm_tcp_tag_find.exit.thread

.preheader.i.i:                                   ; preds = %4
  %10 = load i32, ptr @lbmpdm_tcp_tag_count, align 4
  %.not23.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %11 = load ptr, ptr @lbmpdm_tcp_tag_entry, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %16 = getelementptr [16 x i8], ptr %11, i64 %indvars.iv.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.not.i.i = icmp ult i32 %13, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  %.not15.i.i = icmp ugt i32 %13, %21
  br i1 %.not15.i.i, label %22, label %lbmpdm_tcp_tag_locate.exit.i

22:                                               ; preds = %19, %15
  %23 = load i32, ptr %14, align 8
  %.not16.i.i = icmp ult i32 %23, %18
  br i1 %.not16.i.i, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = load i32, ptr %25, align 4
  %.not17.i.i = icmp ugt i32 %23, %26
  br i1 %.not17.i.i, label %27, label %lbmpdm_tcp_tag_locate.exit.i

27:                                               ; preds = %24, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %15, !llvm.loop !8

lbmpdm_tcp_tag_locate.exit.i:                     ; preds = %24, %19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit

lbmpdm_tcp_tag_find.exit:                         ; preds = %lbmpdm_tcp_tag_locate.exit.i
  %28 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %lbmpdm_tcp_tag_find.exit.thread, label %29

29:                                               ; preds = %lbmpdm_tcp_tag_find.exit
  %30 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.33, ptr noundef nonnull %28)
  br label %lbmpdm_tcp_tag_find.exit.thread

lbmpdm_tcp_tag_find.exit.thread:                  ; preds = %27, %.preheader.i.i, %lbmpdm_tcp_tag_locate.exit.i, %4, %29, %lbmpdm_tcp_tag_find.exit
  %31 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %31, i32 noundef 25)
  %32 = tail call i32 @lbmpdm_get_minimum_length()
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef %32, ptr noundef nonnull @get_lbmpdm_tcp_pdu_length, ptr noundef nonnull @dissect_lbmpdm_tcp_pdu, ptr noundef null)
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_lbmpdm_tcp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %lbmpdm_tcp_tag_find.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i32, ptr %10, align 8
  %.not20 = icmp eq i32 %11, 2
  br i1 %.not20, label %12, label %lbmpdm_tcp_tag_find.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %14 = load i32, ptr %13, align 4
  %.not21 = icmp eq i32 %14, 4
  br i1 %.not21, label %15, label %lbmpdm_tcp_tag_find.exit.thread

15:                                               ; preds = %12
  %16 = call zeroext i1 @lbmpdm_verify_payload(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %16, label %17, label %lbmpdm_tcp_tag_find.exit.thread

17:                                               ; preds = %15
  %18 = load i8, ptr @lbmpdm_tcp_use_tag, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader.i.i, label %39

.preheader.i.i:                                   ; preds = %17
  %20 = load i32, ptr @lbmpdm_tcp_tag_count, align 4
  %.not23.i.i = icmp eq i32 %20, 0
  br i1 %.not23.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %21 = load ptr, ptr @lbmpdm_tcp_tag_entry, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %26 = getelementptr [16 x i8], ptr %21, i64 %indvars.iv.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp ult i32 %23, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %31 = load i32, ptr %30, align 4
  %.not15.i.i = icmp ugt i32 %23, %31
  br i1 %.not15.i.i, label %32, label %lbmpdm_tcp_tag_locate.exit.i

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %24, align 8
  %.not16.i.i = icmp ult i32 %33, %28
  br i1 %.not16.i.i, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %36 = load i32, ptr %35, align 4
  %.not17.i.i = icmp ugt i32 %33, %36
  br i1 %.not17.i.i, label %37, label %lbmpdm_tcp_tag_locate.exit.i

37:                                               ; preds = %34, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %25, !llvm.loop !8

lbmpdm_tcp_tag_locate.exit.i:                     ; preds = %34, %29
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit

lbmpdm_tcp_tag_find.exit:                         ; preds = %lbmpdm_tcp_tag_locate.exit.i
  %38 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit.thread.sink.split

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr @lbmpdm_tcp_port_low, align 4
  %.not22 = icmp ult i32 %41, %42
  %43 = load i32, ptr @lbmpdm_tcp_port_high, align 4
  %.not23 = icmp ugt i32 %41, %43
  %or.cond = select i1 %.not22, i1 true, i1 %.not23
  br i1 %or.cond, label %44, label %lbmpdm_tcp_tag_find.exit.thread.sink.split

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load i32, ptr %45, align 8
  %.not24 = icmp ult i32 %46, %42
  %.not25 = icmp ugt i32 %46, %43
  %or.cond27 = select i1 %.not24, i1 true, i1 %.not25
  br i1 %or.cond27, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit.thread.sink.split

lbmpdm_tcp_tag_find.exit.thread.sink.split:       ; preds = %39, %44, %lbmpdm_tcp_tag_find.exit
  %47 = call i32 @dissect_lbmpdm_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %lbmpdm_tcp_tag_find.exit.thread

lbmpdm_tcp_tag_find.exit.thread:                  ; preds = %37, %lbmpdm_tcp_tag_find.exit.thread.sink.split, %.preheader.i.i, %lbmpdm_tcp_tag_locate.exit.i, %44, %lbmpdm_tcp_tag_find.exit, %15, %9, %12, %4
  %.0 = phi i1 [ false, %9 ], [ false, %4 ], [ false, %lbmpdm_tcp_tag_locate.exit.i ], [ false, %15 ], [ true, %lbmpdm_tcp_tag_find.exit.thread.sink.split ], [ false, %lbmpdm_tcp_tag_find.exit ], [ false, %12 ], [ false, %44 ], [ false, %.preheader.i.i ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmpdm_tcp_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmpdm_tcp_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #7
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmpdm_tcp_tag_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmpdm_tcp_tag_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmpdm_tcp_tag_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmpdm_tcp_tag_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @lbmpdm_get_minimum_length() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_lbmpdm_tcp_pdu_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = call zeroext i1 @lbmpdm_verify_payload(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.pre = load i32, ptr %6, align 4
  %8 = select i1 %7, i32 %.pre, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmpdm_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @lbmpdm_tcp_use_tag, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader.i.i, label %lbmpdm_tcp_tag_find.exit.thread

.preheader.i.i:                                   ; preds = %4
  %7 = load i32, ptr @lbmpdm_tcp_tag_count, align 4
  %.not23.i.i = icmp eq i32 %7, 0
  br i1 %.not23.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %8 = load ptr, ptr @lbmpdm_tcp_tag_entry, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %13 = getelementptr [16 x i8], ptr %8, i64 %indvars.iv.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i.i = icmp ult i32 %10, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %.not15.i.i = icmp ugt i32 %10, %18
  br i1 %.not15.i.i, label %19, label %lbmpdm_tcp_tag_locate.exit.i

19:                                               ; preds = %16, %12
  %20 = load i32, ptr %11, align 8
  %.not16.i.i = icmp ult i32 %20, %15
  br i1 %.not16.i.i, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load i32, ptr %22, align 4
  %.not17.i.i = icmp ugt i32 %20, %23
  br i1 %.not17.i.i, label %24, label %lbmpdm_tcp_tag_locate.exit.i

24:                                               ; preds = %21, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lbmpdm_tcp_tag_find.exit.thread, label %12, !llvm.loop !8

lbmpdm_tcp_tag_locate.exit.i:                     ; preds = %21, %16
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %lbmpdm_tcp_tag_find.exit.thread, label %lbmpdm_tcp_tag_find.exit

lbmpdm_tcp_tag_find.exit:                         ; preds = %lbmpdm_tcp_tag_locate.exit.i
  %25 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %lbmpdm_tcp_tag_find.exit.thread, label %26

26:                                               ; preds = %lbmpdm_tcp_tag_find.exit
  %27 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.34, ptr noundef nonnull %25)
  br label %31

lbmpdm_tcp_tag_find.exit.thread:                  ; preds = %24, %.preheader.i.i, %lbmpdm_tcp_tag_locate.exit.i, %4, %lbmpdm_tcp_tag_find.exit
  %29 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.35)
  br label %31

31:                                               ; preds = %lbmpdm_tcp_tag_find.exit.thread, %26
  %.not43 = phi i1 [ false, %26 ], [ true, %lbmpdm_tcp_tag_find.exit.thread ]
  %.02941 = phi ptr [ %25, %26 ], [ null, %lbmpdm_tcp_tag_find.exit.thread ]
  %.0 = phi ptr [ %28, %26 ], [ %30, %lbmpdm_tcp_tag_find.exit.thread ]
  %32 = load i32, ptr @ett_lbmpdm_tcp, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %36, 65535
  %45 = and i32 %40, 65535
  %46 = tail call ptr @find_conversation(i32 noundef %43, ptr noundef nonnull %34, ptr noundef nonnull %38, i32 noundef 2, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = tail call ptr @conversation_new(i32 noundef %43, ptr noundef nonnull %34, ptr noundef nonnull %38, i32 noundef 2, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  br label %50

50:                                               ; preds = %48, %31
  %.0.i33 = phi ptr [ %49, %48 ], [ %46, %31 ]
  %51 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  %52 = tail call ptr @conversation_get_proto_data(ptr noundef %.0.i33, i32 noundef %51)
  %.not.i34 = icmp eq ptr %52, null
  br i1 %.not.i34, label %53, label %lbmtcp_transport_add.exit.thread

53:                                               ; preds = %50
  %54 = tail call ptr @wmem_file_scope()
  %55 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %54, i64 noundef 72) #8
  %56 = tail call ptr @wmem_file_scope()
  %57 = load i32, ptr %34, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 %57, ptr %55, align 8
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %copy_address_wmem.exit.i, label %63

63:                                               ; preds = %53
  %64 = sext i32 %59 to i64
  %65 = tail call ptr @wmem_memdup(ptr noundef %56, ptr noundef %61, i64 noundef %64) #9
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %59, ptr %68, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %63, %53
  %69 = phi ptr [ null, %53 ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i16 %37, ptr %70, align 8
  %71 = tail call ptr @wmem_file_scope()
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %73 = load i32, ptr %38, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 %73, ptr %72, align 8
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %copy_address_wmem.exit30.i, label %79

79:                                               ; preds = %copy_address_wmem.exit.i
  %80 = sext i32 %75 to i64
  %81 = tail call ptr @wmem_memdup(ptr noundef %71, ptr noundef %77, i64 noundef %80) #9
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 36
  store i32 %75, ptr %84, align 4
  br label %copy_address_wmem.exit30.i

copy_address_wmem.exit30.i:                       ; preds = %79, %copy_address_wmem.exit.i
  %85 = phi ptr [ null, %copy_address_wmem.exit.i ], [ %81, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i16 %41, ptr %86, align 8
  %87 = icmp sgt i32 %57, %73
  br i1 %87, label %.critedge17.i.i, label %88

88:                                               ; preds = %copy_address_wmem.exit30.i
  %89 = icmp slt i32 %57, %73
  br i1 %89, label %lbmtcp_transport_add.exit, label %90

90:                                               ; preds = %88
  %91 = icmp sgt i32 %59, %75
  br i1 %91, label %.critedge17.i.i, label %92

92:                                               ; preds = %90
  %93 = icmp slt i32 %59, %75
  br i1 %93, label %lbmtcp_transport_add.exit, label %94

94:                                               ; preds = %92
  br i1 %62, label %cmp_address.exit.thread.thread24.i.i, label %cmp_address.exit.i.i

cmp_address.exit.i.i:                             ; preds = %94
  %95 = sext i32 %59 to i64
  %96 = tail call i32 @memcmp(ptr noundef %69, ptr noundef %85, i64 noundef %95) #7
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.critedge17.i.i, label %cmp_address.exit.thread.i.i

cmp_address.exit.thread.i.i:                      ; preds = %cmp_address.exit.i.i
  %98 = icmp eq i32 %96, 0
  %99 = icmp ugt i16 %37, %41
  %or.cond.i = and i1 %99, %98
  br i1 %or.cond.i, label %.critedge17.i.i, label %lbmtcp_transport_add.exit

cmp_address.exit.thread.thread24.i.i:             ; preds = %94
  %.old.i = icmp ugt i16 %37, %41
  br i1 %.old.i, label %.critedge17.i.i, label %lbmtcp_transport_add.exit

.critedge17.i.i:                                  ; preds = %cmp_address.exit.thread.thread24.i.i, %cmp_address.exit.thread.i.i, %cmp_address.exit.i.i, %90, %copy_address_wmem.exit30.i
  store i32 %57, ptr %72, align 8
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 36
  store i32 %59, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %69, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %103, align 8
  store i16 %37, ptr %86, align 8
  store i16 %41, ptr %70, align 8
  br label %lbmtcp_transport_add.exit

lbmtcp_transport_add.exit:                        ; preds = %88, %92, %cmp_address.exit.thread.i.i, %cmp_address.exit.thread.thread24.i.i, %.critedge17.i.i
  %104 = tail call i64 @lbm_channel_assign(i8 noundef zeroext 32)
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i64 %104, ptr %105, align 8
  %106 = load i32, ptr @lbmpdm_tcp_protocol_handle, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.0.i33, i32 noundef %106, ptr noundef %55)
  %.not31 = icmp eq ptr %55, null
  br i1 %.not31, label %109, label %lbmtcp_transport_add.exit.thread

lbmtcp_transport_add.exit.thread:                 ; preds = %50, %lbmtcp_transport_add.exit
  %.027.i47 = phi ptr [ %55, %lbmtcp_transport_add.exit ], [ %52, %50 ]
  %107 = getelementptr inbounds nuw i8, ptr %.027.i47, i64 64
  %108 = load i64, ptr %107, align 8
  br label %109

109:                                              ; preds = %lbmtcp_transport_add.exit.thread, %lbmtcp_transport_add.exit
  %.028 = phi i64 [ %108, %lbmtcp_transport_add.exit.thread ], [ -1, %lbmtcp_transport_add.exit ]
  br i1 %.not43, label %proto_item_set_generated.exit, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @hf_lbmpdm_tcp_tag, align 4
  %112 = tail call ptr @proto_tree_add_string(ptr noundef %33, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.02941)
  %.not.i35 = icmp eq ptr %112, null
  br i1 %.not.i35, label %proto_item_set_generated.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not5.i = icmp eq ptr %115, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 2
  store i32 %119, ptr %117, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %116, %113, %110, %109
  %.not32 = icmp eq i64 %.028, -1
  br i1 %.not32, label %proto_item_set_generated.exit38, label %120

120:                                              ; preds = %proto_item_set_generated.exit
  %121 = load i32, ptr @hf_lbmpdm_tcp_channel, align 4
  %122 = tail call ptr @proto_tree_add_uint64(ptr noundef %33, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.028)
  %.not.i36 = icmp eq ptr %122, null
  br i1 %.not.i36, label %proto_item_set_generated.exit38, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not5.i37 = icmp eq ptr %125, null
  br i1 %.not5.i37, label %proto_item_set_generated.exit38, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %proto_item_set_generated.exit38

proto_item_set_generated.exit38:                  ; preds = %126, %123, %120, %proto_item_set_generated.exit
  %130 = tail call i32 @lbmpdm_dissect_lbmpdm_payload(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i64 noundef %.028)
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @lbmpdm_verify_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @lbmpdm_dissect_lbmpdm_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
