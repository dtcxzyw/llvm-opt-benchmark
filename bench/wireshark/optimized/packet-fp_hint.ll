; ModuleID = 'bench/wireshark/original/packet-fp_hint.ll'
source_filename = "bench/wireshark/original/packet-fp_hint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }

@proto_register_fp_hint.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fph_frametype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fph_frametype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_channeltype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fph_channeltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_chcnt, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_dchid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_macdflowid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_macehs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_tf, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_tf_n, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_tf_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ddi_entry, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ddi_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ddi_logical, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ddi_size, %struct._header_field_info { ptr @.str.16, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_rb, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_urnti, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_content, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @fph_content_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_rlcmode, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @fph_rlcmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_rbid, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ctmux, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr @fph_ctmux_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_ciphered, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr @fph_ciphered_vals, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fph_deciphered, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr @fph_deciphered_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fph_frametype = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fp_hint.frame_type\00", align 1
@hf_fph_channeltype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"fp_hint.channel_type\00", align 1
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
@hf_fph_rlcmode = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"RLC Mode\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"fp_hint.rb.rlc_mode\00", align 1
@hf_fph_rbid = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Radio Bearer ID\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"fp_hint.rb.rbid\00", align 1
@hf_fph_ctmux = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"C/T Mux\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"fp_hint.rb.ctmux\00", align 1
@fph_ctmux_vals = internal constant %struct.true_false_string { ptr @.str.73, ptr @.str.74 }, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"C/T Mux field\00", align 1
@hf_fph_ciphered = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Ciphered\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"fp_hint.rb.ciphered\00", align 1
@fph_ciphered_vals = internal constant %struct.true_false_string { ptr @.str.38, ptr @.str.75 }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"Ciphered flag\00", align 1
@hf_fph_deciphered = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Deciphered\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"fp_hint.rb.deciphered\00", align 1
@fph_deciphered_vals = internal constant %struct.true_false_string { ptr @.str.41, ptr @.str.76 }, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"Deciphered flag\00", align 1
@proto_register_fp_hint.ett = internal global [4 x ptr] [ptr @ett_fph, ptr @ett_fph_rb, ptr @ett_fph_ddi_entry, ptr @ett_fph_tf], align 16
@ett_fph = internal global i32 0, align 4
@ett_fph_rb = internal global i32 0, align 4
@ett_fph_ddi_entry = internal global i32 0, align 4
@ett_fph_tf = internal global i32 0, align 4
@proto_register_fp_hint.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fph_radio_bearers, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.44, i32 150994944, i32 6291456, ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fph_mac_frames, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.46, i32 150994944, i32 6291456, ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fph_fp_channels, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.48, i32 150994944, i32 6291456, ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fph_frametype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"RACH\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"FACH\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"DCH\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"HSDSCH\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"E-DCH\00", align 1
@fph_channeltype_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"PS DTCH\00", align 1
@fph_content_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [17 x i8] c"Transparent Mode\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Unacknowledged Mode\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Acknowledged Mode\00", align 1
@fph_rlcmode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [22 x i8] c"C/T Mux field present\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"C/T Mux field not present\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Not ciphered\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Not deciphered\00", align 1
@proto_fp = external local_unnamed_addr global i32, align 4
@proto_umts_mac = external local_unnamed_addr global i32, align 4
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
@.str.77 = private unnamed_addr constant [86 x i8] c"Frame contains more Radio Bearers than currently supported (%u present, %u supported)\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"Frame contains more FP channels than currently supported (%u supported)\00", align 1
@switch.table.dissect_fp_hint = private unnamed_addr constant [4 x i32] [i32 18, i32 36, i32 72, i32 144], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fp_hint() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  store i32 %1, ptr @proto_fp_hint, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_fp_hint, i32 noundef %1)
  %3 = load i32, ptr @proto_fp_hint, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fp_hint.hf, i32 noundef 21)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fp_hint.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_fp_hint, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fp_hint.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fp_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.atm_phdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.50)
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_fp_hint, align 4
  %13 = zext i16 %8 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @ett_fph, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_fph_frametype, align 4
  %18 = zext i8 %9 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %18)
  %20 = load i32, ptr @hf_fph_channeltype, align 4
  %21 = zext i8 %10 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %21)
  br label %23

