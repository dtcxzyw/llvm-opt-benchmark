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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.fp_info = type { i32, i32, i8, i16, i8, i32, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i32], i32, i32, i32, i32 }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i32], [64 x i32] }
%struct.umts_mac_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i8], [64 x i32], i32, [64 x i8] }

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
@proto_fp_hint = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untrunc_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@ethwithfcs_handle = internal global ptr null, align 8
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
@proto_fp = external global i32, align 4
@proto_umts_mac = external global i32, align 4
@proto_umts_rlc = external global i32, align 4
@.str.73 = private unnamed_addr constant [86 x i8] c"Frame contains more Radio Bearers than currently supported (%u present, %u supported)\00", align 1
@.str.74 = private unnamed_addr constant [83 x i8] c"Frame contains more MAC Frames than currently supported (%u present, %u supported)\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"Frame contains more FP channels than currently supported (%u supported)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fp_hint() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %2, ptr @proto_fp_hint, align 4
  %3 = load i32, ptr @proto_fp_hint, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_fp_hint, i32 noundef %3)
  %5 = load i32, ptr @proto_fp_hint, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_fp_hint.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fp_hint.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_fp_hint, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_fp_hint.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.atm_phdr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.50)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %23, i32 noundef 0)
  store i16 %24, ptr %11, align 2
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 2)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 3)
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_fp_hint, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr @ett_fph, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @hf_fph_frametype, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @hf_fph_channeltype, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 3, i32 noundef 1, i32 noundef %51)
  br label %53

53:                                               ; preds = %31, %4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %10, align 1
  %57 = load i8, ptr %9, align 1
  %58 = load ptr, ptr %18, align 8
  call void @attach_info(ptr noundef %54, ptr noundef %55, i16 noundef zeroext 4, i8 noundef zeroext %56, i8 noundef zeroext %57, ptr noundef %58)
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %98 [
    i32 0, label %61
    i32 1, label %96
  ]

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %13, align 4
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, 4
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %11, align 2
  %70 = load ptr, ptr %5, align 8
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, 4
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %11, align 2
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 28, i1 false)
  %78 = getelementptr inbounds %struct.atm_phdr, ptr %19, i32 0, i32 1
  store i8 2, ptr %78, align 4
  %79 = getelementptr inbounds %struct.atm_phdr, ptr %19, i32 0, i32 0
  store i32 4, ptr %79, align 4
  %80 = load i32, ptr %12, align 4
  %81 = and i32 %80, 267386880
  %82 = lshr i32 %81, 20
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds %struct.atm_phdr, ptr %19, i32 0, i32 4
  store i16 %83, ptr %84, align 4
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %85, 1048560
  %87 = lshr i32 %86, 4
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds %struct.atm_phdr, ptr %19, i32 0, i32 5
  store i16 %88, ptr %89, align 2
  %90 = load i32, ptr %13, align 4
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds %struct.atm_phdr, ptr %19, i32 0, i32 6
  store i8 %92, ptr %93, align 4
  %94 = getelementptr inbounds %struct.atm_phdr, ptr %19, i32 0, i32 2
  store i8 8, ptr %94, align 1
  %95 = load ptr, ptr @atm_untrunc_handle, align 8
  store ptr %95, ptr %15, align 8
  store ptr %19, ptr %16, align 8
  br label %100

96:                                               ; preds = %53
  %97 = load ptr, ptr @ethwithfcs_handle, align 8
  store ptr %97, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %100

98:                                               ; preds = %53
  %99 = load ptr, ptr @data_handle, align 8
  store ptr %99, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %100

100:                                              ; preds = %98, %96, %61
  %101 = load ptr, ptr %5, align 8
  %102 = load i16, ptr %11, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = call i32 @call_dissector_with_data(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @tvb_captured_length(ptr noundef %111)
  ret i32 %112
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fp_hint() #0 {
  %1 = load i32, ptr @proto_fp_hint, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.52, i32 noundef %1)
  store ptr %2, ptr @atm_untrunc_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.53)
  store ptr %3, ptr @data_handle, align 8
  %4 = load i32, ptr @proto_fp_hint, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.54, i32 noundef %4)
  store ptr %5, ptr @ethwithfcs_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @attach_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_fp, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %6
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 792)
  store ptr %22, ptr %13, align 8
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_fp, align 4
  %26 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.fp_info, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.fp_info, ptr %35, i32 0, i32 2
  store i8 7, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.fp_info, ptr %37, i32 0, i32 3
  store i16 2008, ptr %38, align 2
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.fp_info, ptr %39, i32 0, i32 4
  store i8 9, ptr %40, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.fp_info, ptr %41, i32 0, i32 7
  store i8 1, ptr %42, align 8
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 1, label %48
  ]

