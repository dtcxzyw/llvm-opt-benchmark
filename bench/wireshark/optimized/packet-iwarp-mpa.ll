; ModuleID = 'bench/wireshark/original/packet-iwarp-mpa.ll'
source_filename = "bench/wireshark/original/packet-iwarp-mpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_iwarp_mpa = internal unnamed_addr global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"IWARP_MPA over TCP\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"iwarp_mpa_tcp\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"iwarp_ddp_rdmap\00", align 1
@ddp_rdmap_handle = internal unnamed_addr global ptr null, align 8
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
@.str.68 = private unnamed_addr constant [30 x i8] c"orig_length > 4 * num_markers\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"tvb_captured_length(tvb) == orig_length\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"FPDU without Markers\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"[PD length field indicates more 512 bytes of Private Data]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mpa() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
  store i32 %1, ptr @proto_iwarp_mpa, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpa.hf, i32 noundef 19)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpa.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_iwarp_mpa, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mpa.ei, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpa() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_iwarp_mpa, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_iwarp_mpa_heur, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_iwarp_mpa, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.53, i32 noundef %2)
  store ptr %3, ptr @ddp_rdmap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_iwarp_mpa_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread25, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ugt i32 %7, 19
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i1 @is_mpa_req(ptr noundef %0, ptr noundef %1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc zeroext i1 @is_mpa_rep(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i1 [ %12, %11 ], [ true, %9 ]
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %15 = icmp ugt i32 %14, 7
  br i1 %15, label %18, label %36

.thread:                                          ; preds = %6
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %17 = icmp ugt i32 %16, 7
  br i1 %17, label %18, label %.thread25

18:                                               ; preds = %.thread, %13
  %.024 = phi i1 [ false, %.thread ], [ %.0, %13 ]
  %19 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %is_mpa_fpdu.exit, label %get_mpa_state.exit.i

get_mpa_state.exit.i:                             ; preds = %18
  %20 = load i32, ptr @proto_iwarp_mpa, align 4
  %21 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %19, i32 noundef %20)
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %is_mpa_fpdu.exit, label %22

22:                                               ; preds = %get_mpa_state.exit.i
  %23 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %is_mpa_fpdu.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %is_mpa_fpdu.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %27, %33
  %35 = or i1 %.024, %34
  br i1 %35, label %37, label %.thread25

is_mpa_fpdu.exit:                                 ; preds = %18, %get_mpa_state.exit.i, %22, %25
  br i1 %.024, label %37, label %.thread25

36:                                               ; preds = %13
  br i1 %.0, label %37, label %.thread25

37:                                               ; preds = %31, %is_mpa_fpdu.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 12, ptr %38, align 8
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @iwrap_mpa_pdu_length, ptr noundef nonnull @dissect_iwarp_mpa_pdu, ptr noundef nonnull %3)
  br label %.thread25

.thread25:                                        ; preds = %.thread, %31, %is_mpa_fpdu.exit, %36, %4, %37
  %.015 = phi i1 [ false, %4 ], [ true, %37 ], [ false, %36 ], [ false, %is_mpa_fpdu.exit ], [ false, %31 ], [ false, %.thread ]
  ret i1 %.015
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_mpa_req(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i64 %3, 5571024345981263954
  br i1 %.not, label %4, label %38

4:                                                ; preds = %2
  %5 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8)
  %.not23 = icmp eq i64 %5, 7309659157137812837
  br i1 %.not23, label %6, label %38

6:                                                ; preds = %4
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %get_mpa_state.exit.thread, label %get_mpa_state.exit

get_mpa_state.exit:                               ; preds = %6
  %8 = load i32, ptr @proto_iwarp_mpa, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %8)
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %get_mpa_state.exit.thread, label %38