23:                                               ; preds = %11, %4
  %.0 = phi ptr [ %16, %11 ], [ null, %4 ]
  %24 = tail call ptr @wmem_file_scope()
  %25 = load i32, ptr @proto_fp, align 4
  %26 = tail call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 0)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %32

27:                                               ; preds = %23
  %28 = tail call ptr @wmem_file_scope()
  %29 = tail call noalias dereferenceable_or_null(760) ptr @wmem_alloc0(ptr noundef %28, i64 noundef 760) #5
  %30 = tail call ptr @wmem_file_scope()
  %31 = load i32, ptr @proto_fp, align 4
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 0, ptr noundef %29)
  br label %32

32:                                               ; preds = %27, %23
  %.0.i = phi ptr [ %26, %23 ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i8 7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 10
  store i16 2008, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i8 9, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i8 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 748
  %switch.selectcmp.i = icmp eq i8 %9, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp81.i = icmp eq i8 %9, 0
  %switch.select82.i = select i1 %switch.selectcmp81.i, i32 1, i32 %switch.select.i
  store i32 %switch.select82.i, ptr %42, align 4
  store i32 0, ptr %.0.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 1, ptr %43, align 4
  switch i8 %10, label %249 [
    i8 0, label %44
    i8 1, label %71
    i8 2, label %94
    i8 3, label %117
    i8 4, label %183
    i8 5, label %197
  ]

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 9, ptr %45, align 8
  %46 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 4)
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %46, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %46, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not70.not = icmp eq i8 %54, 0
  br i1 %.not70.not, label %switch.lookup, label %assign_fph_pch.exit.i

switch.lookup:                                    ; preds = %44
  %55 = lshr i8 %51, 6
  %56 = zext nneg i8 %55 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_fp_hint, i64 %56
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %assign_fph_pch.exit.i

assign_fph_pch.exit.i:                            ; preds = %44, %switch.lookup
  %.sink.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 708
  store i32 %.sink.i.i, ptr %57, align 4
  %58 = zext i8 %51 to i32
  %59 = zext i8 %49 to i32
  %60 = lshr i32 %59, 1
  %61 = shl nuw nsw i32 %58, 7
  %62 = and i32 %61, 8064
  %63 = or disjoint i32 %62, %60
  %64 = shl nuw nsw i32 %59, 8
  %65 = and i32 %64, 256
  %66 = zext i8 %47 to i32
  %67 = or disjoint i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %63, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 284
  store i32 %67, ptr %70, align 4
  br label %attach_info.exit

71:                                               ; preds = %32
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 1, ptr %72, align 8
  %73 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 4)
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr i8, ptr %73, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = and i32 %79, 256
  %81 = or disjoint i32 %80, %75
  %82 = lshr i32 %78, 1
  %83 = getelementptr i8, ptr %73, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 7
  %88 = or disjoint i32 %87, %82
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %88, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 284
  store i32 %81, ptr %91, align 4
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %.not.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i, label %attach_info.exit, label %93

93:                                               ; preds = %71
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9, i8 noundef zeroext %92, ptr noundef %.0)
  br label %attach_info.exit

94:                                               ; preds = %32
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 3, ptr %95, align 8
  %96 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 4)
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr i8, ptr %96, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = and i32 %102, 256
  %104 = or disjoint i32 %103, %98
  %105 = lshr i32 %101, 1
  %106 = getelementptr i8, ptr %96, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 7
  %111 = or disjoint i32 %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %111, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 284
  store i32 %104, ptr %114, align 4
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %.not.i48.i = icmp eq i8 %115, 0
  br i1 %.not.i48.i, label %attach_info.exit, label %116

116:                                              ; preds = %94
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9, i8 noundef zeroext %115, ptr noundef %.0)
  br label %attach_info.exit

117:                                              ; preds = %32
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 12, ptr %118, align 8
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %120 = zext i8 %119 to i32
  %.not.i49.i = icmp eq ptr %.0, null
  br i1 %.not.i49.i, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr @hf_fph_chcnt, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %122, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %120)
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 %120, ptr %125, align 8
  store i8 1, ptr %41, align 4
  %.not72.i.i = icmp eq i8 %119, 0
  br i1 %.not72.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 284
  %wide.trip.count.i.i = zext i8 %119 to i64
  br label %129