45:                                               ; preds = %27
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.fp_info, ptr %46, i32 0, i32 28
  store i32 1, ptr %47, align 4
  br label %54

48:                                               ; preds = %27
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.fp_info, ptr %49, i32 0, i32 28
  store i32 2, ptr %50, align 4
  br label %54

51:                                               ; preds = %27
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.fp_info, ptr %52, i32 0, i32 28
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.fp_info, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.fp_info, ptr %57, i32 0, i32 1
  store i32 1, ptr %58, align 4
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %97 [
    i32 0, label %61
    i32 1, label %67
    i32 2, label %73
    i32 3, label %79
    i32 4, label %85
    i32 5, label %91
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i16, ptr %9, align 2
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %12, align 8
  call void @assign_fph_pch(ptr noundef %62, ptr noundef %63, i16 noundef zeroext %64, ptr noundef %65, ptr noundef %66)
  br label %100

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i16, ptr %9, align 2
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  call void @assign_fph_rach(ptr noundef %68, ptr noundef %69, i16 noundef zeroext %70, ptr noundef %71, ptr noundef %72)
  br label %100

73:                                               ; preds = %54
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i16, ptr %9, align 2
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  call void @assign_fph_fach(ptr noundef %74, ptr noundef %75, i16 noundef zeroext %76, ptr noundef %77, ptr noundef %78)
  br label %100

79:                                               ; preds = %54
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i16, ptr %9, align 2
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %12, align 8
  call void @assign_fph_dch(ptr noundef %80, ptr noundef %81, i16 noundef zeroext %82, ptr noundef %83, ptr noundef %84)
  br label %100

85:                                               ; preds = %54
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i16, ptr %9, align 2
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  call void @assign_fph_hsdsch(ptr noundef %86, ptr noundef %87, i16 noundef zeroext %88, ptr noundef %89, ptr noundef %90)
  br label %100

91:                                               ; preds = %54
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i16, ptr %9, align 2
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  call void @assign_fph_edch(ptr noundef %92, ptr noundef %93, i16 noundef zeroext %94, ptr noundef %95, ptr noundef %96)
  br label %100

97:                                               ; preds = %54
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.fp_info, ptr %98, i32 0, i32 6
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %91, %85, %79, %73, %67, %61
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @assign_fph_pch(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.fp_info, ptr %15, i32 0, i32 6
  store i32 9, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %19, i32 noundef 4)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = shl i32 %29, 8
  %31 = or i32 %24, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %12, align 2
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = shl i32 %42, 7
  %44 = or i32 %37, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %13, align 2
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 6
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = shl i32 %55, 2
  %57 = or i32 %50, %56
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %11, align 1
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %73 [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %67
    i32 3, label %70
  ]

61:                                               ; preds = %5
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.fp_info, ptr %62, i32 0, i32 21
  store i32 18, ptr %63, align 8
  br label %76

64:                                               ; preds = %5
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.fp_info, ptr %65, i32 0, i32 21
  store i32 36, ptr %66, align 8
  br label %76

67:                                               ; preds = %5
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.fp_info, ptr %68, i32 0, i32 21
  store i32 72, ptr %69, align 8
  br label %76

70:                                               ; preds = %5
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.fp_info, ptr %71, i32 0, i32 21
  store i32 144, ptr %72, align 8
  br label %76

73:                                               ; preds = %5
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.fp_info, ptr %74, i32 0, i32 21
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70, %67, %64, %61
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.fp_info, ptr %77, i32 0, i32 8
  store i32 1, ptr %78, align 4
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.fp_info, ptr %81, i32 0, i32 9
  %83 = getelementptr [64 x i32], ptr %82, i64 0, i64 0
  store i32 %80, ptr %83, align 8
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.fp_info, ptr %86, i32 0, i32 10
  %88 = getelementptr [64 x i32], ptr %87, i64 0, i64 0
  store i32 %85, ptr %88, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_fph_rach(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.fp_info, ptr %15, i32 0, i32 6
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %19, i32 noundef 4)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = shl i32 %29, 8
  %31 = or i32 %24, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %13, align 2
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = shl i32 %42, 7
  %44 = or i32 %37, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %14, align 2
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.fp_info, ptr %46, i32 0, i32 8
  store i32 1, ptr %47, align 4
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.fp_info, ptr %50, i32 0, i32 9
  %52 = getelementptr [64 x i32], ptr %51, i64 0, i64 0
  store i32 %49, ptr %52, align 8
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.fp_info, ptr %55, i32 0, i32 10
  %57 = getelementptr [64 x i32], ptr %56, i64 0, i64 0
  store i32 %54, ptr %57, align 8
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %8, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %12, align 1
  %66 = load i16, ptr %8, align 2
  %67 = add i16 %66, 1
  store i16 %67, ptr %8, align 2
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %5
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i16, ptr %8, align 2
  %75 = load i8, ptr %12, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = call zeroext i16 @assign_rb_info(ptr noundef %72, ptr noundef %73, i16 noundef zeroext %74, i8 noundef zeroext %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %71, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_fph_fach(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.fp_info, ptr %15, i32 0, i32 6
  store i32 3, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %19, i32 noundef 4)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = shl i32 %29, 8
  %31 = or i32 %24, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %13, align 2
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = shl i32 %42, 7
  %44 = or i32 %37, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %14, align 2
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.fp_info, ptr %46, i32 0, i32 8
  store i32 1, ptr %47, align 4
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.fp_info, ptr %50, i32 0, i32 9
  %52 = getelementptr [64 x i32], ptr %51, i64 0, i64 0
  store i32 %49, ptr %52, align 8
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.fp_info, ptr %55, i32 0, i32 10
  %57 = getelementptr [64 x i32], ptr %56, i64 0, i64 0
  store i32 %54, ptr %57, align 8
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %8, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %12, align 1
  %66 = load i16, ptr %8, align 2
  %67 = add i16 %66, 1
  store i16 %67, ptr %8, align 2
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %5
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i16, ptr %8, align 2
  %75 = load i8, ptr %12, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = call zeroext i16 @assign_rb_info(ptr noundef %72, ptr noundef %73, i16 noundef zeroext %74, i8 noundef zeroext %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %71, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_fph_dch(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.fp_info, ptr %20, i32 0, i32 6
  store i32 12, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %15, align 4
  %27 = load i16, ptr %8, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %8, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_fph_chcnt, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i32 %36, 1
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 1, i32 noundef %38)
  br label %40

40:                                               ; preds = %31, %5
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.fp_info, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.fp_info, ptr %44, i32 0, i32 7
  store i8 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %174, %40
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %177

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_fph_tf, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr @ett_fph_rb, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i16, ptr %8, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @tvb_get_ptr(ptr noundef %60, i32 noundef %62, i32 noundef 4)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = add i32 %68, 1
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %11, align 1
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 63
  %76 = shl i32 %75, 3
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 5
  %82 = or i32 %76, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %13, align 2
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 7
  %89 = shl i32 %88, 10
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 2
  %95 = or i32 %89, %94
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 192
  %101 = ashr i32 %100, 6
  %102 = or i32 %95, %101
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %14, align 2
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 8191
  br i1 %106, label %107, label %108

107:                                              ; preds = %50
  br label %111

108:                                              ; preds = %50
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  br label %111

111:                                              ; preds = %108, %107
  %112 = phi i32 [ 0, %107 ], [ %110, %108 ]
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %14, align 2
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.fp_info, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %16, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [64 x i32], ptr %117, i64 0, i64 %119
  store i32 %115, ptr %120, align 4
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.fp_info, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %16, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr [64 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %160

130:                                              ; preds = %111
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_fph_dchid, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i16, ptr %8, align 2
  %135 = zext i16 %134 to i32
  %136 = load i8, ptr %11, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef %137)
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr @hf_fph_tf_n, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i16, ptr %8, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef %145)
  %147 = load i16, ptr %14, align 2
  %148 = icmp ne i16 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %130
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr @hf_fph_tf_size, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i16, ptr %8, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 %154, 1
  %156 = load i16, ptr %14, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef 3, i32 noundef %157)
  br label %159

159:                                              ; preds = %149, %130
  br label %160

160:                                              ; preds = %159, %111
  %161 = load i16, ptr %8, align 2
  %162 = zext i16 %161 to i32
  %163 = add i32 %162, 4
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %8, align 2
  %165 = load i32, ptr %16, align 4
  %166 = icmp ugt i32 %165, 64
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i16, ptr %8, align 2
  %172 = zext i16 %171 to i32
  %173 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %168, ptr noundef %169, ptr noundef @ei_fph_fp_channels, ptr noundef %170, i32 noundef %172, i32 noundef -1, ptr noundef @.str.75, i32 noundef 64)
  br label %194

