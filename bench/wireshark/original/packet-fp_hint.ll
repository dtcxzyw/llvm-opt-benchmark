target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.fp_info = type { i32, i32, i8, i16, i8, i8, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i8], i32, i32, i32, i8 }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i8], [64 x i8] }
%struct.umts_mac_info = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, [64 x i8] }

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
@proto_fp_hint = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untrunc_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@ethwithfcs_handle = internal global ptr null, align 8
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
@proto_fp = external global i32, align 4
@proto_umts_mac = external global i32, align 4
@proto_umts_rlc = external global i32, align 4
@.str.77 = private unnamed_addr constant [86 x i8] c"Frame contains more Radio Bearers than currently supported (%u present, %u supported)\00", align 1
@.str.78 = private unnamed_addr constant [83 x i8] c"Frame contains more MAC Frames than currently supported (%u present, %u supported)\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"Frame contains more FP channels than currently supported (%u supported)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fp_hint() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.50)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %23, i32 noundef 0)
  store i16 %24, ptr %11, align 2
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 2)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 3)
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
  switch i32 %60, label %99 [
    i32 0, label %61
    i32 1, label %97
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
  %78 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 28) #7
  %79 = getelementptr inbounds nuw %struct.atm_phdr, ptr %19, i32 0, i32 1
  store i8 2, ptr %79, align 4
  %80 = getelementptr inbounds nuw %struct.atm_phdr, ptr %19, i32 0, i32 0
  store i32 4, ptr %80, align 4
  %81 = load i32, ptr %12, align 4
  %82 = and i32 %81, 267386880
  %83 = lshr i32 %82, 20
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw %struct.atm_phdr, ptr %19, i32 0, i32 4
  store i16 %84, ptr %85, align 4
  %86 = load i32, ptr %12, align 4
  %87 = and i32 %86, 1048560
  %88 = lshr i32 %87, 4
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw %struct.atm_phdr, ptr %19, i32 0, i32 5
  store i16 %89, ptr %90, align 2
  %91 = load i32, ptr %13, align 4
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw %struct.atm_phdr, ptr %19, i32 0, i32 6
  store i8 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.atm_phdr, ptr %19, i32 0, i32 2
  store i8 8, ptr %95, align 1
  %96 = load ptr, ptr @atm_untrunc_handle, align 8
  store ptr %96, ptr %15, align 8
  store ptr %19, ptr %16, align 8
  br label %101

97:                                               ; preds = %53
  %98 = load ptr, ptr @ethwithfcs_handle, align 8
  store ptr %98, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %101

99:                                               ; preds = %53
  %100 = load ptr, ptr @data_handle, align 8
  store ptr %100, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %101

101:                                              ; preds = %99, %97, %61
  %102 = load ptr, ptr %5, align 8
  %103 = load i16, ptr %11, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call i32 @call_dissector_with_data(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 760) #8
  store ptr %22, ptr %13, align 8
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_fp, align 4
  %26 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.fp_info, ptr %32, i32 0, i32 5
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.fp_info, ptr %35, i32 0, i32 2
  store i8 7, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.fp_info, ptr %37, i32 0, i32 3
  store i16 2008, ptr %38, align 2
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.fp_info, ptr %39, i32 0, i32 4
  store i8 9, ptr %40, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.fp_info, ptr %41, i32 0, i32 7
  store i8 1, ptr %42, align 4
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 1, label %48
  ]

45:                                               ; preds = %27
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.fp_info, ptr %46, i32 0, i32 28
  store i32 1, ptr %47, align 4
  br label %54

48:                                               ; preds = %27
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.fp_info, ptr %49, i32 0, i32 28
  store i32 2, ptr %50, align 4
  br label %54

51:                                               ; preds = %27
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.fp_info, ptr %52, i32 0, i32 28
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.fp_info, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.fp_info, ptr %57, i32 0, i32 1
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
  %99 = getelementptr inbounds nuw %struct.fp_info, ptr %98, i32 0, i32 6
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %91, %85, %79, %73, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.fp_info, ptr %15, i32 0, i32 6
  store i32 9, ptr %16, align 8
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
  %63 = getelementptr inbounds nuw %struct.fp_info, ptr %62, i32 0, i32 21
  store i32 18, ptr %63, align 4
  br label %76

64:                                               ; preds = %5
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.fp_info, ptr %65, i32 0, i32 21
  store i32 36, ptr %66, align 4
  br label %76

