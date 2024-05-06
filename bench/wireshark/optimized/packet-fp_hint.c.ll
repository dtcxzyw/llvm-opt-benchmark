; ModuleID = 'bench/wireshark/original/packet-fp_hint.c.ll'
source_filename = "bench/wireshark/original/packet-fp_hint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }

@proto_register_fp_hint.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fph_frametype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fph_frametype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_channeltype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fph_channeltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_chcnt, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_dchid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_macdflowid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_macehs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_tf, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_tf_n, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_tf_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ddi_entry, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ddi_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ddi_logical, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ddi_size, %struct._header_field_info { ptr @.str.16, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_rb, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_urnti, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_content, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @fph_content_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_rlcmode, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @fph_rlcmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_rbid, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ctmux, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr @fph_ctmux_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ciphered, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr @fph_ciphered_vals, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_deciphered, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr @fph_deciphered_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fph_frametype = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fp_hint.frame_type\00", align 1
@fph_frametype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_fph_channeltype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"fp_hint.channel_type\00", align 1
@fph_channeltype_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_fph_chcnt = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"fp_hint.num_chan\00", align 1
@hf_fph_dchid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DCH ID\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"fp_hint.dchid\00", align 1
@hf_fph_macdflowid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"MACd Flow ID\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"fp_hint.macdflowid\00", align 1
@hf_fph_macehs = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"MAC-ehs indicator\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"fp_hint.mac_ehs\00", align 1
@hf_fph_tf = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Traffic Format\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"fp_hint.tf\00", align 1
@hf_fph_tf_n = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"fp_hint.tf.n\00", align 1
@hf_fph_tf_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"fp_hint.tf.size\00", align 1
@hf_fph_ddi_entry = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"DDI Entry\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"fp_hint.ddi\00", align 1
@hf_fph_ddi_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"DDI\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"fp_hint.ddi.value\00", align 1
@hf_fph_ddi_logical = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Logical Channel ID\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"fp_hint.ddi.logical\00", align 1
@hf_fph_ddi_size = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"fp_hint.ddi.size\00", align 1
@hf_fph_rb = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Radio Bearer\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"fp_hint.rb\00", align 1
@hf_fph_urnti = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"U-RNTI\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"fp_hint.rb.urnti\00", align 1
@hf_fph_content = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"fp_hint.rb.content\00", align 1
@fph_content_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_fph_rlcmode = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"RLC Mode\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"fp_hint.rb.rlc_mode\00", align 1
@fph_rlcmode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_fph_rbid = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Radio Bearer ID\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"fp_hint.rb.rbid\00", align 1
@hf_fph_ctmux = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"C/T Mux\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"fp_hint.rb.ctmux\00", align 1
@fph_ctmux_vals = internal constant %struct.true_false_string { ptr @.str.69, ptr @.str.70 }, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"C/T Mux field\00", align 1
@hf_fph_ciphered = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Ciphered\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"fp_hint.rb.ciphered\00", align 1
@fph_ciphered_vals = internal constant %struct.true_false_string { ptr @.str.38, ptr @.str.71 }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"Ciphered flag\00", align 1
@hf_fph_deciphered = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Deciphered\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"fp_hint.rb.deciphered\00", align 1
@fph_deciphered_vals = internal constant %struct.true_false_string { ptr @.str.41, ptr @.str.72 }, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"Deciphered flag\00", align 1
@proto_register_fp_hint.ett = internal global [4 x ptr] [ptr @ett_fph, ptr @ett_fph_rb, ptr @ett_fph_ddi_entry, ptr @ett_fph_tf], align 16
@ett_fph = internal global i32 0, align 4
@ett_fph_rb = internal global i32 0, align 4
@ett_fph_ddi_entry = internal global i32 0, align 4
@ett_fph_tf = internal global i32 0, align 4
@proto_register_fp_hint.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fph_radio_bearers, %struct.expert_field_info { ptr @.str.44, i32 150994944, i32 6291456, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fph_mac_frames, %struct.expert_field_info { ptr @.str.46, i32 150994944, i32 6291456, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fph_fp_channels, %struct.expert_field_info { ptr @.str.48, i32 150994944, i32 6291456, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fph_radio_bearers = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"fp_hint.rb.invalid\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Frame contains more Radio Bearers than currently supported\00", align 1
@ei_fph_mac_frames = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [27 x i8] c"fp_hint.mac_frames.invalid\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Frame contains more MAC Frames than currently supported\00", align 1
@ei_fph_fp_channels = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [28 x i8] c"fp_hint.fp_channels.invalid\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"Frame contains more FP channels than currently supported\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"FP Hint\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"fp_hint\00", align 1
@proto_fp_hint = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untrunc_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@ethwithfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"ATM AAL2\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"RACH\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"FACH\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"DCH\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"HSDSCH\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"E-DCH\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"PS DTCH\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Transparent Mode\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Unacknowledged Mode\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Acknowledged Mode\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"C/T Mux field present\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"C/T Mux field not present\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Not ciphered\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Not deciphered\00", align 1
@proto_fp = external local_unnamed_addr global i32, align 4
@proto_umts_mac = external local_unnamed_addr global i32, align 4
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
@.str.73 = private unnamed_addr constant [86 x i8] c"Frame contains more Radio Bearers than currently supported (%u present, %u supported)\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"Frame contains more FP channels than currently supported (%u supported)\00", align 1
@switch.table.dissect_fp_hint = private unnamed_addr constant [4 x i32] [i32 18, i32 36, i32 72, i32 144], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fp_hint() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #3
  store i32 %1, ptr @proto_fp_hint, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_fp_hint, i32 noundef %1) #3
  %3 = load i32, ptr @proto_fp_hint, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fp_hint.hf, i32 noundef 21) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fp_hint.ett, i32 noundef 4) #3
  %4 = load i32, ptr @proto_fp_hint, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fp_hint.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.atm_phdr, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.50) #3
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_fp_hint, align 4
  %13 = zext i16 %8 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #3
  %15 = load i32, ptr @ett_fph, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_fph_frametype, align 4
  %18 = zext i8 %9 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %18) #3
  %20 = load i32, ptr @hf_fph_channeltype, align 4
  %21 = zext i8 %10 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %21) #3
  br label %23