174:                                              ; preds = %160
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %46, !llvm.loop !4

177:                                              ; preds = %46
  %178 = load ptr, ptr %6, align 8
  %179 = load i16, ptr %8, align 2
  %180 = zext i16 %179 to i32
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %180)
  store i8 %181, ptr %12, align 1
  %182 = load i16, ptr %8, align 2
  %183 = add i16 %182, 1
  store i16 %183, ptr %8, align 2
  %184 = load i8, ptr %12, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %177
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i16, ptr %8, align 2
  %191 = load i8, ptr %12, align 1
  %192 = load ptr, ptr %10, align 8
  %193 = call zeroext i16 @assign_rb_info(ptr noundef %188, ptr noundef %189, i16 noundef zeroext %190, i8 noundef zeroext %191, ptr noundef %192)
  br label %194

194:                                              ; preds = %187, %177, %167
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_fph_hsdsch(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %12, align 1
  %17 = load i8, ptr %12, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2, i32 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.fp_info, ptr %22, i32 0, i32 24
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.fp_info, ptr %24, i32 0, i32 6
  store i32 13, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_fph_macehs, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 8
  %35 = add i32 %34, 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_fph_macdflowid, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = mul i32 %41, 8
  %43 = add i32 %42, 5
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %43, i32 noundef 3, i32 noundef -2147483648)
  br label %45