get_mpa_state.exit.thread:                        ; preds = %6, %get_mpa_state.exit
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias noundef dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 48) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 -1, ptr %12, align 4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.lobit = lshr i8 %13, 7
  store i8 %.lobit, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = lshr i8 %13, 6
  %.lobit25 = and i8 %16, 1
  store i8 %.lobit25, ptr %15, align 4
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i16
  %29 = getelementptr i8, ptr %11, i64 28
  store i16 %28, ptr %29, align 4
  %30 = load i32, ptr @proto_iwarp_mpa, align 4
  tail call void @conversation_add_proto_data(ptr noundef %7, i32 noundef %30, ptr noundef %11)
  %31 = and i8 %13, 31
  %.not26 = icmp eq i8 %31, 0
  br i1 %.not26, label %34, label %32

32:                                               ; preds = %get_mpa_state.exit.thread
  %33 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mpa_res_field_not_set0)
  br label %34

34:                                               ; preds = %32, %get_mpa_state.exit.thread
  %35 = load i32, ptr %12, align 4
  %.not27 = icmp eq i32 %35, 1
  br i1 %.not27, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mpa_rev_field_not_set1)
  br label %38

38:                                               ; preds = %get_mpa_state.exit, %36, %34, %2, %4
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %34 ], [ true, %36 ], [ true, %get_mpa_state.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_mpa_rep(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i64 %3, 5571024345981263954
  br i1 %.not, label %4, label %31

4:                                                ; preds = %2
  %5 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8)
  %.not20 = icmp eq i64 %5, 7309377682161102181
  br i1 %.not20, label %6, label %31

6:                                                ; preds = %4
  %7 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %31, label %get_mpa_state.exit

get_mpa_state.exit:                               ; preds = %6
  %8 = load i32, ptr @proto_iwarp_mpa, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %8)
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %31, label %10

10:                                               ; preds = %get_mpa_state.exit
  %11 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %.lobit = lshr i8 %14, 7
  store i8 %.lobit, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load i8, ptr %17, align 4, !range !6, !noundef !7
  %19 = zext nneg i8 %18 to i32
  %20 = and i32 %15, 64
  %21 = or disjoint i32 %20, %19
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %17, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %25, ptr %26, align 4
  %27 = and i32 %15, 32
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %29

28:                                               ; preds = %13
  store i8 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %13
  %30 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mpa_reject_bit_responder)
  br label %31

31:                                               ; preds = %10, %29, %28, %get_mpa_state.exit, %6, %2, %4
  %.0 = phi i1 [ false, %2 ], [ false, %get_mpa_state.exit ], [ false, %6 ], [ false, %4 ], [ true, %28 ], [ true, %29 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 33619977) i32 @iwrap_mpa_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 3, ptr %5, align 1
  %7 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i64 %7, 5571024345981263954
  br i1 %.not, label %46, label %8

8:                                                ; preds = %4
  %9 = call fastcc ptr @get_state_of_first_fpdu(ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5)
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %36, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [12 x i8], ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %.val = load i32, ptr %3, align 4
  %18 = getelementptr i8, ptr %13, i64 20
  %19 = load i32, ptr %18, align 4
  %.0.i = tail call i32 @llvm.usub.sat.i32(i32 %.val, i32 %19)
  %20 = icmp ult i32 %.val, %19
  %21 = xor i32 %.val, -1
  %22 = add i32 %19, %21
  %.1.i = select i1 %20, i32 %22, i32 %.0.i
  %23 = sub i32 0, %.1.i
  %24 = and i32 %23, 511
  %25 = icmp eq i32 %24, 0
  %26 = add i32 %2, 4
  %spec.select = select i1 %25, i32 %26, i32 %2
  %27 = getelementptr i8, ptr %3, i64 4
  %.val47 = load i32, ptr %27, align 4
  %28 = icmp ult i32 %.val, %.val47
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val47, i32 %.val)
  %29 = add i32 %.val47, %21
  %.1.i.i = select i1 %28, i32 %spec.select.i.i, i32 %29
  %30 = icmp ult i32 %24, %.1.i.i
  br i1 %30, label %31, label %36