128:                                              ; preds = %174
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count.i.i
  br i1 %exitcond77.not.i.i, label %._crit_edge.loopexit.i.i, label %129, !llvm.loop !6

129:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv74.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next75.i.i, %128 ]
  %indvars.iv.i.i = phi i32 [ 5, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %130 = load i32, ptr @hf_fph_tf, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %130, ptr noundef %0, i32 noundef %indvars.iv.i.i, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr @ett_fph_rb, align 4
  %133 = tail call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  %134 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %indvars.iv.i.i, i32 noundef 4)
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr i8, ptr %134, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 3
  %140 = and i32 %139, 504
  %141 = lshr i8 %135, 5
  %142 = zext nneg i8 %141 to i32
  %143 = or disjoint i32 %140, %142
  %144 = getelementptr i8, ptr %134, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 7
  %147 = zext nneg i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 10
  %149 = getelementptr i8, ptr %134, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 2
  %153 = or disjoint i32 %148, %152
  %154 = lshr i32 %138, 6
  %155 = or disjoint i32 %153, %154
  %156 = icmp eq i32 %155, 8191
  %157 = trunc nuw nsw i32 %155 to i16
  %158 = select i1 %156, i16 0, i16 %157
  %159 = zext nneg i16 %158 to i32
  %160 = getelementptr [4 x i8], ptr %126, i64 %indvars.iv74.i.i
  store i32 %159, ptr %160, align 4
  %161 = getelementptr [4 x i8], ptr %127, i64 %indvars.iv74.i.i
  store i32 %143, ptr %161, align 4
  %.not67.i.i = icmp eq ptr %133, null
  br i1 %.not67.i.i, label %174, label %162

162:                                              ; preds = %129
  %163 = and i8 %135, 31
  %164 = add nuw nsw i8 %163, 1
  %165 = load i32, ptr @hf_fph_dchid, align 4
  %166 = zext nneg i8 %164 to i32
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %133, i32 noundef %165, ptr noundef %0, i32 noundef %indvars.iv.i.i, i32 noundef 1, i32 noundef %166)
  %168 = load i32, ptr @hf_fph_tf_n, align 4
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %133, i32 noundef %168, ptr noundef %0, i32 noundef %indvars.iv.i.i, i32 noundef 2, i32 noundef %143)
  %.not68.i.i = icmp eq i16 %158, 0
  br i1 %.not68.i.i, label %174, label %170

170:                                              ; preds = %162
  %171 = load i32, ptr @hf_fph_tf_size, align 4
  %172 = add nuw nsw i32 %indvars.iv.i.i, 1
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %133, i32 noundef %171, ptr noundef %0, i32 noundef %172, i32 noundef 3, i32 noundef %159)
  br label %174

174:                                              ; preds = %170, %162, %129
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 4
  %exitcond.i.i = icmp eq i64 %indvars.iv74.i.i, 65
  br i1 %exitcond.i.i, label %175, label %128

175:                                              ; preds = %174
  %176 = and i32 %indvars.iv.next.i.i, 65535
  %177 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_fph_fp_channels, ptr noundef %0, i32 noundef %176, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef 64)
  br label %attach_info.exit

._crit_edge.loopexit.i.i:                         ; preds = %128
  %178 = trunc nuw nsw i32 %indvars.iv.next.i.i to i16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %124
  %.0.lcssa.i.i = phi i16 [ 5, %124 ], [ %178, %._crit_edge.loopexit.i.i ]
  %179 = zext i16 %.0.lcssa.i.i to i32
  %180 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %.not66.i.i = icmp eq i8 %180, 0
  br i1 %.not66.i.i, label %attach_info.exit, label %181

181:                                              ; preds = %._crit_edge.i.i
  %182 = add i16 %.0.lcssa.i.i, 1
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %182, i8 noundef zeroext %180, ptr noundef %.0)
  br label %attach_info.exit

183:                                              ; preds = %32
  %184 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %185 = and i8 %184, 8
  %.not.i50.i = icmp eq i8 %185, 0
  %186 = select i1 %.not.i50.i, i32 1, i32 2
  %187 = getelementptr inbounds nuw i8, ptr %.0.i, i64 728
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 13, ptr %188, align 8
  %.not21.i.i = icmp eq ptr %.0, null
  br i1 %.not21.i.i, label %194, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr @hf_fph_macehs, align 4
  %191 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %.0, i32 noundef %190, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef -2147483648)
  %192 = load i32, ptr @hf_fph_macdflowid, align 4
  %193 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %.0, i32 noundef %192, ptr noundef %0, i32 noundef 37, i32 noundef 3, i32 noundef -2147483648)
  br label %194