23:                                               ; preds = %11, %4
  %.0 = phi ptr [ %16, %11 ], [ null, %4 ]
  %24 = tail call ptr @wmem_file_scope() #3
  %25 = load i32, ptr @proto_fp, align 4
  %26 = tail call ptr @p_get_proto_data(ptr noundef %24, ptr noundef nonnull %1, i32 noundef %25, i32 noundef 0) #3
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %32

27:                                               ; preds = %23
  %28 = tail call ptr @wmem_file_scope() #3
  %29 = tail call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 792) #3
  %30 = tail call ptr @wmem_file_scope() #3
  %31 = load i32, ptr @proto_fp, align 4
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef nonnull %1, i32 noundef %31, i32 noundef 0, ptr noundef %29) #3
  br label %32

32:                                               ; preds = %27, %23
  %.0.i = phi ptr [ %26, %23 ], [ %29, %27 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 348
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store i8 7, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 10
  store i16 2008, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 12
  store i8 9, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 780
  %switch.selectcmp.i = icmp eq i8 %9, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp72.i = icmp eq i8 %9, 0
  %switch.select73.i = select i1 %switch.selectcmp72.i, i32 1, i32 %switch.select.i
  store i32 %switch.select73.i, ptr %42, align 4
  store i32 0, ptr %.0.i, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 1, ptr %43, align 4
  switch i8 %10, label %252 [
    i8 0, label %44
    i8 1, label %74
    i8 2, label %97
    i8 3, label %120
    i8 4, label %186
    i8 5, label %200
  ]

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 9, ptr %45, align 4
  %46 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 4) #3
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %46, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 6
  %53 = getelementptr i8, ptr %46, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = shl i8 %54, 2
  %56 = and i8 %55, 4
  %57 = or disjoint i8 %56, %52
  %58 = icmp ult i8 %57, 4
  br i1 %58, label %switch.lookup, label %assign_fph_pch.exit.i

switch.lookup:                                    ; preds = %44
  %59 = zext nneg i8 %57 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.dissect_fp_hint, i64 0, i64 %59
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %assign_fph_pch.exit.i