31:                                               ; preds = %17
  %32 = sub nuw i32 %.1.i.i, %24
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 33554428
  %35 = add nuw nsw i32 %34, 10
  br label %36

36:                                               ; preds = %10, %8, %17, %31
  %.04056 = phi i32 [ %spec.select, %31 ], [ %2, %10 ], [ %2, %8 ], [ %spec.select, %17 ]
  %37 = phi i32 [ %35, %31 ], [ 6, %10 ], [ 6, %8 ], [ 6, %17 ]
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.04056)
  %39 = xor i16 %38, 1
  %40 = add i16 %39, 1
  %41 = and i16 %40, 3
  %42 = zext nneg i16 %41 to i32
  %43 = zext i16 %38 to i32
  %44 = add nuw nsw i32 %37, %43
  %45 = add nuw nsw i32 %44, %42
  br label %53

46:                                               ; preds = %4
  %47 = icmp slt i32 %6, 20
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = add i32 %2, 18
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %49)
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 20
  br label %53

53:                                               ; preds = %46, %48, %36
  %.0 = phi i32 [ %45, %36 ], [ %52, %48 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 33619977) i32 @dissect_iwarp_mpa_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i8, align 1
  %6 = tail call i32 @iwrap_mpa_pdu_length(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 3, ptr %5, align 1
  %7 = icmp eq ptr %3, null
  br i1 %7, label %dissect_iwarp_mpa.exit.thread, label %8

8:                                                ; preds = %4
  %9 = call fastcc ptr @get_state_of_first_fpdu(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %3, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %209, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [12 x i8], ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %.val.i.i = load i32, ptr %3, align 4
  %18 = getelementptr i8, ptr %13, i64 20
  %19 = load i32, ptr %18, align 4
  %.0.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val.i.i, i32 %19)
  %20 = icmp ult i32 %.val.i.i, %19
  %21 = xor i32 %.val.i.i, -1
  %22 = add i32 %19, %21
  %.1.i.i.i = select i1 %20, i32 %22, i32 %.0.i.i.i
  %23 = sub i32 0, %.1.i.i.i
  %24 = and i32 %23, 511
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17, %10
  br label %27

27:                                               ; preds = %26, %17
  %.071.i.i = phi i32 [ 0, %26 ], [ 4, %17 ]
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.071.i.i)
  %29 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread.i.i

31:                                               ; preds = %27
  %.val81.i.i = load i32, ptr %3, align 4
  %32 = getelementptr i8, ptr %3, i64 4
  %.val82.i.i = load i32, ptr %32, align 4
  %33 = icmp ult i32 %.val81.i.i, %.val82.i.i
  %spec.select.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val82.i.i, i32 %.val81.i.i)
  %34 = xor i32 %.val81.i.i, -1
  %35 = add i32 %.val82.i.i, %34
  %.1.i.i.i.i = select i1 %33, i32 %spec.select.i.i.i.i, i32 %35
  %36 = getelementptr i8, ptr %13, i64 20
  %37 = load i32, ptr %36, align 4
  %.0.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val81.i.i, i32 %37)
  %38 = icmp ult i32 %.val81.i.i, %37
  %39 = add i32 %37, %34
  %.1.i12.i.i.i = select i1 %38, i32 %39, i32 %.0.i.i.i.i
  %40 = sub i32 0, %.1.i12.i.i.i
  %41 = and i32 %40, 511
  %42 = icmp ult i32 %41, %.1.i.i.i.i
  %43 = sub nuw i32 %.1.i.i.i.i, %41
  %44 = lshr i32 %43, 9
  %45 = add nuw nsw i32 %44, 1
  br i1 %42, label %50, label %.thread.i.i

.thread.i.i:                                      ; preds = %31, %27
  %46 = trunc i16 %28 to i8
  %47 = xor i8 %46, 1
  %48 = add i8 %47, 1
  %49 = and i8 %48, 3
  %.pre.i.i = zext i16 %28 to i32
  br label %75

