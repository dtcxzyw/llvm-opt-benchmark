; ModuleID = 'bench/wireshark/original/packet-cl3dcw.c.ll'
source_filename = "bench/wireshark/original/packet-cl3dcw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_cl3dcw.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cl3dcw_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @cl3dcw_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_dccount, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_datamacaddrcount, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_datassidcount, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_dcmacaddr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_dcssid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3dcw_dcbond, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cl3dcw_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cl3dcw.type\00", align 1
@cl3dcw_msg_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 17, ptr @.str.25 }, %struct._value_string { i32 18, ptr @.str.26 }, %struct._value_string { i32 33, ptr @.str.27 }, %struct._value_string { i32 34, ptr @.str.28 }, %struct._value_string { i32 65, ptr @.str.29 }, %struct._value_string { i32 153, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_cl3dcw_dccount = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Data Channel Count\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cl3dcw.dccount\00", align 1
@hf_cl3dcw_datamacaddrcount = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Data MAC Address Count\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"cl3dcw.datamacaddrcount\00", align 1
@hf_cl3dcw_datassidcount = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Data SSID Count\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"cl3dcw.datassidcount\00", align 1
@hf_cl3dcw_dcmacaddr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Data Channel MAC Address\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"cl3dcw.dcmacaddr\00", align 1
@hf_cl3dcw_dcssid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Data Channel SSID\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"cl3dcw.dcssid\00", align 1
@hf_cl3dcw_dcbond = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Data Channel Bond\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"cl3dcw.dcbond\00", align 1
@proto_register_cl3dcw.ett = internal global [2 x ptr] [ptr @ett_cl3dcw, ptr @ett_cl3dcw_dcbond], align 16
@ett_cl3dcw = internal global i32 0, align 4
@ett_cl3dcw_dcbond = internal global i32 0, align 4
@proto_register_cl3dcw.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cl3dcw_unknown_type, %struct.expert_field_info { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cl3dcw_nodc, %struct.expert_field_info { ptr @.str.16, i32 117440512, i32 6291456, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cl3dcw_ssid_too_big, %struct.expert_field_info { ptr @.str.18, i32 117440512, i32 6291456, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cl3dcw_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"cl3dcw.unknown_type\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Unknown DCW message type\00", align 1
@ei_cl3dcw_nodc = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"cl3dcw.no_data_channels\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"No data-channels provided\00", align 1
@ei_cl3dcw_ssid_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"cl3dcw.ssid_too_big\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Data channel SSID too big (expecting 32-byte maximum SSID)\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"CableLabs Dual-Channel Wi-Fi\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cl3dcw\00", align 1
@proto_cl3dcw = internal unnamed_addr global i32 0, align 4
@cl3dcw_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"cl3.subprotocol\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Station Join\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Station Unjoin\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Station Ack\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Station Nack\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"AP Accept Station\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"AP Reject Station\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"AP Ack Disconnect\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"AQ Quit\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"CL3-DCW\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Dual-Channel Wi-Fi %s [Type 0x%02X]\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Dual-Channel Wi-Fi Control Message\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" -> \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Data Channel SSID: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cl3dcw() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21) #3
  store i32 %1, ptr @proto_cl3dcw, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cl3dcw.hf, i32 noundef 7) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cl3dcw.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_cl3dcw, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cl3dcw.ei, i32 noundef 3) #3
  %4 = load i32, ptr @proto_cl3dcw, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_cl3dcw, i32 noundef %4) #3
  store ptr %5, ptr @cl3dcw_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cl3dcw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.31) #3
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  %15 = load ptr, ptr %12, align 8
  %16 = zext i8 %11 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @cl3dcw_msg_types, ptr noundef nonnull @.str.33) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.32, ptr noundef %17, i32 noundef %16) #3
  %18 = load i32, ptr @proto_cl3dcw, align 4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %19, ptr noundef nonnull @.str.34) #3
  %21 = load i32, ptr @ett_cl3dcw, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #3
  %24 = load i32, ptr @hf_cl3dcw_type, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16) #3
  switch i8 %11, label %148 [
    i8 1, label %26
    i8 2, label %41
    i8 17, label %56
    i8 18, label %91
    i8 33, label %106
    i8 34, label %133
    i8 65, label %151
    i8 -103, label %151
  ]

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %27 = load i32, ptr @hf_cl3dcw_datamacaddrcount, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %27, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #3
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %.thread.i