assign_fph_pch.exit.i:                            ; preds = %44, %switch.lookup
  %.sink.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %44 ]
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 712
  store i32 %.sink.i.i, ptr %60, align 8
  %61 = zext i8 %51 to i32
  %62 = zext i8 %49 to i32
  %63 = lshr i32 %62, 1
  %64 = shl nuw nsw i32 %61, 7
  %65 = and i32 %64, 8064
  %66 = or disjoint i32 %65, %63
  %67 = shl nuw nsw i32 %62, 8
  %68 = and i32 %67, 256
  %69 = zext i8 %47 to i32
  %70 = or disjoint i32 %68, %69
  %71 = getelementptr inbounds i8, ptr %.0.i, i64 28
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store i32 %66, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.0.i, i64 288
  store i32 %70, ptr %73, align 8
  br label %attach_info.exit

74:                                               ; preds = %32
  %75 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 1, ptr %75, align 4
  %76 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 4) #3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr i8, ptr %76, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = and i32 %82, 256
  %84 = or disjoint i32 %83, %78
  %85 = lshr i32 %81, 1
  %86 = getelementptr i8, ptr %76, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 63
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 7
  %91 = or disjoint i32 %90, %85
  %92 = getelementptr inbounds i8, ptr %.0.i, i64 28
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store i32 %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.0.i, i64 288
  store i32 %84, ptr %94, align 8
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %.not.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i, label %attach_info.exit, label %96

96:                                               ; preds = %74
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9, i8 noundef zeroext %95, ptr noundef %.0)
  br label %attach_info.exit

97:                                               ; preds = %32
  %98 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 3, ptr %98, align 4
  %99 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 4) #3
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr i8, ptr %99, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = and i32 %105, 256
  %107 = or disjoint i32 %106, %101
  %108 = lshr i32 %104, 1
  %109 = getelementptr i8, ptr %99, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 63
  %112 = zext nneg i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 7
  %114 = or disjoint i32 %113, %108
  %115 = getelementptr inbounds i8, ptr %.0.i, i64 28
  store i32 1, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store i32 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %.0.i, i64 288
  store i32 %107, ptr %117, align 8
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %.not.i48.i = icmp eq i8 %118, 0
  br i1 %.not.i48.i, label %attach_info.exit, label %119

119:                                              ; preds = %97
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 9, i8 noundef zeroext %118, ptr noundef %.0)
  br label %attach_info.exit

120:                                              ; preds = %32
  %121 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 12, ptr %121, align 4
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %123 = zext i8 %122 to i32
  %.not.i49.i = icmp eq ptr %.0, null
  br i1 %.not.i49.i, label %127, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr @hf_fph_chcnt, align 4
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %125, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %123) #3
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i8, ptr %.0.i, i64 28
  store i32 %123, ptr %128, align 4
  store i8 1, ptr %41, align 8
  %.not72.i.i = icmp eq i8 %122, 0
  br i1 %.not72.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127
  %129 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %130 = getelementptr inbounds i8, ptr %.0.i, i64 288
  %wide.trip.count.i.i = zext i8 %122 to i64
  br label %132

131:                                              ; preds = %177
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count.i.i
  br i1 %exitcond77.not.i.i, label %._crit_edge.loopexit.i.i, label %132, !llvm.loop !4

132:                                              ; preds = %131, %.lr.ph.i.i
  %indvars.iv74.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next75.i.i, %131 ]
  %indvars.iv.i.i = phi i32 [ 5, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %131 ]
  %133 = load i32, ptr @hf_fph_tf, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %133, ptr noundef %0, i32 noundef %indvars.iv.i.i, i32 noundef 4, i32 noundef 0) #3
  %135 = load i32, ptr @ett_fph_rb, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #3
  %137 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %indvars.iv.i.i, i32 noundef 4) #3
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr i8, ptr %137, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 3
  %143 = and i32 %142, 504
  %144 = lshr i8 %138, 5
  %145 = zext nneg i8 %144 to i32
  %146 = or disjoint i32 %143, %145
  %147 = getelementptr i8, ptr %137, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 7
  %150 = zext nneg i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 10
  %152 = getelementptr i8, ptr %137, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 2
  %156 = or disjoint i32 %151, %155
  %157 = lshr i32 %141, 6
  %158 = or disjoint i32 %156, %157
  %159 = icmp eq i32 %158, 8191
  %160 = trunc nuw nsw i32 %158 to i16
  %161 = select i1 %159, i16 0, i16 %160
  %162 = zext nneg i16 %161 to i32
  %163 = getelementptr [64 x i32], ptr %129, i64 0, i64 %indvars.iv74.i.i
  store i32 %162, ptr %163, align 4
  %164 = getelementptr [64 x i32], ptr %130, i64 0, i64 %indvars.iv74.i.i
  store i32 %146, ptr %164, align 4
  %.not67.i.i = icmp eq ptr %136, null
  br i1 %.not67.i.i, label %177, label %165