50:                                               ; preds = %31
  %51 = trunc i16 %28 to i8
  %52 = xor i8 %51, 1
  %53 = add i8 %52, 1
  %54 = and i8 %53, 3
  %55 = icmp ult i32 %.1.i.i.i.i, 5
  br i1 %55, label %dissect_iwarp_mpa.exit.thread, label %56

56:                                               ; preds = %50
  %57 = add i32 %.1.i.i.i.i, -4
  %58 = sub i32 0, %.1.i.i.i.i
  %59 = and i32 %58, 3
  %.not.i.i.i = icmp ugt i32 %57, %59
  br i1 %.not.i.i.i, label %60, label %dissect_iwarp_mpa.exit.thread

60:                                               ; preds = %56
  %61 = sub nuw i32 %57, %59
  %62 = lshr i32 %43, 7
  %63 = and i32 %62, 33554428
  %64 = add nuw nsw i32 %63, 4
  %.not26.i.i.i = icmp ugt i32 %61, %64
  br i1 %.not26.i.i.i, label %65, label %dissect_iwarp_mpa.exit.thread

65:                                               ; preds = %60
  %66 = sub nuw i32 %61, %64
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %dissect_iwarp_mpa.exit.thread, label %expected_ulpdu_length.exit.i.i

expected_ulpdu_length.exit.i.i:                   ; preds = %65
  %68 = trunc i32 %66 to i16
  %69 = add i16 %68, -2
  %.not75.i.i = icmp eq i16 %69, 0
  br i1 %.not75.i.i, label %dissect_iwarp_mpa.exit.thread, label %70

70:                                               ; preds = %expected_ulpdu_length.exit.i.i
  %71 = zext i16 %69 to i32
  %72 = zext i16 %28 to i32
  %73 = zext nneg i8 %54 to i32
  %74 = add nuw nsw i32 %73, %72
  %.not76.i.i = icmp eq i32 %74, %71
  br i1 %.not76.i.i, label %75, label %dissect_iwarp_mpa.exit.thread

75:                                               ; preds = %70, %.thread.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.thread.i.i ], [ %72, %70 ]
  %.not101.i.i = phi i1 [ true, %.thread.i.i ], [ false, %70 ]
  %76 = phi i8 [ %49, %.thread.i.i ], [ %54, %70 ]
  %.0100.i.i = phi i32 [ 0, %.thread.i.i ], [ %45, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @col_set_str(ptr noundef %78, i32 noundef 35, ptr noundef nonnull @.str.56)
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @mpa_messages, ptr noundef nonnull @.str.58)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %81, i32 noundef %83, ptr noundef %84)
  %85 = load i32, ptr @proto_iwarp_mpa, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %87 = load i32, ptr @ett_mpa, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_mpa_fpdu, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.071.i.i, i32 noundef -1, i32 noundef 0)
  %91 = load i32, ptr @ett_mpa, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr @hf_mpa_ulpdu_length, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef %.071.i.i, i32 noundef 2, i32 noundef %.pre-phi.i.i)
  br i1 %.not101.i.i, label %148, label %95

95:                                               ; preds = %75
  %.val79.i.i = load i32, ptr %3, align 4
  %96 = getelementptr i8, ptr %3, i64 4
  %.val80.i.i = load i32, ptr %96, align 4
  %97 = icmp ult i32 %.val79.i.i, %.val80.i.i
  %spec.select.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val80.i.i, i32 %.val79.i.i)
  %98 = xor i32 %.val79.i.i, -1
  %99 = add i32 %.val80.i.i, %98
  %.1.i92.i.i = select i1 %97, i32 %spec.select.i.i.i, i32 %99
  %100 = zext nneg i8 %76 to i32
  %.not78.i.i = icmp eq i8 %76, 0
  br i1 %.not78.i.i, label %108, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr @hf_mpa_pad, align 4
  %103 = and i32 %.val80.i.i, 511
  %104 = icmp eq i32 %103, 8
  %..i.i.i = select i1 %104, i32 -8, i32 -4
  %105 = sub i32 %.1.i92.i.i, %100
  %106 = add i32 %105, %..i.i.i
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %102, ptr noundef %0, i32 noundef %106, i32 noundef %100, i32 noundef 0)
  br label %108

