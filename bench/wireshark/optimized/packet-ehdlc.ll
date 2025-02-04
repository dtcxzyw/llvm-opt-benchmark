; ModuleID = 'bench/wireshark/original/packet-ehdlc.ll'
source_filename = "bench/wireshark/original/packet-ehdlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_ehdlc.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ehdlc_data_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 511, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_csapi, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_ctei, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_sapi, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_tei, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_c_r, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_payload, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_win_tx, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_win_rx, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_ack_tmr_ms, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_format_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_group_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_len, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_control, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_n_r, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_n_s, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_p, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_p_ext, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_f, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_f_ext, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_s_ftype, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_u_modifier_cmd, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_u_modifier_resp, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_ftype_i, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_ftype_s_u, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_ftype_s_u_ext, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ehdlc_data_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"DataLen\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ehdlc.data_len\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"The length of the data (in bytes)\00", align 1
@hf_ehdlc_csapi = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Compressed SAPI\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ehdlc.csapi\00", align 1
@hf_ehdlc_ctei = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Compressed TEI\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ehdlc.ctei\00", align 1
@hf_ehdlc_sapi = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ehdlc.sapi\00", align 1
@hf_ehdlc_tei = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ehdlc.tei\00", align 1
@hf_ehdlc_c_r = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ehdlc.c_r\00", align 1
@hf_ehdlc_xid_payload = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"XID Payload\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ehdlc.xid_payload\00", align 1
@hf_ehdlc_xid_win_tx = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Transmit Window\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ehdlc.xid.win_tx\00", align 1
@hf_ehdlc_xid_win_rx = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Receive Window\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"ehdlc.xid.win_rx\00", align 1
@hf_ehdlc_xid_ack_tmr_ms = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Timer (ms)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"ehdlc.xid.ack_tmr_ms\00", align 1
@hf_ehdlc_xid_format_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Format Identifier\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ehdlc.xid.format_id\00", align 1
@hf_ehdlc_xid_group_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Group Identifier\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ehdlc.xid.group_id\00", align 1
@hf_ehdlc_xid_len = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"XID Length\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ehdlc.xid.len\00", align 1
@hf_ehdlc_control = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"ehdlc.control\00", align 1
@hf_ehdlc_n_r = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ehdlc.control.n_r\00", align 1
@hf_ehdlc_n_s = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ehdlc.control.n_s\00", align 1
@hf_ehdlc_p = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ehdlc.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ehdlc_p_ext = internal global i32 0, align 4
@hf_ehdlc_f = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"ehdlc.control.f\00", align 1
@hf_ehdlc_f_ext = internal global i32 0, align 4
@hf_ehdlc_s_ftype = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ehdlc.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_ehdlc_u_modifier_cmd = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"ehdlc.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_ehdlc_u_modifier_resp = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"ehdlc.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_ehdlc_ftype_i = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"ehdlc.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_ehdlc_ftype_s_u = internal global i32 0, align 4
@hf_ehdlc_ftype_s_u_ext = internal global i32 0, align 4
@proto_register_ehdlc.ett = internal global [3 x ptr] [ptr @ett_ehdlc, ptr @ett_ehdlc_xid, ptr @ett_ehdlc_control], align 16
@ett_ehdlc = internal global i32 0, align 4
@ett_ehdlc_xid = internal global i32 0, align 4
@ett_ehdlc_control = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Ericsson HDLC\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Ericsson HDLC as used in A-bis over IP\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ehdlc\00", align 1
@proto_ehdlc = internal unnamed_addr global i32 0, align 4
@ehdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"gsm_abis_rsl\00", align 1
@sub_handles.0 = internal unnamed_addr global ptr null, align 16
@sub_handles.1 = internal unnamed_addr global ptr null, align 8
@sub_handles.2 = internal unnamed_addr global ptr null, align 16
@sub_handles.3 = internal unnamed_addr global ptr null, align 8
@sub_handles.4 = internal unnamed_addr global ptr null, align 16
@.str.49 = private unnamed_addr constant [13 x i8] c"gsm_abis_oml\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"gsm_abis_tfp\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"gsm_abis_pgsl\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"EHDLC\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c" | TEI:%02u | \00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Ericsson HDLC protocol\00", align 1
@ehdlc_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_ehdlc_p, ptr @hf_ehdlc_f, ptr null, ptr @hf_ehdlc_u_modifier_cmd, ptr @hf_ehdlc_u_modifier_resp, ptr null, ptr @hf_ehdlc_ftype_s_u }, align 8
@ehdlc_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_ehdlc_n_r, ptr @hf_ehdlc_n_s, ptr @hf_ehdlc_p_ext, ptr @hf_ehdlc_f_ext, ptr @hf_ehdlc_s_ftype, ptr null, ptr null, ptr @hf_ehdlc_ftype_i, ptr @hf_ehdlc_ftype_s_u_ext }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ehdlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #3
  store i32 %1, ptr @proto_ehdlc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ehdlc.hf, i32 noundef 26) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ehdlc.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_ehdlc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_ehdlc, i32 noundef %2) #3
  store ptr %3, ptr @ehdlc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ehdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.54) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  br label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph, %.backedge
  %.0124 = phi i32 [ 4, %.lr.ph ], [ %.0.be, %.backedge ]
  %10 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0124, i32 noundef 0) #3
  %11 = and i16 %10, 511
  %12 = lshr i16 %10, 13
  %13 = trunc nuw nsw i16 %12 to i8
  %switch.downshift = lshr i8 16, %13
  %switch.masked = trunc i8 %switch.downshift to i1
  %14 = shl nuw nsw i16 %12, 3
  %switch.shiftamt126 = zext nneg i16 %14 to i64
  %switch.downshift127 = lshr i64 17519670001795072, %switch.shiftamt126
  %switch.masked128 = trunc i64 %switch.downshift127 to i8
  %switch.selectcmp.case1.i = icmp eq i16 %12, 1
  %switch.selectcmp.case2.i = icmp eq i16 %12, 6
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %15 = lshr i16 %10, 9
  %16 = trunc nuw nsw i16 %15 to i8
  %17 = and i8 %16, 15
  %18 = icmp samesign ult i8 %17, 12
  %19 = or disjoint i8 %17, 48
  %.0.i117 = select i1 %18, i8 %17, i8 %19
  %20 = load ptr, ptr %5, align 8
  %21 = zext nneg i8 %.0.i117 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.55, i32 noundef %21) #3
  %22 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %22, i32 noundef 25) #3
  br i1 %.not, label %71, label %23