194:                                              ; preds = %189, %183
  %195 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.not22.i.i = icmp eq i8 %195, 0
  br i1 %.not22.i.i, label %attach_info.exit, label %196

196:                                              ; preds = %194
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 6, i8 noundef zeroext %195, ptr noundef %.0)
  br label %attach_info.exit

197:                                              ; preds = %32
  %198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 17, ptr %198, align 8
  %199 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not.i51.i = icmp eq ptr %.0, null
  br i1 %.not.i51.i, label %.split.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %197
  %200 = load i32, ptr @hf_fph_macdflowid, align 4
  %201 = zext i8 %199 to i32
  %202 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %200, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %201)
  %203 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.0.i, i64 540
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 544
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 560
  %wide.trip.count.i52.i = zext i8 %203 to i64
  br label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %197
  %208 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %.0.i, i64 540
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 544
  %212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 560
  %wide.trip.count83.i.i = zext i8 %208 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %213, %.split.us.preheader.i.i
  %indvars.iv80.i.i = phi i32 [ 6, %.split.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %213 ]
  %indvars.iv78.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next79.i.i, %213 ]
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv78.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.split65.us.i.i, label %213

213:                                              ; preds = %.split.us.i.i
  %214 = or disjoint i32 %indvars.iv80.i.i, 1
  %215 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %indvars.iv80.i.i)
  %216 = add nuw nsw i32 %indvars.iv80.i.i, 2
  %217 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %218 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %216)
  %indvars.iv.next81.i.i = add nuw nsw i32 %indvars.iv80.i.i, 4
  %219 = getelementptr i8, ptr %211, i64 %indvars.iv78.i.i
  store i8 %215, ptr %219, align 1
  %220 = zext i16 %218 to i32
  %221 = getelementptr [4 x i8], ptr %212, i64 %indvars.iv78.i.i
  store i32 %220, ptr %221, align 4
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond85.i.i = icmp eq i64 %indvars.iv.next79.i.i, 16
  br i1 %exitcond85.i.i, label %.split67.us.i.i, label %.split.us.i.i, !llvm.loop !8

.split.i.i:                                       ; preds = %222, %.split.preheader.i.i
  %indvars.iv74.i53.i = phi i32 [ 6, %.split.preheader.i.i ], [ %indvars.iv.next75.i55.i, %222 ]
  %indvars.iv.i54.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i56.i, %222 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i54.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i.i, label %.split65.us.i.i, label %222

222:                                              ; preds = %.split.i.i
  %223 = or disjoint i32 %indvars.iv74.i53.i, 1
  %224 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %indvars.iv74.i53.i)
  %225 = add nuw nsw i32 %indvars.iv74.i53.i, 2
  %226 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %223)
  %227 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %225)
  %indvars.iv.next75.i55.i = add nuw nsw i32 %indvars.iv74.i53.i, 4
  %228 = getelementptr i8, ptr %206, i64 %indvars.iv.i54.i
  store i8 %224, ptr %228, align 1
  %229 = zext i16 %227 to i32
  %230 = getelementptr [4 x i8], ptr %207, i64 %indvars.iv.i54.i
  store i32 %229, ptr %230, align 4
  %231 = load i32, ptr @hf_fph_ddi_entry, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %231, ptr noundef %0, i32 noundef %indvars.iv74.i53.i, i32 noundef 4, i32 noundef 0)
  %233 = load i32, ptr @ett_fph_ddi_entry, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  %235 = load i32, ptr @hf_fph_ddi_value, align 4
  %236 = zext i8 %224 to i32
  %237 = tail call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef %indvars.iv74.i53.i, i32 noundef 1, i32 noundef %236)
  %238 = load i32, ptr @hf_fph_ddi_logical, align 4
  %239 = zext i8 %226 to i32
  %240 = tail call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %238, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef %239)
  %241 = load i32, ptr @hf_fph_ddi_size, align 4
  %242 = tail call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %241, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef %229)
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond77.i.i = icmp eq i64 %indvars.iv.next.i56.i, 16
  br i1 %exitcond77.i.i, label %.split67.us.i.i, label %.split.i.i, !llvm.loop !8