108:                                              ; preds = %101, %95
  %109 = add i32 %.1.i92.i.i, -4
  %110 = shl nuw nsw i32 %.0100.i.i, 2
  %111 = add nuw nsw i32 %.pre-phi.i.i, 2
  %112 = add nuw nsw i32 %111, %100
  %113 = add nuw nsw i32 %112, %110
  %114 = getelementptr i8, ptr %9, i64 40
  %.val86.i.i = load i8, ptr %114, align 4, !range !6, !noundef !7
  tail call fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %92, i8 %.val86.i.i, i32 noundef %109, i32 noundef %113)
  %115 = load i32, ptr @hf_mpa_marker, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %117 = load i32, ptr @ett_mpa, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  %.val.i.i.i = load i32, ptr %3, align 4
  %119 = getelementptr i8, ptr %13, i64 20
  %120 = load i32, ptr %119, align 4
  %.0.i.i93.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val.i.i.i, i32 %120)
  %121 = icmp ult i32 %.val.i.i.i, %120
  %122 = xor i32 %.val.i.i.i, -1
  %123 = add i32 %120, %122
  %.1.i.i94.i.i = select i1 %121, i32 %123, i32 %.0.i.i93.i.i
  %124 = sub i32 0, %.1.i.i94.i.i
  %125 = and i32 %124, 511
  br label %126

126:                                              ; preds = %140, %108
  %127 = phi i32 [ %120, %108 ], [ %.pre.i.i.i, %140 ]
  %.val18.i.i.i = phi i32 [ %.val.i.i.i, %108 ], [ %.val18.pre.i.i.i, %140 ]
  %.017.i.i.i = phi i32 [ %125, %108 ], [ %146, %140 ]
  %.0.i95.i.i = phi i32 [ 0, %108 ], [ %147, %140 ]
  %.val19.i.i.i = load i32, ptr %96, align 4
  %128 = icmp ult i32 %.val18.i.i.i, %.val19.i.i.i
  %spec.select.i.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val19.i.i.i, i32 %.val18.i.i.i)
  %129 = xor i32 %.val18.i.i.i, -1
  %130 = add i32 %.val19.i.i.i, %129
  %.1.i.i.i.i.i = select i1 %128, i32 %spec.select.i.i.i.i.i, i32 %130
  %.0.i.i.i96.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val18.i.i.i, i32 %127)
  %131 = icmp ult i32 %.val18.i.i.i, %127
  %132 = add i32 %127, %129
  %.1.i12.i.i97.i.i = select i1 %131, i32 %132, i32 %.0.i.i.i96.i.i
  %133 = sub i32 0, %.1.i12.i.i97.i.i
  %134 = and i32 %133, 511
  %135 = icmp ult i32 %134, %.1.i.i.i.i.i
  %136 = sub nuw i32 %.1.i.i.i.i.i, %134
  %137 = lshr i32 %136, 9
  %138 = icmp samesign uge i32 %137, %.0.i95.i.i
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %dissect_mpa_fpdu.exit.i

140:                                              ; preds = %126
  %141 = load i32, ptr @hf_mpa_marker_res, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %141, ptr noundef %0, i32 noundef %.017.i.i.i, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr @hf_mpa_marker_fpduptr, align 4
  %144 = add i32 %.017.i.i.i, 2
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = add i32 %.017.i.i.i, 512
  %147 = add nuw nsw i32 %.0.i95.i.i, 1
  %.val18.pre.i.i.i = load i32, ptr %3, align 4
  %.pre.i.i.i = load i32, ptr %119, align 4
  br label %126, !llvm.loop !8