23:                                               ; preds = %switch.lookup
  %24 = load i32, ptr @proto_ehdlc, align 4
  %25 = zext nneg i16 %11 to i32
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0124) #3
  %27 = icmp sgt i32 %26, %25
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0124) #3
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i32 [ %29, %28 ], [ %25, %23 ]
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %.0124, i32 noundef %31, ptr noundef nonnull @.str.56) #3
  %33 = load i32, ptr @ett_ehdlc, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #3
  %35 = load i32, ptr @hf_ehdlc_csapi, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.0124, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_ehdlc_ctei, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %.0124, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_ehdlc_c_r, align 4
  %40 = zext i1 %switch.selectcmp.i to i32
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef %.0124, i32 noundef 1, i32 noundef %40) #3
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %30, %42, %45
  %49 = load i32, ptr @hf_ehdlc_sapi, align 4
  %50 = trunc i64 %switch.downshift127 to i32
  %51 = and i32 %50, 63
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef %.0124, i32 noundef 1, i32 noundef %51) #3
  %.not.i118 = icmp eq ptr %52, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %53

53:                                               ; preds = %proto_item_set_generated.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not5.i119 = icmp eq ptr %55, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %proto_item_set_generated.exit, %53, %56
  %60 = load i32, ptr @hf_ehdlc_tei, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %60, ptr noundef %0, i32 noundef %.0124, i32 noundef 1, i32 noundef %21) #3
  %.not.i121 = icmp eq ptr %61, null
  br i1 %.not.i121, label %proto_item_set_generated.exit123, label %62

