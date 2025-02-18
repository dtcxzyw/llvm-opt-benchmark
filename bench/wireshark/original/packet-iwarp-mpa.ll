target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mpa_state = type { i8, i32, i32, i8, i8, [2 x %struct.minfo], i8, i32 }
%struct.minfo = type { i16, i32, i8 }
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }

@proto_register_mpa.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpa_req, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_rep, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_fpdu, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_marker, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_key_req, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_key_rep, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_flag_m, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_flag_c, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_flag_r, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_flag_res, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_rev, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_pd_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_private_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_ulpdu_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_pad, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_crc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_crc_check, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_marker_res, %struct._header_field_info { ptr @.str.18, ptr @.str.34, i32 5, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpa_marker_fpduptr, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpa_req = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Request frame header\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"iwarp_mpa.req\00", align 1
@hf_mpa_rep = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Reply frame header\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"iwarp_mpa.rep\00", align 1
@hf_mpa_fpdu = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"FPDU\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"iwarp_mpa.fpdu\00", align 1
@hf_mpa_marker = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"iwarp_mpa.markers\00", align 1
@hf_mpa_key_req = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"ID Req frame\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"iwarp_mpa.key.req\00", align 1
@hf_mpa_key_rep = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"ID Rep frame\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"iwarp_mpa.key.rep\00", align 1
@hf_mpa_flag_m = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Marker flag\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"iwarp_mpa.marker_flag\00", align 1
@hf_mpa_flag_c = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"CRC flag\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"iwarp_mpa.crc_flag\00", align 1
@hf_mpa_flag_r = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Connection rejected flag\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"iwarp_mpa.rej_flag\00", align 1
@hf_mpa_flag_res = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"iwarp_mpa.res\00", align 1
@hf_mpa_rev = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"iwarp_mpa.rev\00", align 1
@hf_mpa_pd_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Private data length\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"iwarp_mpa.pdlength\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_mpa_private_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Private data\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"iwarp_mpa.privatedata\00", align 1
@hf_mpa_ulpdu_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"ULPDU length\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"iwarp_mpa.ulpdulength\00", align 1
@hf_mpa_pad = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"iwarp_mpa.pad\00", align 1
@hf_mpa_crc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"iwarp_mpa.crc\00", align 1
@hf_mpa_crc_check = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"CRC check\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"iwarp_mpa.crc_check\00", align 1
@hf_mpa_marker_res = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"iwarp_mpa.marker_res\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Marker: Reserved\00", align 1
@hf_mpa_marker_fpduptr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"FPDU back pointer\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"iwarp_mpa.marker_fpduptr\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Marker: FPDU Pointer\00", align 1
@proto_register_mpa.ett = internal global [5 x ptr] [ptr @ett_mpa, ptr @ett_mpa_req, ptr @ett_mpa_rep, ptr @ett_mpa_fpdu, ptr @ett_mpa_marker], align 16
@ett_mpa = internal global i32 0, align 4
@ett_mpa_req = internal global i32 0, align 4
@ett_mpa_rep = internal global i32 0, align 4
@ett_mpa_fpdu = internal global i32 0, align 4
@ett_mpa_marker = internal global i32 0, align 4
@proto_register_mpa.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpa_res_field_not_set0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.39, i32 67108864, i32 6291456, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpa_rev_field_not_set1, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.41, i32 67108864, i32 6291456, ptr @.str.42, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpa_reject_bit_responder, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.43, i32 50331648, i32 4194304, ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpa_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.45, i32 117440512, i32 8388608, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mpa_res_field_not_set0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"iwarp_mpa.res.not_set0\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Res field is NOT set to zero as required by RFC 5044\00", align 1
@ei_mpa_rev_field_not_set1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"iwarp_mpa.rev.not_set1\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"Rev field is NOT set to one as required by RFC 5044\00", align 1
@ei_mpa_reject_bit_responder = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [31 x i8] c"iwarp_mpa.reject_bit_responder\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Reject bit set by Responder\00", align 1
@ei_mpa_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"iwarp_mpa.bad_length\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"iWARP Marker Protocol data unit Aligned framing\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"IWARP_MPA\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"iwarp_mpa\00", align 1
@proto_iwarp_mpa = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"IWARP_MPA over TCP\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"iwarp_mpa_tcp\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"iwarp_ddp_rdmap\00", align 1
@ddp_rdmap_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"endpoint cannot be determined\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"ddp_handle was null\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"MPA\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"%d > %d %s\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"MPA Request Frame\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"MPA Reply Frame\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"MPA FPDU\00", align 1
@mpa_messages = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [20 x i8] c"0x%08x (Good CRC32)\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"0x%08x (Bad CRC32, should be 0x%08x)\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-iwarp-mpa.c\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"num_markers > 0\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"orig_length > 4 * num_markers\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"tvb_captured_length(tvb) == orig_length\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"FPDU without Markers\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"[PD length field indicates more 512 bytes of Private Data]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mpa() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %2, ptr @proto_iwarp_mpa, align 4
  %3 = load i32, ptr @proto_iwarp_mpa, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mpa.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpa.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_iwarp_mpa, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mpa.ei, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

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
define hidden void @proto_reg_handoff_mpa() #0 {
  %1 = load i32, ptr @proto_iwarp_mpa, align 4
  call void @heur_dissector_add(ptr noundef @.str.50, ptr noundef @dissect_iwarp_mpa_heur, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_iwarp_mpa, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.53, i32 noundef %2)
  store ptr %3, ptr @ddp_rdmap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_iwarp_mpa_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %52

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp uge i32 %19, 20
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @is_mpa_req(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  br label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @is_mpa_rep(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = icmp uge i32 %35, 8
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i1 @is_mpa_fpdu(ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  br label %41

41:                                               ; preds = %40, %37, %33
  %42 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 23
  store i32 12, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  call void @tcp_dissect_pdus(ptr noundef %48, ptr noundef %49, ptr noundef %50, i1 noundef zeroext true, i32 noundef 8, ptr noundef @iwrap_mpa_pdu_length, ptr noundef @dissect_iwarp_mpa_pdu, ptr noundef %51)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %45, %44, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_mpa_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @tvb_get_ntoh64(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i64 %11, 5571024345981263954
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @tvb_get_ntoh64(ptr noundef %14, i32 noundef 8)
  %16 = icmp ne i64 %15, 7309659157137812837
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %88

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @find_or_create_conversation(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_mpa_state(ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %87, label %24

24:                                               ; preds = %18
  %25 = call ptr @init_mpa_state()
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 16)
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.mpa_state, ptr %32, i32 0, i32 3
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 4
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.mpa_state, ptr %39, i32 0, i32 6
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef 17)
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.mpa_state, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.mpa_state, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.mpa_state, ptr %56, i32 0, i32 5
  %58 = getelementptr [2 x %struct.minfo], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.minfo, ptr %58, i32 0, i32 0
  store i16 %55, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.mpa_state, ptr %64, i32 0, i32 5
  %66 = getelementptr [2 x %struct.minfo], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.minfo, ptr %66, i32 0, i32 0
  store i16 %63, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @proto_iwarp_mpa, align 4
  %70 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %24
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @expert_add_info(ptr noundef %76, ptr noundef null, ptr noundef @ei_mpa_res_field_not_set0)
  br label %78

78:                                               ; preds = %75, %24
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.mpa_state, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @expert_add_info(ptr noundef %84, ptr noundef null, ptr noundef @ei_mpa_rev_field_not_set1)
  br label %86

86:                                               ; preds = %83, %78
  br label %87

87:                                               ; preds = %86, %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_mpa_rep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @tvb_get_ntoh64(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i64 %11, 5571024345981263954
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @tvb_get_ntoh64(ptr noundef %14, i32 noundef 8)
  %16 = icmp ne i64 %15, 7309377682161102181
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %75

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @find_conversation_pinfo(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %75

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @get_mpa_state(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %75

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mpa_state, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 16)
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.mpa_state, ptr %42, i32 0, i32 4
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.mpa_state, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 4, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 64
  %53 = or i32 %49, %52
  %54 = icmp ne i32 %53, 0
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.mpa_state, ptr %55, i32 0, i32 6
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.mpa_state, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %35
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.mpa_state, ptr %68, i32 0, i32 0
  store i8 1, ptr %69, align 4
  br label %73

70:                                               ; preds = %35
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @expert_add_info(ptr noundef %71, ptr noundef null, ptr noundef @ei_mpa_reject_bit_responder)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %29, %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_mpa_fpdu(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_conversation_pinfo(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @get_mpa_state(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mpa_state, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.mpa_state, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.mpa_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

41:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %40, %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @iwrap_mpa_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 3, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp ne i64 %29, 5571024345981263954
  br i1 %30, label %31, label %99

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call ptr @get_state_of_first_fpdu(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %15)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.mpa_state, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [2 x %struct.minfo], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.minfo, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i8, ptr %15, align 1
  %52 = call i32 @get_first_marker_offset(ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %18, align 4
  br label %57

57:                                               ; preds = %54, %48, %39
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.mpa_state, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [2 x %struct.minfo], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.minfo, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 4, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i8, ptr %15, align 1
  %70 = call i32 @number_of_markers(ptr noundef %67, ptr noundef %68, i8 noundef zeroext %69)
  store i32 %70, ptr %16, align 4
  br label %71

71:                                               ; preds = %66, %57
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i32, ptr %16, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  %77 = mul i32 %76, 4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %18, align 4
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %82)
  store i16 %83, ptr %19, align 2
  %84 = load i16, ptr %19, align 2
  %85 = call zeroext i8 @fpdu_pad_length(i16 noundef zeroext %84)
  store i8 %85, ptr %20, align 1
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %12, align 4
  %88 = load i16, ptr %19, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %12, align 4
  %92 = load i8, ptr %20, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  br label %118

99:                                               ; preds = %4
  %100 = load i32, ptr %11, align 4
  %101 = icmp slt i32 %100, 20
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %118

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 20
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = sub i32 %106, 2
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %109)
  store i16 %110, ptr %13, align 2
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 20
  store i32 %112, ptr %12, align 4
  %113 = load i16, ptr %13, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %118

118:                                              ; preds = %103, %102, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iwarp_mpa_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @iwrap_mpa_pdu_length(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @dissect_iwarp_mpa(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_mpa_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_iwarp_mpa, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_mpa_state() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 48) #7
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.mpa_state, ptr %4, i32 0, i32 7
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_state_of_first_fpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp uge i32 %12, 8
  br i1 %13, label %14, label %94

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @is_mpa_fpdu(ptr noundef %15)
  br i1 %16, label %17, label %94

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @find_conversation_pinfo(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @get_mpa_state(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.mpa_state, ptr %25, i32 0, i32 5
  %27 = getelementptr [2 x %struct.minfo], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.minfo, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8
  store i8 0, ptr %33, align 1
  br label %49

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.mpa_state, ptr %38, i32 0, i32 5
  %40 = getelementptr [2 x %struct.minfo], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.minfo, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  store i8 1, ptr %46, align 1
  br label %48

47:                                               ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54) #8
  unreachable

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.mpa_state, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.mpa_state, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %93

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 1
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.mpa_state, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %8, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr [2 x %struct.minfo], ptr %66, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.minfo, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %92, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.tcpinfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.mpa_state, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr [2 x %struct.minfo], ptr %79, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.minfo, ptr %83, i32 0, i32 1
  store i32 %77, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.mpa_state, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %8, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr [2 x %struct.minfo], ptr %86, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.minfo, ptr %90, i32 0, i32 2
  store i8 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %74, %64
  br label %93

93:                                               ; preds = %92, %59, %54
  br label %94

94:                                               ; preds = %93, %14, %4
  %95 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %95
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_first_marker_offset(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.tcpinfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mpa_state, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [2 x %struct.minfo], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.minfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %10, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.tcpinfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.mpa_state, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr [2 x %struct.minfo], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.minfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %22, %29
  %31 = urem i32 %30, 512
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %19, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.tcpinfo, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.mpa_state, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [2 x %struct.minfo], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.minfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %35, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.mpa_state, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr [2 x %struct.minfo], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.minfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.tcpinfo, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 -1, %54
  %56 = urem i32 %55, 512
  %57 = add i32 %51, %56
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %44, %32
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 512, %59
  %61 = urem i32 %60, 512
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @number_of_markers(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @fpdu_total_length(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = call i32 @get_first_marker_offset(ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = udiv i32 %23, 512
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @fpdu_pad_length(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = add i32 %5, 2
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = urem i32 %7, 4
  %9 = sub i32 4, %8
  %10 = urem i32 %9, 4
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i8 %11
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fpdu_total_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.tcpinfo, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.tcpinfo, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.tcpinfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.tcpinfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.tcpinfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.tcpinfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.tcpinfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.tcpinfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 -1, %33
  %35 = add i32 %30, %34
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %27, %19
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_iwarp_mpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 3, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  store i16 0, ptr %14, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %115

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @get_state_of_first_fpdu(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %13)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %90

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %13, align 1
  %34 = call zeroext i16 @dissect_mpa_fpdu(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33)
  store i16 %34, ptr %14, align 2
  %35 = load i16, ptr %14, align 2
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %115

38:                                               ; preds = %27
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 1
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.mpa_state, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [2 x %struct.minfo], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.minfo, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %74

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i8, ptr %13, align 1
  %55 = call i32 @number_of_markers(ptr noundef %52, ptr noundef %53, i8 noundef zeroext %54)
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i8, ptr %13, align 1
  %63 = call i32 @get_first_marker_offset(ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62)
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %13, align 1
  %67 = call i32 @number_of_markers(ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66)
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @fpdu_total_length(ptr noundef %68)
  %70 = call ptr @remove_markers(ptr noundef %58, ptr noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %69)
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef 2, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  br label %79

74:                                               ; preds = %51, %42, %38
  %75 = load ptr, ptr %6, align 8
  %76 = load i16, ptr %14, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @tvb_new_subset_length(ptr noundef %75, i32 noundef 2, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %74, %57
  %80 = load ptr, ptr @ddp_rdmap_handle, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr @ddp_rdmap_handle, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @call_dissector(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %89

88:                                               ; preds = %79
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.55) #8
  unreachable

89:                                               ; preds = %82
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %115

90:                                               ; preds = %19
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  %93 = icmp uge i32 %92, 20
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call zeroext i1 @is_mpa_req(ptr noundef %95, ptr noundef %96)
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call zeroext i1 @dissect_mpa_req_rep(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 1)
  store i1 %102, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %115

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call zeroext i1 @is_mpa_rep(ptr noundef %104, ptr noundef %105)
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call zeroext i1 @dissect_mpa_req_rep(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef 2)
  store i1 %111, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %115

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %107, %98, %89, %37, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %116 = load i1, ptr %5, align 1
  ret i1 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @dissect_mpa_fpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.mpa_state, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr [2 x %struct.minfo], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.minfo, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %13, align 1
  %37 = call i32 @get_first_marker_offset(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 4, ptr %21, align 4
  br label %41

40:                                               ; preds = %33, %6
  store i32 0, ptr %21, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %21, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %19, align 2
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.mpa_state, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr [2 x %struct.minfo], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.minfo, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %13, align 1
  %57 = call i32 @number_of_markers(ptr noundef %54, ptr noundef %55, i8 noundef zeroext %56)
  store i32 %57, ptr %23, align 4
  br label %58

58:                                               ; preds = %53, %41
  %59 = load i16, ptr %19, align 2
  %60 = call zeroext i8 @fpdu_pad_length(i16 noundef zeroext %59)
  store i8 %60, ptr %18, align 1
  %61 = load i32, ptr %23, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %13, align 1
  %67 = call zeroext i16 @expected_ulpdu_length(ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66)
  store i16 %67, ptr %20, align 2
  %68 = load i16, ptr %20, align 2
  %69 = icmp ne i16 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load i16, ptr %20, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %19, align 2
  %74 = zext i16 %73 to i32
  %75 = load i8, ptr %18, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %74, %76
  %78 = icmp ne i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %63
  store i16 0, ptr %7, align 2
  store i32 1, ptr %24, align 4
  br label %178

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %9, align 8
  call void @mpa_packetlist(ptr noundef %82, i32 noundef 3)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @proto_iwarp_mpa, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @ett_mpa, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_mpa_fpdu, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %21, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef -1, i32 noundef 0)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @ett_mpa, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_mpa_ulpdu_length, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %21, align 4
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef %103)
  %105 = load i32, ptr %23, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %144

107:                                              ; preds = %81
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @fpdu_total_length(ptr noundef %108)
  store i32 %109, ptr %22, align 4
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @hf_mpa_pad, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %22, align 4
  %119 = load i8, ptr %18, align 1
  %120 = call i32 @pad_offset(ptr noundef %117, i32 noundef %118, i8 noundef zeroext %119)
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %113, %107
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %22, align 4
  %129 = sub i32 %128, 4
  %130 = load i32, ptr %23, align 4
  %131 = mul i32 %130, 4
  %132 = load i16, ptr %19, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %131, %133
  %135 = load i8, ptr %18, align 1
  %136 = zext i8 %135 to i32
  %137 = add i32 %134, %136
  %138 = add i32 %137, 2
  call void @dissect_fpdu_crc(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i8, ptr %13, align 1
  call void @dissect_fpdu_markers(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i8 noundef zeroext %143)
  br label %176

144:                                              ; preds = %81
  %145 = load i16, ptr %19, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 2, %146
  %148 = load i32, ptr %21, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %21, align 4
  %150 = load i8, ptr %18, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %144
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_mpa_pad, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %21, align 4
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159, i32 noundef 0)
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %21, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %21, align 4
  br label %165

165:                                              ; preds = %153, %144
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load i16, ptr %19, align 2
  %171 = zext i16 %170 to i32
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %171, %173
  %175 = add i32 %174, 2
  call void @dissect_fpdu_crc(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %175)
  br label %176

176:                                              ; preds = %165, %124
  %177 = load i16, ptr %19, align 2
  store i16 %177, ptr %7, align 2
  store i32 1, ptr %24, align 4
  br label %178

178:                                              ; preds = %176, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %179 = load i16, ptr %7, align 2
  ret i16 %179
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @remove_markers(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %22

20:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 296, ptr noundef @.str.67) #8
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = mul i32 4, %24
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 297, ptr noundef @.str.68) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 298, ptr noundef @.str.69) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = mul i32 4, %40
  %42 = sub i32 %39, %41
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef %47) #7
  store ptr %48, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %80, %38
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = zext i32 %61 to i64
  %63 = call ptr @tvb_memcpy(ptr noundef %55, ptr noundef %59, i32 noundef %60, i64 noundef %62)
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 4
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %71, %72
  %74 = icmp ult i32 512, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %54
  br label %80

76:                                               ; preds = %54
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %77, %78
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi i32 [ 512, %75 ], [ %79, %76 ]
  store i32 %81, ptr %14, align 4
  br label %50, !llvm.loop !8

82:                                               ; preds = %50
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @tvb_new_child_real_data(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %88, ptr noundef %89, ptr noundef @.str.70)
  %90 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  call void @mpa_packetlist(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %127

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_iwarp_mpa, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @ett_mpa, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_mpa_req, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @ett_mpa, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_mpa_key_req, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 16, i32 noundef 0)
  br label %45

45:                                               ; preds = %31, %21
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_mpa_rep, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @ett_mpa, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_mpa_key_rep, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 16, i32 noundef 0)
  br label %62

62:                                               ; preds = %48, %45
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 16
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_mpa_flag_m, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_mpa_flag_c, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_mpa_flag_r, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_mpa_flag_res, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_mpa_rev, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %95)
  store i16 %96, ptr %14, align 2
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sgt i32 %98, 512
  br i1 %99, label %100, label %106

100:                                              ; preds = %62
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_mpa_bad_length, ptr noundef %103, i32 noundef %104, i32 noundef 2, ptr noundef @.str.71)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %128

106:                                              ; preds = %62
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_mpa_pd_length, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i16, ptr %14, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef %112)
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %15, align 4
  %116 = load i16, ptr %14, align 2
  %117 = icmp ne i16 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %106
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_mpa_private_data, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i16, ptr %14, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  br label %126

126:                                              ; preds = %118, %106
  br label %127

127:                                              ; preds = %126, %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %129 = load i1, ptr %5, align 1
  ret i1 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @expected_ulpdu_length(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @fpdu_total_length(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ule i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %63

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = sub i32 %18, 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = urem i32 %20, 4
  %22 = sub i32 4, %21
  %23 = urem i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i16 0, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %63

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = sub i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.mpa_state, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [2 x %struct.minfo], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.minfo, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %7, align 1
  %44 = call i32 @number_of_markers(ptr noundef %41, ptr noundef %42, i8 noundef zeroext %43)
  %45 = mul i32 %44, 4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i16 0, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %63

50:                                               ; preds = %40
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %28
  %55 = load i32, ptr %8, align 4
  %56 = icmp ule i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i16 0, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %58, %57, %49, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %64 = load i16, ptr %4, align 2
  ret i16 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mpa_packetlist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef @.str.56)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef @mpa_messages, ptr noundef @.str.58)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef @.str.57, i32 noundef %13, i32 noundef %16, ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pad_offset(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.tcpinfo, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, 4
  %12 = sub i32 %11, 4
  %13 = urem i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 4
  %18 = sub i32 %17, 4
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = sub i32 %18, %20
  store i32 %21, ptr %4, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 4
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = sub i32 %24, %26
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.mpa_state, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %46

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %18, i32 noundef 0, i32 noundef %19, i32 noundef -1)
  %21 = xor i32 %20, -1
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_mpa_crc_check, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33, ptr noundef @.str.63, i32 noundef %34)
  br label %45

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_mpa_crc_check, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %41, ptr noundef @.str.64, i32 noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %36, %28
  br label %52

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_mpa_crc, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  br label %52

52:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fpdu_markers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_mpa_marker, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_mpa, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %10, align 1
  %25 = call i32 @get_first_marker_offset(ptr noundef %22, ptr noundef %23, i8 noundef zeroext %24)
  store i32 %25, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %47, %5
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %10, align 1
  %31 = call i32 @number_of_markers(ptr noundef %28, ptr noundef %29, i8 noundef zeroext %30)
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_mpa_marker_res, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_mpa_marker_fpduptr, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 512
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %26, !llvm.loop !10

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { noreturn }

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
!10 = distinct !{!10, !9}