148:                                              ; preds = %75
  %149 = or disjoint i32 %.071.i.i, 2
  %150 = add nuw nsw i32 %.pre-phi.i.i, %149
  %151 = zext nneg i8 %76 to i32
  %.not77.i.i = icmp eq i8 %76, 0
  br i1 %.not77.i.i, label %156, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr @hf_mpa_pad, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %153, ptr noundef %0, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  %155 = add nuw nsw i32 %150, %151
  br label %156

156:                                              ; preds = %152, %148
  %.1.i.i = phi i32 [ %155, %152 ], [ %150, %148 ]
  %157 = add nuw nsw i32 %.pre-phi.i.i, 2
  %158 = add nuw nsw i32 %157, %151
  %159 = getelementptr i8, ptr %9, i64 40
  %.val87.i.i = load i8, ptr %159, align 4, !range !6, !noundef !7
  tail call fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %92, i8 %.val87.i.i, i32 noundef %.1.i.i, i32 noundef %158)
  br label %dissect_mpa_fpdu.exit.i

dissect_mpa_fpdu.exit.i:                          ; preds = %126, %156
  %.not44.i = icmp eq i16 %28, 0
  br i1 %.not44.i, label %dissect_iwarp_mpa.exit.thread, label %160

160:                                              ; preds = %dissect_mpa_fpdu.exit.i
  %161 = icmp ult i8 %11, 2
  br i1 %161, label %162, label %203

162:                                              ; preds = %160
  %163 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %203

165:                                              ; preds = %162
  %.val51.i = load i32, ptr %3, align 4
  %166 = getelementptr i8, ptr %3, i64 4
  %.val52.i = load i32, ptr %166, align 4
  %167 = icmp ult i32 %.val51.i, %.val52.i
  %spec.select.i.i53.i = tail call i32 @llvm.usub.sat.i32(i32 %.val52.i, i32 %.val51.i)
  %168 = xor i32 %.val51.i, -1
  %169 = add i32 %.val52.i, %168
  %.1.i.i54.i = select i1 %167, i32 %spec.select.i.i53.i, i32 %169
  %170 = getelementptr i8, ptr %13, i64 20
  %171 = load i32, ptr %170, align 4
  %.0.i.i55.i = tail call i32 @llvm.usub.sat.i32(i32 %.val51.i, i32 %171)
  %172 = icmp ult i32 %.val51.i, %171
  %173 = add i32 %171, %168
  %.1.i12.i.i = select i1 %172, i32 %173, i32 %.0.i.i55.i
  %174 = sub i32 0, %.1.i12.i.i
  %175 = and i32 %174, 511
  %.not71.i = icmp ult i32 %175, %.1.i.i54.i
  br i1 %.not71.i, label %176, label %203

176:                                              ; preds = %165
  %177 = sub nuw i32 %.1.i.i54.i, %175
  %178 = lshr i32 %177, 7
  %179 = and i32 %178, 33554428
  %180 = add nuw nsw i32 %179, 4
  %181 = icmp ugt i32 %.1.i.i54.i, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 297, ptr noundef nonnull @.str.68) #7
  unreachable

183:                                              ; preds = %176
  %184 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %185 = icmp eq i32 %184, %.1.i.i54.i
  br i1 %185, label %.lr.ph.preheader.i.i, label %186

186:                                              ; preds = %183
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 298, ptr noundef nonnull @.str.69) #7
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %183
  %187 = sub i32 %.1.i.i54.i, %180
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %187 to i64
  %191 = tail call noalias ptr @wmem_alloc(ptr noundef %189, i64 noundef %190) #6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.039.i.i = phi i32 [ %198, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03138.i.i = phi i32 [ %200, %.lr.ph.i.i ], [ %175, %.lr.ph.preheader.i.i ]
  %.03237.i.i = phi i32 [ %196, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %192 = zext i32 %.03237.i.i to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = zext nneg i32 %.03138.i.i to i64
  %195 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %193, i32 noundef %.039.i.i, i64 noundef %194)
  %196 = add i32 %.03237.i.i, %.03138.i.i
  %197 = add i32 %.039.i.i, 4
  %198 = add i32 %197, %.03138.i.i
  %199 = sub i32 %187, %196
  %200 = tail call i32 @llvm.umin.i32(i32 %199, i32 512)
  %201 = icmp ult i32 %196, %187
  br i1 %201, label %.lr.ph.i.i, label %remove_markers.exit.i, !llvm.loop !10