165:                                              ; preds = %132
  %166 = and i8 %138, 31
  %167 = add nuw nsw i8 %166, 1
  %168 = load i32, ptr @hf_fph_dchid, align 4
  %169 = zext nneg i8 %167 to i32
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %136, i32 noundef %168, ptr noundef %0, i32 noundef %indvars.iv.i.i, i32 noundef 1, i32 noundef %169) #3
  %171 = load i32, ptr @hf_fph_tf_n, align 4
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %136, i32 noundef %171, ptr noundef %0, i32 noundef %indvars.iv.i.i, i32 noundef 2, i32 noundef %146) #3
  %.not68.i.i = icmp eq i16 %161, 0
  br i1 %.not68.i.i, label %177, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr @hf_fph_tf_size, align 4
  %175 = add nuw nsw i32 %indvars.iv.i.i, 1
  %176 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %136, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 3, i32 noundef %162) #3
  br label %177

177:                                              ; preds = %173, %165, %132
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 4
  %exitcond.i.i = icmp eq i64 %indvars.iv74.i.i, 65
  br i1 %exitcond.i.i, label %178, label %131

178:                                              ; preds = %177
  %179 = and i32 %indvars.iv.next.i.i, 65535
  %180 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_fph_fp_channels, ptr noundef %0, i32 noundef %179, i32 noundef -1, ptr noundef nonnull @.str.75, i32 noundef 64) #3
  br label %attach_info.exit

._crit_edge.loopexit.i.i:                         ; preds = %131
  %181 = trunc nuw nsw i32 %indvars.iv.next.i.i to i16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %127
  %.0.lcssa.i.i = phi i16 [ 5, %127 ], [ %181, %._crit_edge.loopexit.i.i ]
  %182 = zext i16 %.0.lcssa.i.i to i32
  %183 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %182) #3
  %.not66.i.i = icmp eq i8 %183, 0
  br i1 %.not66.i.i, label %attach_info.exit, label %184

184:                                              ; preds = %._crit_edge.i.i
  %185 = add i16 %.0.lcssa.i.i, 1
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %185, i8 noundef zeroext %183, ptr noundef %.0)
  br label %attach_info.exit

186:                                              ; preds = %32
  %187 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %188 = and i8 %187, 8
  %.not.i50.i = icmp eq i8 %188, 0
  %189 = select i1 %.not.i50.i, i32 1, i32 2
  %190 = getelementptr inbounds i8, ptr %.0.i, i64 736
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 13, ptr %191, align 4
  %.not21.i.i = icmp eq ptr %.0, null
  br i1 %.not21.i.i, label %197, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr @hf_fph_macehs, align 4
  %194 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %.0, i32 noundef %193, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef -2147483648) #3
  %195 = load i32, ptr @hf_fph_macdflowid, align 4
  %196 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %.0, i32 noundef %195, ptr noundef %0, i32 noundef 37, i32 noundef 3, i32 noundef -2147483648) #3
  br label %197

197:                                              ; preds = %192, %186
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %.not22.i.i = icmp eq i8 %198, 0
  br i1 %.not22.i.i, label %attach_info.exit, label %199

199:                                              ; preds = %197
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 6, i8 noundef zeroext %198, ptr noundef %.0)
  br label %attach_info.exit

200:                                              ; preds = %32
  %201 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 17, ptr %201, align 4
  %202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %.not.i51.i = icmp eq ptr %.0, null
  br i1 %.not.i51.i, label %.split.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %200
  %203 = load i32, ptr @hf_fph_macdflowid, align 4
  %204 = zext i8 %202 to i32
  %205 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %203, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %204) #3
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds i8, ptr %.0.i, i64 544
  store i32 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %.0.i, i64 548
  %210 = getelementptr inbounds i8, ptr %.0.i, i64 564
  %wide.trip.count.i52.i = zext i8 %206 to i64
  br label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %200
  %211 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds i8, ptr %.0.i, i64 544
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %.0.i, i64 548
  %215 = getelementptr inbounds i8, ptr %.0.i, i64 564
  %wide.trip.count83.i.i = zext i8 %211 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %216, %.split.us.preheader.i.i
  %indvars.iv80.i.i = phi i32 [ 6, %.split.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %216 ]
  %indvars.iv78.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next79.i.i, %216 ]
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv78.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.split65.us.i.i, label %216