.thread.i:                                        ; preds = %26
  %31 = add i32 %29, -1
  store i32 %31, ptr %10, align 4
  br label %.lr.ph.i.preheader

32:                                               ; preds = %26
  %33 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cl3dcw_nodc) #3
  %.pre.i = load i32, ptr %10, align 4
  %34 = add i32 %.pre.i, -1
  store i32 %34, ptr %10, align 4
  %.not8.i = icmp eq i32 %.pre.i, 0
  br i1 %.not8.i, label %dissect_sta_join.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %32, %.thread.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi i32 [ %37, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %35 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %23, i32 noundef %.09.i, i32 noundef 6, i32 noundef 0) #3
  %37 = add i32 %.09.i, 6
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %dissect_sta_join.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

dissect_sta_join.exit.loopexit:                   ; preds = %.lr.ph.i
  %40 = add i32 %.09.i, 7
  br label %dissect_sta_join.exit

dissect_sta_join.exit:                            ; preds = %dissect_sta_join.exit.loopexit, %32
  %.0.lcssa.i = phi i32 [ 2, %32 ], [ %40, %dissect_sta_join.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %151

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %42 = load i32, ptr @hf_cl3dcw_datamacaddrcount, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %42, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #3
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %.thread.i52

.thread.i52:                                      ; preds = %41
  %46 = add i32 %44, -1
  store i32 %46, ptr %9, align 4
  br label %.lr.ph.i54.preheader

47:                                               ; preds = %41
  %48 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cl3dcw_nodc) #3
  %.pre.i58 = load i32, ptr %9, align 4
  %49 = add i32 %.pre.i58, -1
  store i32 %49, ptr %9, align 4
  %.not8.i59 = icmp eq i32 %.pre.i58, 0
  br i1 %.not8.i59, label %dissect_sta_unjoin.exit, label %.lr.ph.i54.preheader

.lr.ph.i54.preheader:                             ; preds = %47, %.thread.i52
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i54.preheader, %.lr.ph.i54
  %.09.i55 = phi i32 [ %52, %.lr.ph.i54 ], [ 1, %.lr.ph.i54.preheader ]
  %50 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %50, ptr noundef %23, i32 noundef %.09.i55, i32 noundef 6, i32 noundef 0) #3
  %52 = add i32 %.09.i55, 6
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %9, align 4
  %.not.i56 = icmp eq i32 %53, 0
  br i1 %.not.i56, label %dissect_sta_unjoin.exit.loopexit, label %.lr.ph.i54, !llvm.loop !6

dissect_sta_unjoin.exit.loopexit:                 ; preds = %.lr.ph.i54
  %55 = add i32 %.09.i55, 7
  br label %dissect_sta_unjoin.exit

dissect_sta_unjoin.exit:                          ; preds = %dissect_sta_unjoin.exit.loopexit, %47
  %.0.lcssa.i57 = phi i32 [ 2, %47 ], [ %55, %dissect_sta_unjoin.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %151

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %57 = load i32, ptr @hf_cl3dcw_dccount, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %57, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #3
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %.thread.i60

.thread.i60:                                      ; preds = %56
  %61 = add i32 %59, -1
  store i32 %61, ptr %8, align 4
  br label %.lr.ph.i61

62:                                               ; preds = %56
  %63 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cl3dcw_nodc) #3
  %.pre.i64 = load i32, ptr %8, align 4
  %64 = add i32 %.pre.i64, -1
  store i32 %64, ptr %8, align 4
  %.not32.i = icmp eq i32 %.pre.i64, 0
  br i1 %.not32.i, label %dissect_sta_ack.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %62, %.thread.i60
  %65 = getelementptr inbounds i8, ptr %1, i64 408
  br label %66