62:                                               ; preds = %proto_item_set_generated.exit120
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not5.i122 = icmp eq ptr %64, null
  br i1 %.not5.i122, label %proto_item_set_generated.exit123, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 2
  store i32 %68, ptr %66, align 4
  br label %proto_item_set_generated.exit123

proto_item_set_generated.exit123:                 ; preds = %proto_item_set_generated.exit120, %62, %65
  %69 = load i32, ptr @hf_ehdlc_data_len, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %69, ptr noundef %0, i32 noundef %.0124, i32 noundef 2, i32 noundef 0) #3
  br label %71

71:                                               ; preds = %proto_item_set_generated.exit123, %switch.lookup
  %.0112 = phi ptr [ %34, %proto_item_set_generated.exit123 ], [ null, %switch.lookup ]
  %72 = and i8 %switch.masked128, 62
  %or.cond = icmp eq i8 %72, 10
  %73 = add i32 %.0124, 2
  br i1 %or.cond, label %74, label %82

74:                                               ; preds = %71
  %75 = zext nneg i16 %11 to i32
  %76 = add nsw i32 %75, -2
  %77 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %73, i32 noundef %76) #3
  %78 = load ptr, ptr @sub_handles.2, align 16
  %79 = tail call i32 @call_dissector(ptr noundef %78, ptr noundef %77, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %.backedge

.backedge:                                        ; preds = %74, %83, %dissect_ehdlc_xid.exit
  %.pn = phi i32 [ %75, %74 ], [ %84, %83 ], [ %151, %dissect_ehdlc_xid.exit ]
  %.0.be = add i32 %.0124, %.pn
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.be) #3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %switch.lookup, label %._crit_edge, !llvm.loop !4

82:                                               ; preds = %71
  br i1 %switch.masked, label %83, label %89

83:                                               ; preds = %82
  %84 = zext nneg i16 %11 to i32
  %85 = add nsw i32 %84, -2
  %86 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %73, i32 noundef %85) #3
  %87 = load ptr, ptr @sub_handles.3, align 8
  %88 = tail call i32 @call_dissector(ptr noundef %87, ptr noundef %86, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %.backedge

89:                                               ; preds = %82
  %90 = load i32, ptr @hf_ehdlc_control, align 4
  %91 = load i32, ptr @ett_ehdlc_control, align 4
  %92 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %73, ptr noundef nonnull %1, ptr noundef %.0112, i32 noundef %90, i32 noundef %91, ptr noundef nonnull @ehdlc_cf_items, ptr noundef nonnull @ehdlc_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %93 = and i32 %92, 65535
  %94 = and i32 %92, 3
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 3, i32 4
  %97 = and i32 %92, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp eq i32 %93, 3
  %or.cond5 = or i1 %98, %99
  br i1 %or.cond5, label %100, label %109

100:                                              ; preds = %89
  %101 = add i32 %96, %.0124
  %102 = zext nneg i16 %11 to i32
  %103 = sub nsw i32 %102, %96
  %104 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %101, i32 noundef %103) #3
  switch i8 %switch.masked128, label %dissect_ehdlc_xid.exit.sink.split [
    i8 0, label %105
    i8 62, label %107
  ]

105:                                              ; preds = %100
  %106 = icmp samesign ult i16 %11, 5
  br i1 %106, label %dissect_ehdlc_xid.exit, label %dissect_ehdlc_xid.exit.sink.split

107:                                              ; preds = %100
  %108 = icmp samesign ult i16 %11, 5
  br i1 %108, label %dissect_ehdlc_xid.exit, label %dissect_ehdlc_xid.exit.sink.split

109:                                              ; preds = %89
  %110 = icmp eq i32 %93, 175
  br i1 %110, label %111, label %dissect_ehdlc_xid.exit