216:                                              ; preds = %.split.us.i.i
  %217 = or disjoint i32 %indvars.iv80.i.i, 1
  %218 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %indvars.iv80.i.i) #3
  %219 = add nuw nsw i32 %indvars.iv80.i.i, 2
  %220 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %217) #3
  %221 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %219) #3
  %indvars.iv.next81.i.i = add nuw nsw i32 %indvars.iv80.i.i, 4
  %222 = getelementptr [16 x i8], ptr %214, i64 0, i64 %indvars.iv78.i.i
  store i8 %218, ptr %222, align 1
  %223 = zext i16 %221 to i32
  %224 = getelementptr [16 x i32], ptr %215, i64 0, i64 %indvars.iv78.i.i
  store i32 %223, ptr %224, align 4
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond85.i.i = icmp eq i64 %indvars.iv.next79.i.i, 16
  br i1 %exitcond85.i.i, label %.split67.us.i.i, label %.split.us.i.i, !llvm.loop !6

.split.i.i:                                       ; preds = %225, %.split.preheader.i.i
  %indvars.iv74.i53.i = phi i32 [ 6, %.split.preheader.i.i ], [ %indvars.iv.next75.i55.i, %225 ]
  %indvars.iv.i54.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i56.i, %225 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i54.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i.i, label %.split65.us.i.i, label %225

225:                                              ; preds = %.split.i.i
  %226 = or disjoint i32 %indvars.iv74.i53.i, 1
  %227 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %indvars.iv74.i53.i) #3
  %228 = add nuw nsw i32 %indvars.iv74.i53.i, 2
  %229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %226) #3
  %230 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %228) #3
  %indvars.iv.next75.i55.i = add nuw nsw i32 %indvars.iv74.i53.i, 4
  %231 = getelementptr [16 x i8], ptr %209, i64 0, i64 %indvars.iv.i54.i
  store i8 %227, ptr %231, align 1
  %232 = zext i16 %230 to i32
  %233 = getelementptr [16 x i32], ptr %210, i64 0, i64 %indvars.iv.i54.i
  store i32 %232, ptr %233, align 4
  %234 = load i32, ptr @hf_fph_ddi_entry, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %234, ptr noundef %0, i32 noundef %indvars.iv74.i53.i, i32 noundef 4, i32 noundef 0) #3
  %236 = load i32, ptr @ett_fph_ddi_entry, align 4
  %237 = tail call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236) #3
  %238 = load i32, ptr @hf_fph_ddi_value, align 4
  %239 = zext i8 %227 to i32
  %240 = tail call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %0, i32 noundef %indvars.iv74.i53.i, i32 noundef 1, i32 noundef %239) #3
  %241 = load i32, ptr @hf_fph_ddi_logical, align 4
  %242 = zext i8 %229 to i32
  %243 = tail call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %241, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef %242) #3
  %244 = load i32, ptr @hf_fph_ddi_size, align 4
  %245 = tail call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %244, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef %232) #3
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond77.i.i = icmp eq i64 %indvars.iv.next.i56.i, 16
  br i1 %exitcond77.i.i, label %.split67.us.i.i, label %.split.i.i, !llvm.loop !6

.split67.us.i.i:                                  ; preds = %225, %216
  %.us-phi68.in.i.i = phi i32 [ %indvars.iv.next81.i.i, %216 ], [ %indvars.iv.next75.i55.i, %225 ]
  %246 = and i32 %.us-phi68.in.i.i, 65535
  %247 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_fph_fp_channels, ptr noundef %0, i32 noundef %246, i32 noundef -1, ptr noundef nonnull @.str.75, i32 noundef 64) #3
  br label %attach_info.exit

.split65.us.i.i:                                  ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.in.i.i = phi i32 [ %indvars.iv80.i.i, %.split.us.i.i ], [ %indvars.iv74.i53.i, %.split.i.i ]
  %248 = and i32 %.us-phi.in.i.i, 65534
  %249 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %248) #3
  %.not62.i.i = icmp eq i8 %249, 0
  br i1 %.not62.i.i, label %attach_info.exit, label %250