remove_markers.exit.i:                            ; preds = %.lr.ph.i.i
  %202 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %191, i32 noundef %187, i32 noundef %187)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %202, ptr noundef nonnull @.str.70)
  br label %203

203:                                              ; preds = %remove_markers.exit.i, %165, %162, %160
  %.sink.i = phi ptr [ %202, %remove_markers.exit.i ], [ %0, %165 ], [ %0, %162 ], [ %0, %160 ]
  %204 = zext i16 %28 to i32
  %205 = tail call ptr @tvb_new_subset_length(ptr noundef %.sink.i, i32 noundef 2, i32 noundef %204)
  %206 = load ptr, ptr @ddp_rdmap_handle, align 8
  %.not46.i = icmp eq ptr %206, null
  br i1 %.not46.i, label %208, label %dissect_iwarp_mpa.exit.thread10

dissect_iwarp_mpa.exit.thread10:                  ; preds = %203
  %207 = tail call i32 @call_dissector(ptr noundef nonnull %206, ptr noundef %205, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %219

208:                                              ; preds = %203
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.55) #7
  unreachable

209:                                              ; preds = %8
  %210 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %211 = icmp ugt i32 %210, 19
  br i1 %211, label %212, label %dissect_iwarp_mpa.exit.thread

212:                                              ; preds = %209
  %213 = tail call fastcc zeroext i1 @is_mpa_req(ptr noundef %0, ptr noundef %1)
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = tail call fastcc zeroext i1 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %215, label %219, label %220

216:                                              ; preds = %212
  %217 = tail call fastcc zeroext i1 @is_mpa_rep(ptr noundef %0, ptr noundef %1)
  br i1 %217, label %dissect_iwarp_mpa.exit, label %dissect_iwarp_mpa.exit.thread

dissect_iwarp_mpa.exit.thread:                    ; preds = %dissect_mpa_fpdu.exit.i, %4, %216, %209, %expected_ulpdu_length.exit.i.i, %70, %65, %50, %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

dissect_iwarp_mpa.exit:                           ; preds = %216
  %218 = tail call fastcc zeroext i1 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %218, label %219, label %220

219:                                              ; preds = %214, %dissect_iwarp_mpa.exit.thread10, %dissect_iwarp_mpa.exit
  br label %220

220:                                              ; preds = %214, %dissect_iwarp_mpa.exit.thread, %dissect_iwarp_mpa.exit, %219
  %221 = phi i32 [ %6, %219 ], [ -1, %dissect_iwarp_mpa.exit ], [ -1, %dissect_iwarp_mpa.exit.thread ], [ -1, %214 ]
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_state_of_first_fpdu(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %7, label %is_mpa_fpdu.exit.thread

7:                                                ; preds = %4
  %8 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %is_mpa_fpdu.exit.thread, label %get_mpa_state.exit.i

get_mpa_state.exit.i:                             ; preds = %7
  %9 = load i32, ptr @proto_iwarp_mpa, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %9)
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %is_mpa_fpdu.exit.thread, label %11

11:                                               ; preds = %get_mpa_state.exit.i
  %12 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %is_mpa_fpdu.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %is_mpa_fpdu.exit.thread, label %is_mpa_fpdu.exit

is_mpa_fpdu.exit:                                 ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %16, %21
  br i1 %.not, label %is_mpa_fpdu.exit.thread, label %22

22:                                               ; preds = %is_mpa_fpdu.exit
  %23 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i22 = icmp eq ptr %23, null
  br i1 %.not.i22, label %get_mpa_state.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @proto_iwarp_mpa, align 4
  %26 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %23, i32 noundef %25)
  br label %get_mpa_state.exit