66:                                               ; preds = %73, %.lr.ph.i61
  %.033.i = phi i32 [ 1, %.lr.ph.i61 ], [ %87, %73 ]
  %67 = add i32 %.033.i, 6
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %67) #3
  %69 = zext i8 %68 to i32
  %70 = icmp ugt i8 %68, 32
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cl3dcw_ssid_too_big) #3
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %65, align 8
  %75 = add i32 %.033.i, 7
  %76 = call ptr @tvb_get_string_enc(ptr noundef %74, ptr noundef %23, i32 noundef %75, i32 noundef %69, i32 noundef 0) #3
  %77 = load i32, ptr @hf_cl3dcw_dcbond, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %77, ptr noundef %23, i32 noundef %.033.i, i32 noundef 6, i32 noundef 0) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.35, ptr noundef %76) #3
  %79 = add nuw nsw i32 %69, 7
  call void @proto_item_set_len(ptr noundef %78, i32 noundef %79) #3
  %80 = load i32, ptr @ett_cl3dcw_dcbond, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %80) #3
  %82 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %23, i32 noundef %.033.i, i32 noundef 6, i32 noundef 0) #3
  %84 = load i32, ptr @hf_cl3dcw_dcssid, align 4
  %85 = add nuw nsw i32 %69, 1
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %81, i32 noundef %84, ptr noundef %23, i32 noundef %67, i32 noundef %85, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %76) #3
  %87 = add i32 %85, %67
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %8, align 4
  %.not.i62 = icmp eq i32 %88, 0
  br i1 %.not.i62, label %dissect_sta_ack.exit.loopexit, label %66, !llvm.loop !7

dissect_sta_ack.exit.loopexit:                    ; preds = %73
  %90 = add i32 %87, 1
  br label %dissect_sta_ack.exit

dissect_sta_ack.exit:                             ; preds = %dissect_sta_ack.exit.loopexit, %62
  %.0.lcssa.i63 = phi i32 [ 2, %62 ], [ %90, %dissect_sta_ack.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %151

91:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %92 = load i32, ptr @hf_cl3dcw_datamacaddrcount, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %92, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %.thread.i65

.thread.i65:                                      ; preds = %91
  %96 = add i32 %94, -1
  store i32 %96, ptr %7, align 4
  br label %.lr.ph.i67.preheader

97:                                               ; preds = %91
  %98 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cl3dcw_nodc) #3
  %.pre.i71 = load i32, ptr %7, align 4
  %99 = add i32 %.pre.i71, -1
  store i32 %99, ptr %7, align 4
  %.not8.i72 = icmp eq i32 %.pre.i71, 0
  br i1 %.not8.i72, label %dissect_sta_nack.exit, label %.lr.ph.i67.preheader

.lr.ph.i67.preheader:                             ; preds = %97, %.thread.i65
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %.lr.ph.i67
  %.09.i68 = phi i32 [ %102, %.lr.ph.i67 ], [ 1, %.lr.ph.i67.preheader ]
  %100 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %100, ptr noundef %23, i32 noundef %.09.i68, i32 noundef 6, i32 noundef 0) #3
  %102 = add i32 %.09.i68, 6
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %7, align 4
  %.not.i69 = icmp eq i32 %103, 0
  br i1 %.not.i69, label %dissect_sta_nack.exit.loopexit, label %.lr.ph.i67, !llvm.loop !8

dissect_sta_nack.exit.loopexit:                   ; preds = %.lr.ph.i67
  %105 = add i32 %.09.i68, 7
  br label %dissect_sta_nack.exit

dissect_sta_nack.exit:                            ; preds = %dissect_sta_nack.exit.loopexit, %97
  %.0.lcssa.i70 = phi i32 [ 2, %97 ], [ %105, %dissect_sta_nack.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %151

106:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %107 = load i32, ptr @hf_cl3dcw_datassidcount, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %107, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %.thread.i73

.thread.i73:                                      ; preds = %106
  %111 = add i32 %109, -1
  store i32 %111, ptr %6, align 4
  br label %.lr.ph.i74

112:                                              ; preds = %106
  %113 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cl3dcw_nodc) #3
  %.pre.i77 = load i32, ptr %6, align 4
  %114 = add i32 %.pre.i77, -1
  store i32 %114, ptr %6, align 4
  %.not20.i = icmp eq i32 %.pre.i77, 0
  br i1 %.not20.i, label %dissect_ap_accept_sta.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %112, %.thread.i73
  %115 = getelementptr inbounds i8, ptr %1, i64 408
  br label %116

116:                                              ; preds = %122, %.lr.ph.i74
  %.021.i = phi i32 [ 1, %.lr.ph.i74 ], [ %129, %122 ]
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %.021.i) #3
  %118 = zext i8 %117 to i32
  %119 = icmp ugt i8 %117, 32
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cl3dcw_ssid_too_big) #3
  br label %122