67:                                               ; preds = %5
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.fp_info, ptr %68, i32 0, i32 21
  store i32 72, ptr %69, align 4
  br label %76

70:                                               ; preds = %5
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.fp_info, ptr %71, i32 0, i32 21
  store i32 144, ptr %72, align 4
  br label %76

73:                                               ; preds = %5
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.fp_info, ptr %74, i32 0, i32 21
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %70, %67, %64, %61
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.fp_info, ptr %77, i32 0, i32 8
  store i32 1, ptr %78, align 8
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.fp_info, ptr %81, i32 0, i32 9
  %83 = getelementptr [64 x i32], ptr %82, i64 0, i64 0
  store i32 %80, ptr %83, align 4
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.fp_info, ptr %86, i32 0, i32 10
  %88 = getelementptr [64 x i32], ptr %87, i64 0, i64 0
  store i32 %85, ptr %88, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.fp_info, ptr %15, i32 0, i32 6
  store i32 1, ptr %16, align 8
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
  %47 = getelementptr inbounds nuw %struct.fp_info, ptr %46, i32 0, i32 8
  store i32 1, ptr %47, align 8
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.fp_info, ptr %50, i32 0, i32 9
  %52 = getelementptr [64 x i32], ptr %51, i64 0, i64 0
  store i32 %49, ptr %52, align 4
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.fp_info, ptr %55, i32 0, i32 10
  %57 = getelementptr [64 x i32], ptr %56, i64 0, i64 0
  store i32 %54, ptr %57, align 4
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %8, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %64)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.fp_info, ptr %15, i32 0, i32 6
  store i32 3, ptr %16, align 8
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
  %47 = getelementptr inbounds nuw %struct.fp_info, ptr %46, i32 0, i32 8
  store i32 1, ptr %47, align 8
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.fp_info, ptr %50, i32 0, i32 9
  %52 = getelementptr [64 x i32], ptr %51, i64 0, i64 0
  store i32 %49, ptr %52, align 4
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.fp_info, ptr %55, i32 0, i32 10
  %57 = getelementptr [64 x i32], ptr %56, i64 0, i64 0
  store i32 %54, ptr %57, align 4
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %8, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %64)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.fp_info, ptr %21, i32 0, i32 6
  store i32 12, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %15, align 4
  %28 = load i16, ptr %8, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %8, align 2
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_fph_chcnt, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = sub i32 %37, 1
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef %39)
  br label %41

41:                                               ; preds = %32, %5
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.fp_info, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.fp_info, ptr %45, i32 0, i32 7
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %175, %41
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %178

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_fph_tf, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr @ett_fph_rb, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @tvb_get_ptr(ptr noundef %61, i32 noundef %63, i32 noundef 4)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 31
  %70 = add i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %11, align 1
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = shl i32 %76, 3
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 5
  %83 = or i32 %77, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %13, align 2
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 7
  %90 = shl i32 %89, 10
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 2
  %96 = or i32 %90, %95
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 192
  %102 = ashr i32 %101, 6
  %103 = or i32 %96, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %14, align 2
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 8191
  br i1 %107, label %108, label %109

108:                                              ; preds = %51
  br label %112

109:                                              ; preds = %51
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi i32 [ 0, %108 ], [ %111, %109 ]
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %14, align 2
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.fp_info, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %16, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr [64 x i32], ptr %118, i64 0, i64 %120
  store i32 %116, ptr %121, align 4
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.fp_info, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %16, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr [64 x i32], ptr %125, i64 0, i64 %127
  store i32 %123, ptr %128, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %161

131:                                              ; preds = %112
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr @hf_fph_dchid, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i16, ptr %8, align 2
  %136 = zext i16 %135 to i32
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef %138)
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_fph_tf_n, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i16, ptr %8, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 2, i32 noundef %146)
  %148 = load i16, ptr %14, align 2
  %149 = icmp ne i16 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %131
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr @hf_fph_tf_size, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i16, ptr %8, align 2
  %155 = zext i16 %154 to i32
  %156 = add i32 %155, 1
  %157 = load i16, ptr %14, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %156, i32 noundef 3, i32 noundef %158)
  br label %160

160:                                              ; preds = %150, %131
  br label %161