250:                                              ; preds = %.split65.us.i.i
  %.us-phi.i.i = trunc i32 %.us-phi.in.i.i to i16
  %251 = or disjoint i16 %.us-phi.i.i, 1
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %251, i8 noundef zeroext %249, ptr noundef %.0)
  br label %attach_info.exit

252:                                              ; preds = %32
  %253 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 0, ptr %253, align 4
  br label %attach_info.exit

attach_info.exit:                                 ; preds = %assign_fph_pch.exit.i, %74, %96, %97, %119, %178, %._crit_edge.i.i, %184, %197, %199, %.split67.us.i.i, %.split65.us.i.i, %250, %252
  switch i8 %9, label %273 [
    i8 0, label %254
    i8 1, label %274
  ]

254:                                              ; preds = %attach_info.exit
  %255 = zext i16 %8 to i32
  %256 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %255) #3
  %257 = add i16 %8, 4
  %258 = zext i16 %257 to i32
  %259 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %258) #3
  %260 = add i16 %8, 8
  %261 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %261, i8 0, i64 24, i1 false)
  %262 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 2, ptr %262, align 4
  store i32 4, ptr %5, align 4
  %263 = lshr i32 %259, 20
  %264 = trunc nuw nsw i32 %263 to i16
  %265 = and i16 %264, 255
  %266 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %265, ptr %266, align 4
  %267 = lshr i32 %259, 4
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds i8, ptr %5, i64 10
  store i16 %268, ptr %269, align 2
  %270 = trunc i32 %256 to i8
  %271 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %270, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 8, ptr %272, align 1
  br label %274

273:                                              ; preds = %attach_info.exit
  br label %274

274:                                              ; preds = %attach_info.exit, %273, %254
  %.039.in = phi ptr [ @data_handle, %273 ], [ @atm_untrunc_handle, %254 ], [ @ethwithfcs_handle, %attach_info.exit ]
  %.038 = phi ptr [ null, %273 ], [ %5, %254 ], [ null, %attach_info.exit ]
  %.037 = phi i16 [ %8, %273 ], [ %260, %254 ], [ %8, %attach_info.exit ]
  %.039 = load ptr, ptr %.039.in, align 8
  %275 = zext i16 %.037 to i32
  %276 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %275) #3
  %277 = call i32 @call_dissector_with_data(ptr noundef %.039, ptr noundef %276, ptr noundef %1, ptr noundef %2, ptr noundef %.038) #3
  %278 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %278
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fp_hint() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fp_hint, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.52, i32 noundef %1) #3
  store ptr %2, ptr @atm_untrunc_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.53) #3
  store ptr %3, ptr @data_handle, align 8
  %4 = load i32, ptr @proto_fp_hint, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.54, i32 noundef %4) #3
  store ptr %5, ptr @ethwithfcs_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope() #3
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #3
  %9 = tail call ptr @wmem_file_scope() #3
  %10 = load i32, ptr @proto_umts_rlc, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 0) #3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %5
  %13 = tail call ptr @wmem_file_scope() #3
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 772) #3
  %15 = tail call ptr @wmem_file_scope() #3
  %16 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0, ptr noundef %14) #3
  br label %17

17:                                               ; preds = %12, %5
  %.0101 = phi ptr [ %8, %5 ], [ %14, %12 ]
  %.not109 = icmp eq ptr %11, null
  br i1 %.not109, label %18, label %23

18:                                               ; preds = %17
  %19 = tail call ptr @wmem_file_scope() #3
  %20 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 1152) #3
  %21 = tail call ptr @wmem_file_scope() #3
  %22 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0, ptr noundef %20) #3
  br label %23

23:                                               ; preds = %18, %17
  %.0100 = phi ptr [ %11, %17 ], [ %20, %18 ]
  %.not118 = icmp eq i8 %3, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = getelementptr inbounds i8, ptr %.0100, i64 256
  %25 = getelementptr inbounds i8, ptr %.0100, i64 320
  %26 = getelementptr inbounds i8, ptr %.0100, i64 640
  %27 = getelementptr inbounds i8, ptr %.0100, i64 896
  %28 = getelementptr inbounds i8, ptr %.0100, i64 384
  %29 = getelementptr inbounds i8, ptr %.0101, i64 256
  %.not111 = icmp eq ptr %4, null
  %wide.trip.count = zext i8 %3 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.099117 = phi i16 [ %2, %.lr.ph ], [ %92, %91 ]
  %31 = zext i16 %.099117 to i32
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %31) #3
  %33 = add nuw nsw i32 %31, 4
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #3
  %35 = add nuw nsw i32 %31, 5
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #3
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 1
  %39 = lshr i8 %36, 2
  %40 = and i8 %39, 1
  %41 = lshr i8 %36, 3
  %42 = and i8 %41, 1
  %exitcond = icmp eq i64 %indvars.iv, 64
  br i1 %exitcond, label %43, label %switch.lookup