get_mpa_state.exit:                               ; preds = %22, %24
  %.0.i23 = phi ptr [ %26, %24 ], [ null, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 16
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %get_mpa_state.exit
  %34 = getelementptr i8, ptr %.0.i23, i64 28
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54) #7
  unreachable

39:                                               ; preds = %33, %get_mpa_state.exit
  %storemerge = phi i8 [ 0, %get_mpa_state.exit ], [ 1, %33 ]
  store i8 %storemerge, ptr %3, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 12
  %41 = load i8, ptr %40, align 4, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 13
  %45 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %is_mpa_fpdu.exit.thread

47:                                               ; preds = %39, %43
  %48 = zext nneg i8 %storemerge to i64
  %49 = getelementptr [12 x i8], ptr %29, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 4, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %is_mpa_fpdu.exit.thread, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %54, ptr %55, align 4
  %56 = load i8, ptr %3, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr [12 x i8], ptr %29, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %59, align 4
  br label %is_mpa_fpdu.exit.thread

is_mpa_fpdu.exit.thread:                          ; preds = %7, %get_mpa_state.exit.i, %14, %11, %43, %53, %47, %is_mpa_fpdu.exit, %4
  %.0 = phi ptr [ %.0.i23, %47 ], [ %.0.i23, %53 ], [ null, %4 ], [ %.0.i23, %43 ], [ null, %is_mpa_fpdu.exit ], [ null, %11 ], [ null, %14 ], [ null, %get_mpa_state.exit.i ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.56)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef range(i32 1, 4) %3, ptr noundef nonnull @mpa_messages, ptr noundef nonnull @.str.58)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %9, i32 noundef %11, ptr noundef %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_iwarp_mpa, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_mpa, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 %3, 1
  %hf_mpa_req.val = load i32, ptr @hf_mpa_req, align 4
  %hf_mpa_rep.val = load i32, ptr @hf_mpa_rep, align 4
  %19 = select i1 %18, i32 %hf_mpa_req.val, i32 %hf_mpa_rep.val
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_mpa, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %hf_mpa_key_req.val = load i32, ptr @hf_mpa_key_req, align 4
  %hf_mpa_key_rep.val = load i32, ptr @hf_mpa_key_rep, align 4
  %23 = select i1 %18, i32 %hf_mpa_key_req.val, i32 %hf_mpa_key_rep.val
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %25 = load i32, ptr @hf_mpa_flag_m, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_mpa_flag_c, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_mpa_flag_r, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_mpa_flag_res, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_mpa_rev, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %36 = zext i16 %35 to i32
  %37 = icmp ugt i16 %35, 512
  br i1 %37, label %38, label %40

38:                                               ; preds = %13
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_mpa_bad_length, ptr noundef %0, i32 noundef 18, i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %46

40:                                               ; preds = %13
  %41 = load i32, ptr @hf_mpa_pd_length, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %41, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %36)
  %.not60 = icmp eq i16 %35, 0
  br i1 %.not60, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_mpa_private_data, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %44, ptr noundef %0, i32 noundef 20, i32 noundef %36, i32 noundef 0)
  br label %46

46:                                               ; preds = %4, %43, %40, %38
  %.0 = phi i1 [ false, %38 ], [ true, %40 ], [ true, %43 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %1, i8 %.40.val, i32 noundef %2, i32 noundef range(i32 2, 33619973) %3) unnamed_addr #0 {
  %5 = trunc nuw i8 %.40.val to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef -1)
  %8 = xor i32 %7, -1
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %10 = icmp eq i32 %9, %8
  %11 = load i32, ptr @hf_mpa_crc_check, align 4
  br i1 %10, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %8, ptr noundef nonnull @.str.63, i32 noundef %8)
  br label %19

14:                                               ; preds = %6
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %9, ptr noundef nonnull @.str.64, i32 noundef %9, i32 noundef %8)
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_mpa_crc, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  br label %19

19:                                               ; preds = %12, %14, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn }

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