161:                                              ; preds = %160, %112
  %162 = load i16, ptr %8, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 %163, 4
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %8, align 2
  %166 = load i32, ptr %16, align 4
  %167 = icmp ugt i32 %166, 64
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i16, ptr %8, align 2
  %173 = zext i16 %172 to i32
  %174 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_fph_fp_channels, ptr noundef %171, i32 noundef %173, i32 noundef -1, ptr noundef @.str.79, i32 noundef 64)
  store i32 1, ptr %20, align 4
  br label %196

175:                                              ; preds = %161
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %47, !llvm.loop !6

178:                                              ; preds = %47
  %179 = load ptr, ptr %6, align 8
  %180 = load i16, ptr %8, align 2
  %181 = zext i16 %180 to i32
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %181)
  store i8 %182, ptr %12, align 1
  %183 = load i16, ptr %8, align 2
  %184 = add i16 %183, 1
  store i16 %184, ptr %8, align 2
  %185 = load i8, ptr %12, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %178
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i16, ptr %8, align 2
  %192 = load i8, ptr %12, align 1
  %193 = load ptr, ptr %10, align 8
  %194 = call zeroext i16 @assign_rb_info(ptr noundef %189, ptr noundef %190, i16 noundef zeroext %191, i8 noundef zeroext %192, ptr noundef %193)
  br label %195

195:                                              ; preds = %188, %178
  store i32 0, ptr %20, align 4
  br label %196

196:                                              ; preds = %195, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %197 = load i32, ptr %20, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %12, align 1
  %17 = load i8, ptr %12, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2, i32 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.fp_info, ptr %22, i32 0, i32 24
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.fp_info, ptr %24, i32 0, i32 6
  store i32 13, ptr %25, align 8
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
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.fp_info, ptr %21, i32 0, i32 6
  store i32 17, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_fph_macdflowid, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  br label %38

38:                                               ; preds = %29, %5
  %39 = load i16, ptr %8, align 2
  %40 = add i16 %39, 1
  store i16 %40, ptr %8, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %13, align 1
  %45 = load i16, ptr %8, align 2
  %46 = add i16 %45, 1
  store i16 %46, ptr %8, align 2
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.fp_info, ptr %49, i32 0, i32 11
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %142, %38
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %143

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load i16, ptr %8, align 2
  %60 = add i16 %59, 1
  store i16 %60, ptr %8, align 2
  %61 = zext i16 %59 to i32
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %61)
  store i8 %62, ptr %16, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load i16, ptr %8, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %8, align 2
  %66 = zext i16 %64 to i32
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %66)
  store i8 %67, ptr %15, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = load i16, ptr %8, align 2
  %70 = zext i16 %69 to i32
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %68, i32 noundef %70)
  store i16 %71, ptr %17, align 2
  %72 = load i16, ptr %8, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, 2
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %8, align 2
  %76 = load i8, ptr %16, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.fp_info, ptr %77, i32 0, i32 12
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr [16 x i8], ptr %78, i64 0, i64 %80
  store i8 %76, ptr %81, align 1
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.fp_info, ptr %84, i32 0, i32 13
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr [16 x i32], ptr %85, i64 0, i64 %87
  store i32 %83, ptr %88, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %129

91:                                               ; preds = %57
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_fph_ddi_entry, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i16, ptr %8, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %96, 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr @ett_fph_ddi_entry, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr @hf_fph_ddi_value, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i16, ptr %8, align 2
  %106 = zext i16 %105 to i32
  %107 = sub i32 %106, 4
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef 1, i32 noundef %109)
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_fph_ddi_logical, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i16, ptr %8, align 2
  %115 = zext i16 %114 to i32
  %116 = sub i32 %115, 3
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 1, i32 noundef %118)
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr @hf_fph_ddi_size, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i16, ptr %8, align 2
  %124 = zext i16 %123 to i32
  %125 = sub i32 %124, 2
  %126 = load i16, ptr %17, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 2, i32 noundef %127)
  br label %129

129:                                              ; preds = %91, %57
  %130 = load i8, ptr %14, align 1
  %131 = add i8 %130, 1
  store i8 %131, ptr %14, align 1
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sge i32 %133, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i16, ptr %8, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_fph_fp_channels, ptr noundef %138, i32 noundef %140, i32 noundef -1, ptr noundef @.str.79, i32 noundef 64)
  store i32 1, ptr %20, align 4
  br label %161

142:                                              ; preds = %129
  br label %51, !llvm.loop !8