.split67.us.i.i:                                  ; preds = %222, %213
  %.us-phi68.in.i.i = phi i32 [ %indvars.iv.next81.i.i, %213 ], [ %indvars.iv.next75.i55.i, %222 ]
  %243 = and i32 %.us-phi68.in.i.i, 65535
  %244 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_fph_fp_channels, ptr noundef %0, i32 noundef %243, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef 64)
  br label %attach_info.exit

.split65.us.i.i:                                  ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.in.i.i = phi i32 [ %indvars.iv80.i.i, %.split.us.i.i ], [ %indvars.iv74.i53.i, %.split.i.i ]
  %245 = and i32 %.us-phi.in.i.i, 65534
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %245)
  %.not62.i.i = icmp eq i8 %246, 0
  br i1 %.not62.i.i, label %attach_info.exit, label %247

247:                                              ; preds = %.split65.us.i.i
  %.us-phi.i.i = trunc i32 %.us-phi.in.i.i to i16
  %248 = or disjoint i16 %.us-phi.i.i, 1
  tail call fastcc void @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %248, i8 noundef zeroext %246, ptr noundef %.0)
  br label %attach_info.exit

249:                                              ; preds = %32
  %250 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %250, align 8
  br label %attach_info.exit

attach_info.exit:                                 ; preds = %assign_fph_pch.exit.i, %71, %93, %94, %116, %175, %._crit_edge.i.i, %181, %194, %196, %.split67.us.i.i, %.split65.us.i.i, %247, %249
  switch i8 %9, label %270 [
    i8 0, label %251
    i8 1, label %271
  ]

251:                                              ; preds = %attach_info.exit
  %252 = zext i16 %8 to i32
  %253 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %252)
  %254 = add i16 %8, 4
  %255 = zext i16 %254 to i32
  %256 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %255)
  %257 = add i16 %8, 8
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %258, i8 noundef 0, i64 noundef 24, i1 noundef false) #6
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 2, ptr %259, align 4
  store i32 4, ptr %5, align 4
  %260 = lshr i32 %256, 20
  %261 = trunc nuw nsw i32 %260 to i16
  %262 = and i16 %261, 255
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %262, ptr %263, align 4
  %264 = lshr i32 %256, 4
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %265, ptr %266, align 2
  %267 = trunc i32 %253 to i8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 8, ptr %269, align 1
  br label %271

270:                                              ; preds = %attach_info.exit
  br label %271

271:                                              ; preds = %attach_info.exit, %270, %251
  %.039.in = phi ptr [ @data_handle, %270 ], [ @atm_untrunc_handle, %251 ], [ @ethwithfcs_handle, %attach_info.exit ]
  %.038 = phi ptr [ null, %270 ], [ %5, %251 ], [ null, %attach_info.exit ]
  %.037 = phi i16 [ %8, %270 ], [ %257, %251 ], [ %8, %attach_info.exit ]
  %.039 = load ptr, ptr %.039.in, align 8
  %272 = zext i16 %.037 to i32
  %273 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %272)
  %274 = call i32 @call_dissector_with_data(ptr noundef %.039, ptr noundef %273, ptr noundef %1, ptr noundef %2, ptr noundef %.038)
  %275 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %275
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fp_hint() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fp_hint, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.52, i32 noundef %1)
  store ptr %2, ptr @atm_untrunc_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.53)
  store ptr %3, ptr @data_handle, align 8
  %4 = load i32, ptr @proto_fp_hint, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.54, i32 noundef %4)
  store ptr %5, ptr @ethwithfcs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope()
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = tail call ptr @wmem_file_scope()
  %10 = load i32, ptr @proto_umts_rlc, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %5
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias dereferenceable_or_null(388) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 388) #5
  %15 = tail call ptr @wmem_file_scope()
  %16 = load i32, ptr @proto_umts_mac, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0, ptr noundef %14)
  br label %17

17:                                               ; preds = %12, %5
  %.0101 = phi ptr [ %8, %5 ], [ %14, %12 ]
  %.not109 = icmp eq ptr %11, null
  br i1 %.not109, label %18, label %23