45:                                               ; preds = %28, %5
  %46 = load i16, ptr %8, align 2
  %47 = add i16 %46, 1
  store i16 %47, ptr %8, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %11, align 1
  %52 = load i16, ptr %8, align 2
  %53 = add i16 %52, 1
  store i16 %53, ptr %8, align 2
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i16, ptr %8, align 2
  %61 = load i8, ptr %11, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = call zeroext i16 @assign_rb_info(ptr noundef %58, ptr noundef %59, i16 noundef zeroext %60, i8 noundef zeroext %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %57, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_fph_edch(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.fp_info, ptr %20, i32 0, i32 6
  store i32 17, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %12, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_fph_macdflowid, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  br label %37

37:                                               ; preds = %28, %5
  %38 = load i16, ptr %8, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %8, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %13, align 1
  %44 = load i16, ptr %8, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %8, align 2
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.fp_info, ptr %48, i32 0, i32 11
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %141, %37
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %142

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load i16, ptr %8, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %8, align 2
  %60 = zext i16 %58 to i32
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %60)
  store i8 %61, ptr %16, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %8, align 2
  %64 = add i16 %63, 1
  store i16 %64, ptr %8, align 2
  %65 = zext i16 %63 to i32
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %65)
  store i8 %66, ptr %15, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = call zeroext i16 @tvb_get_letohs(ptr noundef %67, i32 noundef %69)
  store i16 %70, ptr %17, align 2
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %72, 2
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %8, align 2
  %75 = load i8, ptr %16, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.fp_info, ptr %76, i32 0, i32 12
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr [16 x i8], ptr %77, i64 0, i64 %79
  store i8 %75, ptr %80, align 1
  %81 = load i16, ptr %17, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.fp_info, ptr %83, i32 0, i32 13
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr [16 x i32], ptr %84, i64 0, i64 %86
  store i32 %82, ptr %87, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %128

90:                                               ; preds = %56
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_fph_ddi_entry, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i16, ptr %8, align 2
  %95 = zext i16 %94 to i32
  %96 = sub i32 %95, 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @ett_fph_ddi_entry, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_fph_ddi_value, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i16, ptr %8, align 2
  %105 = zext i16 %104 to i32
  %106 = sub i32 %105, 4
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef 1, i32 noundef %108)
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_fph_ddi_logical, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i16, ptr %8, align 2
  %114 = zext i16 %113 to i32
  %115 = sub i32 %114, 3
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 1, i32 noundef %117)
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_fph_ddi_size, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i16, ptr %8, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 2
  %125 = load i16, ptr %17, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 2, i32 noundef %126)
  br label %128

128:                                              ; preds = %90, %56
  %129 = load i8, ptr %14, align 1
  %130 = add i8 %129, 1
  store i8 %130, ptr %14, align 1
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %132, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i16, ptr %8, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_fph_fp_channels, ptr noundef %137, i32 noundef %139, i32 noundef -1, ptr noundef @.str.75, i32 noundef 64)
  br label %159