143:                                              ; preds = %51
  %144 = load ptr, ptr %6, align 8
  %145 = load i16, ptr %8, align 2
  %146 = zext i16 %145 to i32
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %146)
  store i8 %147, ptr %11, align 1
  %148 = load i16, ptr %8, align 2
  %149 = add i16 %148, 1
  store i16 %149, ptr %8, align 2
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %143
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i16, ptr %8, align 2
  %157 = load i8, ptr %11, align 1
  %158 = load ptr, ptr %10, align 8
  %159 = call zeroext i16 @assign_rb_info(ptr noundef %154, ptr noundef %155, i16 noundef zeroext %156, i8 noundef zeroext %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %153, %143
  store i32 0, ptr %20, align 4
  br label %161

161:                                              ; preds = %160, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %162 = load i32, ptr %20, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_umts_mac, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %21, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_umts_rlc, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %22, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %5
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 388) #8
  store ptr %38, ptr %21, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_umts_mac, align 4
  %42 = load ptr, ptr %21, align 8
  call void @p_add_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %5
  %44 = load ptr, ptr %22, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 768) #8
  store ptr %48, ptr %22, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_umts_rlc, align 4
  %52 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %43
  br label %54

54:                                               ; preds = %289, %53
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %296

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = call i32 @tvb_get_letohl(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %20, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %68)
  store i8 %69, ptr %13, align 1
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %14, align 1
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 2
  %77 = and i32 %76, 3
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %15, align 1
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %16, align 1
  %83 = load ptr, ptr %7, align 8
  %84 = load i16, ptr %9, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 5
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %86)
  store i8 %87, ptr %13, align 1
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %91 = shl i32 %90, 4
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, %91
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %16, align 1
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 1
  %99 = and i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %17, align 1
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 2
  %104 = and i32 %103, 1
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %18, align 1
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %107, 3
  %109 = and i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %19, align 1
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sge i32 %112, 64
  br i1 %113, label %114, label %123

114:                                              ; preds = %60
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i16, ptr %9, align 2
  %119 = zext i16 %118 to i32
  %120 = load i8, ptr %10, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %115, ptr noundef %116, ptr noundef @ei_fph_radio_bearers, ptr noundef %117, i32 noundef %119, i32 noundef -1, ptr noundef @.str.77, i32 noundef %121, i32 noundef 64)
  store i16 -1, ptr %6, align 2
  store i32 1, ptr %23, align 4
  br label %298

123:                                              ; preds = %60
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 64
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i16, ptr %9, align 2
  %132 = zext i16 %131 to i32
  %133 = load i8, ptr %10, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_fph_mac_frames, ptr noundef %130, i32 noundef %132, i32 noundef -1, ptr noundef @.str.78, i32 noundef %134, i32 noundef 64)
  store i16 -1, ptr %6, align 2
  store i32 1, ptr %23, align 4
  br label %298

136:                                              ; preds = %123
  %137 = load i8, ptr %14, align 1
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw %struct.rlc_info, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr [64 x i8], ptr %139, i64 0, i64 %141
  store i8 %137, ptr %142, align 1
  %143 = load i8, ptr %16, align 1
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw %struct.rlc_info, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr [64 x i8], ptr %145, i64 0, i64 %147
  store i8 %143, ptr %148, align 1
  %149 = load i32, ptr %20, align 4
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds nuw %struct.rlc_info, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr [64 x i32], ptr %151, i64 0, i64 %153
  store i32 %149, ptr %154, align 4
  %155 = load i8, ptr %18, align 1
  %156 = icmp ne i8 %155, 0
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds nuw %struct.rlc_info, ptr %157, i32 0, i32 4
  %159 = load i8, ptr %12, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr [64 x i8], ptr %158, i64 0, i64 %160
  %162 = zext i1 %156 to i8
  store i8 %162, ptr %161, align 1
  %163 = load i8, ptr %19, align 1
  %164 = icmp ne i8 %163, 0
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds nuw %struct.rlc_info, ptr %165, i32 0, i32 5
  %167 = load i8, ptr %12, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr [64 x i8], ptr %166, i64 0, i64 %168
  %170 = zext i1 %164 to i8
  store i8 %170, ptr %169, align 1
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds nuw %struct.rlc_info, ptr %171, i32 0, i32 3
  %173 = load i8, ptr %12, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr [64 x i32], ptr %172, i64 0, i64 %174
  store i32 0, ptr %175, align 4
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1, i32 0
  %180 = icmp ne i32 %179, 0
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %12, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr [64 x i8], ptr %182, i64 0, i64 %184
  %186 = zext i1 %180 to i8
  store i8 %186, ptr %185, align 1
  %187 = load i8, ptr %15, align 1
  %188 = zext i8 %187 to i32
  switch i32 %188, label %207 [
    i32 1, label %189
    i32 2, label %195
    i32 3, label %201
  ]