18:                                               ; preds = %17
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 768) #5
  %21 = tail call ptr @wmem_file_scope()
  %22 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0, ptr noundef %20)
  br label %23

23:                                               ; preds = %18, %17
  %.0100 = phi ptr [ %11, %17 ], [ %20, %18 ]
  %.not120 = icmp eq i8 %3, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %.0100, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %.0100, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %.0100, i64 640
  %27 = getelementptr inbounds nuw i8, ptr %.0100, i64 704
  %28 = getelementptr inbounds nuw i8, ptr %.0100, i64 384
  %29 = getelementptr inbounds nuw i8, ptr %.0101, i64 64
  %.not110 = icmp eq ptr %4, null
  %wide.trip.count = zext i8 %3 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.099119 = phi i16 [ %2, %.lr.ph ], [ %89, %88 ]
  %31 = zext i16 %.099119 to i32
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %31)
  %33 = add nuw nsw i32 %31, 4
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = add nuw nsw i32 %31, 5
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
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
  %45 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_fph_radio_bearers, ptr noundef %0, i32 noundef %31, i32 noundef -1, ptr noundef nonnull @.str.77, i32 noundef %44, i32 noundef 64)
  br label %.loopexit

switch.lookup:                                    ; preds = %30
  %46 = shl i8 %36, 4
  %47 = and i8 %46, 16
  %48 = lshr i8 %34, 4
  %49 = or disjoint i8 %47, %48
  %50 = lshr i8 %34, 2
  %51 = and i8 %50, 3
  %52 = and i8 %34, 3
  %53 = getelementptr i8, ptr %24, i64 %indvars.iv
  store i8 %52, ptr %53, align 1
  %54 = getelementptr i8, ptr %25, i64 %indvars.iv
  store i8 %49, ptr %54, align 1
  %55 = getelementptr [4 x i8], ptr %.0100, i64 %indvars.iv
  store i32 %32, ptr %55, align 4
  %56 = getelementptr i8, ptr %26, i64 %indvars.iv
  store i8 %40, ptr %56, align 1
  %57 = getelementptr i8, ptr %27, i64 %indvars.iv
  store i8 %42, ptr %57, align 1
  %58 = getelementptr [4 x i8], ptr %28, i64 %indvars.iv
  store i32 0, ptr %58, align 4
  %59 = getelementptr i8, ptr %.0101, i64 %indvars.iv
  store i8 %38, ptr %59, align 1
  %60 = getelementptr i8, ptr %29, i64 %indvars.iv
  store i8 %51, ptr %60, align 1
  br i1 %.not110, label %88, label %61

61:                                               ; preds = %switch.lookup
  %62 = load i32, ptr @hf_fph_rb, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %62, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr @ett_fph_rb, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %.not111 = icmp eq i32 %32, 0
  br i1 %.not111, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr @hf_fph_urnti, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %67, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  br label %69

69:                                               ; preds = %66, %61
  %70 = load i32, ptr @hf_fph_content, align 4
  %71 = shl nuw nsw i32 %33, 3
  %72 = or disjoint i32 %71, 4
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648)
  %74 = load i32, ptr @hf_fph_rlcmode, align 4
  %75 = or disjoint i32 %71, 6
  %76 = tail call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %77 = load i32, ptr @hf_fph_rbid, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr @hf_fph_ctmux, align 4
  %80 = zext nneg i8 %38 to i64
  %81 = tail call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %79, ptr noundef %0, i32 noundef %35, i32 noundef 1, i64 noundef %80)
  %82 = load i32, ptr @hf_fph_ciphered, align 4
  %83 = zext nneg i8 %40 to i64
  %84 = tail call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %82, ptr noundef %0, i32 noundef %35, i32 noundef 1, i64 noundef %83)
  %85 = load i32, ptr @hf_fph_deciphered, align 4
  %86 = zext nneg i8 %42 to i64
  %87 = tail call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %85, ptr noundef %0, i32 noundef %35, i32 noundef 1, i64 noundef %86)
  br label %88

88:                                               ; preds = %69, %switch.lookup
  %89 = add i16 %.099119, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond125.not, label %.loopexit, label %30, !llvm.loop !9

.loopexit:                                        ; preds = %88, %23, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind }

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