141:                                              ; preds = %128
  br label %50, !llvm.loop !6

142:                                              ; preds = %50
  %143 = load ptr, ptr %6, align 8
  %144 = load i16, ptr %8, align 2
  %145 = zext i16 %144 to i32
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %145)
  store i8 %146, ptr %11, align 1
  %147 = load i16, ptr %8, align 2
  %148 = add i16 %147, 1
  store i16 %148, ptr %8, align 2
  %149 = load i8, ptr %11, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i16, ptr %8, align 2
  %156 = load i8, ptr %11, align 1
  %157 = load ptr, ptr %10, align 8
  %158 = call zeroext i16 @assign_rb_info(ptr noundef %153, ptr noundef %154, i16 noundef zeroext %155, i8 noundef zeroext %156, ptr noundef %157)
  br label %159

159:                                              ; preds = %152, %142, %134
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @assign_rb_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_umts_mac, align 4
  %28 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %21, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_umts_rlc, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %5
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 772)
  store ptr %37, ptr %21, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_umts_mac, align 4
  %41 = load ptr, ptr %21, align 8
  call void @p_add_proto_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %5
  %43 = load ptr, ptr %22, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 1152)
  store ptr %47, ptr %22, align 8
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_umts_rlc, align 4
  %51 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %42
  br label %53

53:                                               ; preds = %284, %52
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %291

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = load i16, ptr %9, align 2
  %62 = zext i16 %61 to i32
  %63 = call i32 @tvb_get_letohl(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %20, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i16, ptr %9, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %67)
  store i8 %68, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %14, align 1
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  %76 = and i32 %75, 3
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %15, align 1
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 4
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %16, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load i16, ptr %9, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 5
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %85)
  store i8 %86, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = shl i32 %89, 4
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, %90
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %16, align 1
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 1
  %98 = and i32 %97, 1
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %17, align 1
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 2
  %103 = and i32 %102, 1
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %18, align 1
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 3
  %108 = and i32 %107, 1
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %19, align 1
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sge i32 %111, 64
  br i1 %112, label %113, label %122

113:                                              ; preds = %59
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i16, ptr %9, align 2
  %118 = zext i16 %117 to i32
  %119 = load i8, ptr %10, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_fph_radio_bearers, ptr noundef %116, i32 noundef %118, i32 noundef -1, ptr noundef @.str.73, i32 noundef %120, i32 noundef 64)
  store i16 -1, ptr %6, align 2
  br label %293

122:                                              ; preds = %59
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sge i32 %124, 64
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i16, ptr %9, align 2
  %131 = zext i16 %130 to i32
  %132 = load i8, ptr %10, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_fph_mac_frames, ptr noundef %129, i32 noundef %131, i32 noundef -1, ptr noundef @.str.74, i32 noundef %133, i32 noundef 64)
  store i16 -1, ptr %6, align 2
  br label %293

135:                                              ; preds = %122
  %136 = load i8, ptr %14, align 1
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.rlc_info, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr [64 x i8], ptr %138, i64 0, i64 %140
  store i8 %136, ptr %141, align 1
  %142 = load i8, ptr %16, align 1
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.rlc_info, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %12, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr [64 x i8], ptr %144, i64 0, i64 %146
  store i8 %142, ptr %147, align 1
  %148 = load i32, ptr %20, align 4
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.rlc_info, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %12, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr [64 x i32], ptr %150, i64 0, i64 %152
  store i32 %148, ptr %153, align 4
  %154 = load i8, ptr %18, align 1
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.rlc_info, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %12, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr [64 x i32], ptr %157, i64 0, i64 %159
  store i32 %155, ptr %160, align 4
  %161 = load i8, ptr %19, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.rlc_info, ptr %163, i32 0, i32 5
  %165 = load i8, ptr %12, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr [64 x i32], ptr %164, i64 0, i64 %166
  store i32 %162, ptr %167, align 4
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.rlc_info, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr [64 x i32], ptr %169, i64 0, i64 %171
  store i32 0, ptr %172, align 4
  %173 = load i8, ptr %17, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1, i32 0
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.umts_mac_info, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %12, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr [64 x i32], ptr %178, i64 0, i64 %180
  store i32 %176, ptr %181, align 4
  %182 = load i8, ptr %15, align 1
  %183 = zext i8 %182 to i32
  switch i32 %183, label %202 [
    i32 1, label %184
    i32 2, label %190
    i32 3, label %196
  ]