43:                                               ; preds = %30
  %44 = zext i8 %3 to i32
  %45 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_fph_radio_bearers, ptr noundef %0, i32 noundef %31, i32 noundef -1, ptr noundef nonnull @.str.73, i32 noundef %44, i32 noundef 64) #3
  br label %.loopexit

switch.lookup:                                    ; preds = %30
  %46 = shl i8 %36, 4
  %47 = and i8 %46, 16
  %48 = lshr i8 %34, 4
  %49 = or disjoint i8 %47, %48
  %50 = lshr i8 %34, 2
  %51 = and i8 %50, 3
  %52 = and i8 %34, 3
  %53 = getelementptr [64 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %52, ptr %53, align 1
  %54 = getelementptr [64 x i8], ptr %25, i64 0, i64 %indvars.iv
  store i8 %49, ptr %54, align 1
  %55 = getelementptr [64 x i32], ptr %.0100, i64 0, i64 %indvars.iv
  store i32 %32, ptr %55, align 4
  %56 = zext nneg i8 %40 to i32
  %57 = getelementptr [64 x i32], ptr %26, i64 0, i64 %indvars.iv
  store i32 %56, ptr %57, align 4
  %58 = zext nneg i8 %42 to i32
  %59 = getelementptr [64 x i32], ptr %27, i64 0, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = getelementptr [64 x i32], ptr %28, i64 0, i64 %indvars.iv
  store i32 0, ptr %60, align 4
  %61 = zext nneg i8 %38 to i32
  %62 = getelementptr [64 x i32], ptr %.0101, i64 0, i64 %indvars.iv
  store i32 %61, ptr %62, align 4
  %63 = getelementptr [64 x i8], ptr %29, i64 0, i64 %indvars.iv
  store i8 %51, ptr %63, align 1
  br i1 %.not111, label %91, label %64

64:                                               ; preds = %switch.lookup
  %65 = load i32, ptr @hf_fph_rb, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %65, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0) #3
  %67 = load i32, ptr @ett_fph_rb, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #3
  %.not112 = icmp eq i32 %32, 0
  br i1 %.not112, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_fph_urnti, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %70, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %32) #3
  br label %72

72:                                               ; preds = %69, %64
  %73 = load i32, ptr @hf_fph_content, align 4
  %74 = shl nuw nsw i32 %33, 3
  %75 = or disjoint i32 %74, 4
  %76 = tail call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648) #3
  %77 = load i32, ptr @hf_fph_rlcmode, align 4
  %78 = or disjoint i32 %74, 6
  %79 = tail call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648) #3
  %80 = load i32, ptr @hf_fph_rbid, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %80, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648) #3
  %82 = load i32, ptr @hf_fph_ctmux, align 4
  %83 = zext nneg i8 %38 to i64
  %84 = tail call ptr @proto_tree_add_boolean(ptr noundef %68, i32 noundef %82, ptr noundef %0, i32 noundef %35, i32 noundef 1, i64 noundef %83) #3
  %85 = load i32, ptr @hf_fph_ciphered, align 4
  %86 = zext nneg i8 %40 to i64
  %87 = tail call ptr @proto_tree_add_boolean(ptr noundef %68, i32 noundef %85, ptr noundef %0, i32 noundef %35, i32 noundef 1, i64 noundef %86) #3
  %88 = load i32, ptr @hf_fph_deciphered, align 4
  %89 = zext nneg i8 %42 to i64
  %90 = tail call ptr @proto_tree_add_boolean(ptr noundef %68, i32 noundef %88, ptr noundef %0, i32 noundef %35, i32 noundef 1, i64 noundef %89) #3
  br label %91

91:                                               ; preds = %72, %switch.lookup
  %92 = add i16 %.099117, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond122.not, label %.loopexit, label %30, !llvm.loop !7

.loopexit:                                        ; preds = %91, %23, %43
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