122:                                              ; preds = %120, %116
  %123 = load ptr, ptr %115, align 8
  %124 = add i32 %.021.i, 1
  %125 = call ptr @tvb_get_string_enc(ptr noundef %123, ptr noundef %23, i32 noundef %124, i32 noundef %118, i32 noundef 0) #3
  %126 = load i32, ptr @hf_cl3dcw_dcssid, align 4
  %127 = add nuw nsw i32 %118, 1
  %128 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %126, ptr noundef %23, i32 noundef %.021.i, i32 noundef %127, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %125) #3
  %129 = add i32 %127, %.021.i
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %6, align 4
  %.not.i75 = icmp eq i32 %130, 0
  br i1 %.not.i75, label %dissect_ap_accept_sta.exit.loopexit, label %116, !llvm.loop !9

dissect_ap_accept_sta.exit.loopexit:              ; preds = %122
  %132 = add i32 %129, 1
  br label %dissect_ap_accept_sta.exit

dissect_ap_accept_sta.exit:                       ; preds = %dissect_ap_accept_sta.exit.loopexit, %112
  %.0.lcssa.i76 = phi i32 [ 2, %112 ], [ %132, %dissect_ap_accept_sta.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %151

133:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %134 = load i32, ptr @hf_cl3dcw_datamacaddrcount, align 4
  %135 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %134, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %.thread.i78

.thread.i78:                                      ; preds = %133
  %138 = add i32 %136, -1
  store i32 %138, ptr %5, align 4
  br label %.lr.ph.i80.preheader

139:                                              ; preds = %133
  %140 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cl3dcw_nodc) #3
  %.pre.i84 = load i32, ptr %5, align 4
  %141 = add i32 %.pre.i84, -1
  store i32 %141, ptr %5, align 4
  %.not8.i85 = icmp eq i32 %.pre.i84, 0
  br i1 %.not8.i85, label %dissect_ap_reject_sta.exit, label %.lr.ph.i80.preheader

.lr.ph.i80.preheader:                             ; preds = %139, %.thread.i78
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.lr.ph.i80
  %.09.i81 = phi i32 [ %144, %.lr.ph.i80 ], [ 1, %.lr.ph.i80.preheader ]
  %142 = load i32, ptr @hf_cl3dcw_dcmacaddr, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %142, ptr noundef %23, i32 noundef %.09.i81, i32 noundef 6, i32 noundef 0) #3
  %144 = add i32 %.09.i81, 6
  %145 = load i32, ptr %5, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %5, align 4
  %.not.i82 = icmp eq i32 %145, 0
  br i1 %.not.i82, label %dissect_ap_reject_sta.exit.loopexit, label %.lr.ph.i80, !llvm.loop !10

dissect_ap_reject_sta.exit.loopexit:              ; preds = %.lr.ph.i80
  %147 = add i32 %.09.i81, 7
  br label %dissect_ap_reject_sta.exit

dissect_ap_reject_sta.exit:                       ; preds = %dissect_ap_reject_sta.exit.loopexit, %139
  %.0.lcssa.i83 = phi i32 [ 2, %139 ], [ %147, %dissect_ap_reject_sta.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %151

148:                                              ; preds = %4
  %149 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_cl3dcw_unknown_type) #3
  %150 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %152

151:                                              ; preds = %4, %4, %dissect_ap_reject_sta.exit, %dissect_ap_accept_sta.exit, %dissect_sta_nack.exit, %dissect_sta_ack.exit, %dissect_sta_unjoin.exit, %dissect_sta_join.exit
  %.051 = phi i32 [ 1, %4 ], [ 1, %4 ], [ %.0.lcssa.i83, %dissect_ap_reject_sta.exit ], [ %.0.lcssa.i76, %dissect_ap_accept_sta.exit ], [ %.0.lcssa.i70, %dissect_sta_nack.exit ], [ %.0.lcssa.i63, %dissect_sta_ack.exit ], [ %.0.lcssa.i57, %dissect_sta_unjoin.exit ], [ %.0.lcssa.i, %dissect_sta_join.exit ]
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %.051) #3
  br label %152

152:                                              ; preds = %151, %148
  %.0 = phi i32 [ %150, %148 ], [ %.051, %151 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cl3dcw() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cl3dcw_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.22, i32 noundef 220, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