111:                                              ; preds = %109
  %112 = add i32 %96, %.0124
  %113 = zext nneg i16 %11 to i32
  %114 = sub nsw i32 %113, %96
  %115 = load i32, ptr @hf_ehdlc_xid_payload, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %.0112, i32 noundef %115, ptr noundef %0, i32 noundef %112, i32 noundef range(i32 -4, 509) %114, i32 noundef 0) #3
  %117 = load i32, ptr @ett_ehdlc_xid, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #3
  %119 = load i32, ptr @hf_ehdlc_xid_format_id, align 4
  %120 = add i32 %112, 1
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #3
  %122 = load i32, ptr @hf_ehdlc_xid_group_id, align 4
  %123 = add i32 %112, 2
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %122, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #3
  %125 = load i32, ptr @hf_ehdlc_xid_len, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %127 = add i32 %112, 4
  %128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %127) #3
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %.lr.ph.i, label %dissect_ehdlc_xid.exit

.lr.ph.i:                                         ; preds = %111, %146
  %.038.i = phi i32 [ %147, %146 ], [ %127, %111 ]
  %130 = add i32 %.038.i, 1
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.038.i) #3
  %132 = add i32 %.038.i, 2
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %130) #3
  switch i8 %131, label %.lr.ph._crit_edge.i [
    i8 7, label %134
    i8 8, label %138
    i8 9, label %142
  ]

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre.i = zext i8 %133 to i32
  br label %146

134:                                              ; preds = %.lr.ph.i
  %135 = load i32, ptr @hf_ehdlc_xid_win_tx, align 4
  %136 = zext i8 %133 to i32
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %135, ptr noundef %0, i32 noundef %132, i32 noundef %136, i32 noundef 0) #3
  br label %146

138:                                              ; preds = %.lr.ph.i
  %139 = load i32, ptr @hf_ehdlc_xid_win_rx, align 4
  %140 = zext i8 %133 to i32
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %139, ptr noundef %0, i32 noundef %132, i32 noundef %140, i32 noundef 0) #3
  br label %146

142:                                              ; preds = %.lr.ph.i
  %143 = load i32, ptr @hf_ehdlc_xid_ack_tmr_ms, align 4
  %144 = zext i8 %133 to i32
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %143, ptr noundef %0, i32 noundef %132, i32 noundef %144, i32 noundef 0) #3
  br label %146

146:                                              ; preds = %142, %138, %134, %.lr.ph._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %144, %142 ], [ %140, %138 ], [ %136, %134 ]
  %147 = add i32 %.pre-phi.i, %132
  %148 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %147) #3
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %.lr.ph.i, label %dissect_ehdlc_xid.exit, !llvm.loop !6

dissect_ehdlc_xid.exit.sink.split:                ; preds = %100, %107, %105
  %.sink.in = phi ptr [ @sub_handles.0, %105 ], [ @sub_handles.1, %107 ], [ @sub_handles.4, %100 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %150 = tail call i32 @call_dissector(ptr noundef %.sink, ptr noundef %104, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_ehdlc_xid.exit

dissect_ehdlc_xid.exit:                           ; preds = %146, %dissect_ehdlc_xid.exit.sink.split, %111, %109, %105, %107
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %11, i16 1)
  %151 = zext nneg i16 %spec.store.select to i32
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %4
  %152 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ehdlc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ehdlc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.48, i32 noundef %1) #3
  store ptr %2, ptr @sub_handles.0, align 16
  %3 = load i32, ptr @proto_ehdlc, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.49, i32 noundef %3) #3
  store ptr %4, ptr @sub_handles.1, align 8
  %5 = load i32, ptr @proto_ehdlc, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.50, i32 noundef %5) #3
  store ptr %6, ptr @sub_handles.2, align 16
  %7 = load i32, ptr @proto_ehdlc, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.51, i32 noundef %7) #3
  store ptr %8, ptr @sub_handles.3, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.52) #3
  store ptr %9, ptr @sub_handles.4, align 16
  %10 = load ptr, ptr @ehdlc_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.53, ptr noundef %10) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