184:                                              ; preds = %135
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.umts_mac_info, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %12, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr [64 x i8], ptr %186, i64 0, i64 %188
  store i8 1, ptr %189, align 1
  br label %208

190:                                              ; preds = %135
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.umts_mac_info, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %12, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr [64 x i8], ptr %192, i64 0, i64 %194
  store i8 2, ptr %195, align 1
  br label %208

196:                                              ; preds = %135
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.umts_mac_info, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %12, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr [64 x i8], ptr %198, i64 0, i64 %200
  store i8 3, ptr %201, align 1
  br label %208

202:                                              ; preds = %135
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.umts_mac_info, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %12, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr [64 x i8], ptr %204, i64 0, i64 %206
  store i8 0, ptr %207, align 1
  br label %208

208:                                              ; preds = %202, %196, %190, %184
  %209 = load ptr, ptr %11, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %284

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_fph_rb, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i16, ptr %9, align 2
  %216 = zext i16 %215 to i32
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 8, i32 noundef 0)
  store ptr %217, ptr %24, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = load i32, ptr @ett_fph_rb, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %23, align 8
  %221 = load i32, ptr %20, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %211
  %224 = load ptr, ptr %23, align 8
  %225 = load i32, ptr @hf_fph_urnti, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i16, ptr %9, align 2
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %20, align 4
  %230 = call ptr @proto_tree_add_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 4, i32 noundef %229)
  br label %231

231:                                              ; preds = %223, %211
  %232 = load ptr, ptr %23, align 8
  %233 = load i32, ptr @hf_fph_content, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i16, ptr %9, align 2
  %236 = zext i16 %235 to i32
  %237 = add i32 %236, 4
  %238 = mul i32 %237, 8
  %239 = add i32 %238, 4
  %240 = call ptr @proto_tree_add_bits_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %239, i32 noundef 2, i32 noundef -2147483648)
  %241 = load ptr, ptr %23, align 8
  %242 = load i32, ptr @hf_fph_rlcmode, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i16, ptr %9, align 2
  %245 = zext i16 %244 to i32
  %246 = add i32 %245, 4
  %247 = mul i32 %246, 8
  %248 = add i32 %247, 6
  %249 = call ptr @proto_tree_add_bits_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648)
  %250 = load ptr, ptr %23, align 8
  %251 = load i32, ptr @hf_fph_rbid, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i16, ptr %9, align 2
  %254 = zext i16 %253 to i32
  %255 = add i32 %254, 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648)
  %257 = load ptr, ptr %23, align 8
  %258 = load i32, ptr @hf_fph_ctmux, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i16, ptr %9, align 2
  %261 = zext i16 %260 to i32
  %262 = add i32 %261, 5
  %263 = load i8, ptr %17, align 1
  %264 = zext i8 %263 to i64
  %265 = call ptr @proto_tree_add_boolean(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %262, i32 noundef 1, i64 noundef %264)
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr @hf_fph_ciphered, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i16, ptr %9, align 2
  %270 = zext i16 %269 to i32
  %271 = add i32 %270, 5
  %272 = load i8, ptr %18, align 1
  %273 = zext i8 %272 to i64
  %274 = call ptr @proto_tree_add_boolean(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef 1, i64 noundef %273)
  %275 = load ptr, ptr %23, align 8
  %276 = load i32, ptr @hf_fph_deciphered, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i16, ptr %9, align 2
  %279 = zext i16 %278 to i32
  %280 = add i32 %279, 5
  %281 = load i8, ptr %19, align 1
  %282 = zext i8 %281 to i64
  %283 = call ptr @proto_tree_add_boolean(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef 1, i64 noundef %282)
  br label %284

284:                                              ; preds = %231, %208
  %285 = load i16, ptr %9, align 2
  %286 = zext i16 %285 to i32
  %287 = add i32 %286, 8
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %9, align 2
  %289 = load i8, ptr %12, align 1
  %290 = add i8 %289, 1
  store i8 %290, ptr %12, align 1
  br label %53, !llvm.loop !7

291:                                              ; preds = %53
  %292 = load i16, ptr %9, align 2
  store i16 %292, ptr %6, align 2
  br label %293

293:                                              ; preds = %291, %126, %113
  %294 = load i16, ptr %6, align 2
  ret i16 %294
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