189:                                              ; preds = %136
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %12, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr [64 x i8], ptr %191, i64 0, i64 %193
  store i8 1, ptr %194, align 1
  br label %213

195:                                              ; preds = %136
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %12, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr [64 x i8], ptr %197, i64 0, i64 %199
  store i8 2, ptr %200, align 1
  br label %213

201:                                              ; preds = %136
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %12, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr [64 x i8], ptr %203, i64 0, i64 %205
  store i8 3, ptr %206, align 1
  br label %213

207:                                              ; preds = %136
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %12, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr [64 x i8], ptr %209, i64 0, i64 %211
  store i8 0, ptr %212, align 1
  br label %213

213:                                              ; preds = %207, %201, %195, %189
  %214 = load ptr, ptr %11, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %289

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_fph_rb, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i16, ptr %9, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 8, i32 noundef 0)
  store ptr %222, ptr %25, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr @ett_fph_rb, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %24, align 8
  %226 = load i32, ptr %20, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %216
  %229 = load ptr, ptr %24, align 8
  %230 = load i32, ptr @hf_fph_urnti, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i16, ptr %9, align 2
  %233 = zext i16 %232 to i32
  %234 = load i32, ptr %20, align 4
  %235 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 4, i32 noundef %234)
  br label %236

236:                                              ; preds = %228, %216
  %237 = load ptr, ptr %24, align 8
  %238 = load i32, ptr @hf_fph_content, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i16, ptr %9, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %241, 4
  %243 = mul i32 %242, 8
  %244 = add i32 %243, 4
  %245 = call ptr @proto_tree_add_bits_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %244, i32 noundef 2, i32 noundef -2147483648)
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr @hf_fph_rlcmode, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i16, ptr %9, align 2
  %250 = zext i16 %249 to i32
  %251 = add i32 %250, 4
  %252 = mul i32 %251, 8
  %253 = add i32 %252, 6
  %254 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %253, i32 noundef 2, i32 noundef -2147483648)
  %255 = load ptr, ptr %24, align 8
  %256 = load i32, ptr @hf_fph_rbid, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i16, ptr %9, align 2
  %259 = zext i16 %258 to i32
  %260 = add i32 %259, 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load ptr, ptr %24, align 8
  %263 = load i32, ptr @hf_fph_ctmux, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i16, ptr %9, align 2
  %266 = zext i16 %265 to i32
  %267 = add i32 %266, 5
  %268 = load i8, ptr %17, align 1
  %269 = zext i8 %268 to i64
  %270 = call ptr @proto_tree_add_boolean(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %267, i32 noundef 1, i64 noundef %269)
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr @hf_fph_ciphered, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i16, ptr %9, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 %275, 5
  %277 = load i8, ptr %18, align 1
  %278 = zext i8 %277 to i64
  %279 = call ptr @proto_tree_add_boolean(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef 1, i64 noundef %278)
  %280 = load ptr, ptr %24, align 8
  %281 = load i32, ptr @hf_fph_deciphered, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i16, ptr %9, align 2
  %284 = zext i16 %283 to i32
  %285 = add i32 %284, 5
  %286 = load i8, ptr %19, align 1
  %287 = zext i8 %286 to i64
  %288 = call ptr @proto_tree_add_boolean(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %285, i32 noundef 1, i64 noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %289

289:                                              ; preds = %236, %213
  %290 = load i16, ptr %9, align 2
  %291 = zext i16 %290 to i32
  %292 = add i32 %291, 8
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %9, align 2
  %294 = load i8, ptr %12, align 1
  %295 = add i8 %294, 1
  store i8 %295, ptr %12, align 1
  br label %54, !llvm.loop !9

296:                                              ; preds = %54
  %297 = load i16, ptr %9, align 2
  store i16 %297, ptr %6, align 2
  store i32 1, ptr %23, align 4
  br label %298

298:                                              ; preds = %296, %127, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %299 = load i16, ptr %6, align 2
  ret i16 %299
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
