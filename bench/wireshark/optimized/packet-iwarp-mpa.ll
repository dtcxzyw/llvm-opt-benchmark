; ModuleID = 'bench/wireshark/original/packet-iwarp-mpa.ll'
source_filename = "bench/wireshark/original/packet-iwarp-mpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.minfo = type { i16, i32, i8 }

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
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ugt i32 %7, 19
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i1 @is_mpa_req(ptr noundef %0, ptr noundef %1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc zeroext i1 @is_mpa_rep(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %9, %6
  %.0 = phi i1 [ false, %6 ], [ true, %9 ], [ %12, %11 ]
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %15 = icmp ugt i32 %14, 7
  br i1 %15, label %16, label %is_mpa_fpdu.exit.thread

16:                                               ; preds = %13
  %17 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %is_mpa_fpdu.exit.thread, label %get_mpa_state.exit.i

get_mpa_state.exit.i:                             ; preds = %16
  %18 = load i32, ptr @proto_iwarp_mpa, align 4
  %19 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %17, i32 noundef %18)
  %.not13.i = icmp eq ptr %19, null
  br i1 %.not13.i, label %is_mpa_fpdu.exit.thread, label %20

20:                                               ; preds = %get_mpa_state.exit.i
  %21 = load i8, ptr %19, align 4, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %is_mpa_fpdu.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %.fr = freeze i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %.fr, %27
  br i1 %28, label %is_mpa_fpdu.exit.thread, label %is_mpa_fpdu.exit

is_mpa_fpdu.exit:                                 ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load i32, ptr %29, align 4
  %.fr21 = freeze i32 %30
  %31 = icmp ne i32 %.fr, %.fr21
  %or.cond = or i1 %.0, %31
  br i1 %or.cond, label %.thread, label %33

is_mpa_fpdu.exit.thread:                          ; preds = %23, %20, %get_mpa_state.exit.i, %16, %13
  br i1 %.0, label %.thread, label %33

.thread:                                          ; preds = %is_mpa_fpdu.exit, %is_mpa_fpdu.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 12, ptr %32, align 8
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @iwrap_mpa_pdu_length, ptr noundef nonnull @dissect_iwarp_mpa_pdu, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %is_mpa_fpdu.exit, %is_mpa_fpdu.exit.thread, %4, %.thread
  %.015 = phi i1 [ true, %.thread ], [ false, %4 ], [ false, %is_mpa_fpdu.exit.thread ], [ false, %is_mpa_fpdu.exit ]
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
  %.0 = phi i1 [ false, %4 ], [ false, %2 ], [ true, %34 ], [ true, %36 ], [ true, %get_mpa_state.exit ]
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
  %.0 = phi i1 [ false, %4 ], [ false, %2 ], [ false, %6 ], [ false, %get_mpa_state.exit ], [ true, %28 ], [ true, %29 ], [ true, %10 ]
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
  br i1 %.not, label %48, label %8

8:                                                ; preds = %4
  %9 = call fastcc ptr @get_state_of_first_fpdu(ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5)
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %38, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %.idx = mul nuw nsw i64 %13, 12
  %14 = getelementptr i8, ptr %11, i64 %.idx
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 4, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %.val = load i32, ptr %3, align 4
  %19 = getelementptr i8, ptr %9, i64 20
  %20 = getelementptr i8, ptr %19, i64 %.idx
  %21 = load i32, ptr %20, align 4
  %.0.i = tail call i32 @llvm.usub.sat.i32(i32 %.val, i32 %21)
  %22 = icmp ult i32 %.val, %21
  %23 = xor i32 %.val, -1
  %24 = add i32 %21, %23
  %.1.i = select i1 %22, i32 %24, i32 %.0.i
  %25 = sub i32 0, %.1.i
  %26 = and i32 %25, 511
  %27 = icmp eq i32 %26, 0
  %28 = add i32 %2, 4
  %spec.select = select i1 %27, i32 %28, i32 %2
  %29 = getelementptr i8, ptr %3, i64 4
  %.val48 = load i32, ptr %29, align 4
  %30 = icmp ult i32 %.val, %.val48
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val48, i32 %.val)
  %31 = add i32 %.val48, %23
  %.1.i.i = select i1 %30, i32 %spec.select.i.i, i32 %31
  %32 = icmp ult i32 %26, %.1.i.i
  br i1 %32, label %33, label %38

33:                                               ; preds = %18
  %34 = sub nuw i32 %.1.i.i, %26
  %35 = lshr i32 %34, 7
  %36 = and i32 %35, 33554428
  %37 = add nuw nsw i32 %36, 10
  br label %38

38:                                               ; preds = %10, %8, %18, %33
  %.04057 = phi i32 [ %spec.select, %33 ], [ %2, %10 ], [ %2, %8 ], [ %spec.select, %18 ]
  %39 = phi i32 [ %37, %33 ], [ 6, %10 ], [ 6, %8 ], [ 6, %18 ]
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.04057)
  %41 = xor i16 %40, 1
  %42 = add i16 %41, 1
  %43 = and i16 %42, 3
  %44 = zext nneg i16 %43 to i32
  %45 = zext i16 %40 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = add nuw nsw i32 %46, %44
  br label %55

48:                                               ; preds = %4
  %49 = icmp slt i32 %6, 20
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = add i32 %2, 18
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, 20
  br label %55

55:                                               ; preds = %48, %50, %38
  %.0 = phi i32 [ %47, %38 ], [ %54, %50 ], [ 0, %48 ]
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
  br i1 %.not.i, label %217, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = getelementptr i8, ptr %13, i64 %.idx.i.i
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %.val.i.i = load i32, ptr %3, align 4
  %18 = getelementptr i8, ptr %9, i64 20
  %19 = getelementptr i8, ptr %18, i64 %.idx.i.i
  %20 = load i32, ptr %19, align 4
  %.0.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val.i.i, i32 %20)
  %21 = icmp ult i32 %.val.i.i, %20
  %22 = xor i32 %.val.i.i, -1
  %23 = add i32 %20, %22
  %.1.i.i.i = select i1 %21, i32 %23, i32 %.0.i.i.i
  %24 = sub i32 0, %.1.i.i.i
  %25 = and i32 %24, 511
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27, %17
  %.071.i.i = phi i32 [ 0, %27 ], [ 4, %17 ]
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.071.i.i)
  %30 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.thread.i.i

32:                                               ; preds = %28
  %.val81.i.i = load i32, ptr %3, align 4
  %33 = getelementptr i8, ptr %3, i64 4
  %.val82.i.i = load i32, ptr %33, align 4
  %34 = icmp ult i32 %.val81.i.i, %.val82.i.i
  %spec.select.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val82.i.i, i32 %.val81.i.i)
  %35 = xor i32 %.val81.i.i, -1
  %36 = add i32 %.val82.i.i, %35
  %.1.i.i.i.i = select i1 %34, i32 %spec.select.i.i.i.i, i32 %36
  %37 = getelementptr i8, ptr %9, i64 20
  %38 = getelementptr i8, ptr %37, i64 %.idx.i.i
  %39 = load i32, ptr %38, align 4
  %.0.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val81.i.i, i32 %39)
  %40 = icmp ult i32 %.val81.i.i, %39
  %41 = add i32 %39, %35
  %.1.i12.i.i.i = select i1 %40, i32 %41, i32 %.0.i.i.i.i
  %42 = sub i32 0, %.1.i12.i.i.i
  %43 = and i32 %42, 511
  %44 = icmp ult i32 %43, %.1.i.i.i.i
  %45 = sub nuw i32 %.1.i.i.i.i, %43
  %46 = lshr i32 %45, 9
  %47 = add nuw nsw i32 %46, 1
  br i1 %44, label %52, label %.thread.i.i

.thread.i.i:                                      ; preds = %32, %28
  %48 = trunc i16 %29 to i8
  %49 = xor i8 %48, 1
  %50 = add i8 %49, 1
  %51 = and i8 %50, 3
  %.pre.i.i = zext i16 %29 to i32
  br label %77

52:                                               ; preds = %32
  %53 = trunc i16 %29 to i8
  %54 = xor i8 %53, 1
  %55 = add i8 %54, 1
  %56 = and i8 %55, 3
  %57 = icmp ult i32 %.1.i.i.i.i, 5
  br i1 %57, label %dissect_iwarp_mpa.exit.thread, label %58

58:                                               ; preds = %52
  %59 = add i32 %.1.i.i.i.i, -4
  %60 = sub i32 0, %.1.i.i.i.i
  %61 = and i32 %60, 3
  %.not.i.i.i = icmp ugt i32 %59, %61
  br i1 %.not.i.i.i, label %62, label %dissect_iwarp_mpa.exit.thread

62:                                               ; preds = %58
  %63 = sub nuw i32 %59, %61
  %64 = lshr i32 %45, 7
  %65 = and i32 %64, 33554428
  %66 = add nuw nsw i32 %65, 4
  %.not26.i.i.i = icmp ugt i32 %63, %66
  br i1 %.not26.i.i.i, label %67, label %dissect_iwarp_mpa.exit.thread

67:                                               ; preds = %62
  %68 = sub nuw i32 %63, %66
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %dissect_iwarp_mpa.exit.thread, label %expected_ulpdu_length.exit.i.i

expected_ulpdu_length.exit.i.i:                   ; preds = %67
  %70 = trunc i32 %68 to i16
  %71 = add i16 %70, -2
  %.not75.i.i = icmp eq i16 %71, 0
  br i1 %.not75.i.i, label %dissect_iwarp_mpa.exit.thread, label %72

72:                                               ; preds = %expected_ulpdu_length.exit.i.i
  %73 = zext i16 %71 to i32
  %74 = zext i16 %29 to i32
  %75 = zext nneg i8 %56 to i32
  %76 = add nuw nsw i32 %75, %74
  %.not76.i.i = icmp eq i32 %76, %73
  br i1 %.not76.i.i, label %77, label %dissect_iwarp_mpa.exit.thread

77:                                               ; preds = %72, %.thread.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.thread.i.i ], [ %74, %72 ]
  %.not103.i.i = phi i1 [ true, %.thread.i.i ], [ false, %72 ]
  %78 = phi i8 [ %51, %.thread.i.i ], [ %56, %72 ]
  %.0102.i.i = phi i32 [ 0, %.thread.i.i ], [ %47, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_set_str(ptr noundef %80, i32 noundef 35, ptr noundef nonnull @.str.56)
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %85 = load i32, ptr %84, align 8
  %86 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @mpa_messages, ptr noundef nonnull @.str.58)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %83, i32 noundef %85, ptr noundef %86)
  %87 = load i32, ptr @proto_iwarp_mpa, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %89 = load i32, ptr @ett_mpa, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr @hf_mpa_fpdu, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %.071.i.i, i32 noundef -1, i32 noundef 0)
  %93 = load i32, ptr @ett_mpa, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr @hf_mpa_ulpdu_length, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %.071.i.i, i32 noundef 2, i32 noundef %.pre-phi.i.i)
  br i1 %.not103.i.i, label %151, label %97

97:                                               ; preds = %77
  %.val79.i.i = load i32, ptr %3, align 4
  %98 = getelementptr i8, ptr %3, i64 4
  %.val80.i.i = load i32, ptr %98, align 4
  %99 = icmp ult i32 %.val79.i.i, %.val80.i.i
  %spec.select.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val80.i.i, i32 %.val79.i.i)
  %100 = xor i32 %.val79.i.i, -1
  %101 = add i32 %.val80.i.i, %100
  %.1.i93.i.i = select i1 %99, i32 %spec.select.i.i.i, i32 %101
  %102 = zext nneg i8 %78 to i32
  %.not78.i.i = icmp eq i8 %78, 0
  br i1 %.not78.i.i, label %110, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr @hf_mpa_pad, align 4
  %105 = and i32 %.val80.i.i, 511
  %106 = icmp eq i32 %105, 8
  %..i.i.i = select i1 %106, i32 -8, i32 -4
  %107 = sub i32 %.1.i93.i.i, %102
  %108 = add i32 %107, %..i.i.i
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %104, ptr noundef %0, i32 noundef %108, i32 noundef %102, i32 noundef 0)
  br label %110

110:                                              ; preds = %103, %97
  %111 = add i32 %.1.i93.i.i, -4
  %112 = shl nuw nsw i32 %.0102.i.i, 2
  %113 = add nuw nsw i32 %.pre-phi.i.i, 2
  %114 = add nuw nsw i32 %113, %102
  %115 = add nuw nsw i32 %114, %112
  %116 = getelementptr i8, ptr %9, i64 40
  %.val86.i.i = load i8, ptr %116, align 4, !range !6, !noundef !7
  tail call fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %94, i8 %.val86.i.i, i32 noundef %111, i32 noundef %115)
  %117 = load i32, ptr @hf_mpa_marker, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %119 = load i32, ptr @ett_mpa, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  %.val.i.i.i = load i32, ptr %3, align 4
  %121 = getelementptr i8, ptr %9, i64 20
  %122 = getelementptr i8, ptr %121, i64 %.idx.i.i
  %123 = load i32, ptr %122, align 4
  %.0.i.i95.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val.i.i.i, i32 %123)
  %124 = icmp ult i32 %.val.i.i.i, %123
  %125 = xor i32 %.val.i.i.i, -1
  %126 = add i32 %123, %125
  %.1.i.i96.i.i = select i1 %124, i32 %126, i32 %.0.i.i95.i.i
  %127 = sub i32 0, %.1.i.i96.i.i
  %128 = and i32 %127, 511
  br label %129

129:                                              ; preds = %143, %110
  %130 = phi i32 [ %123, %110 ], [ %.pre.i.i.i, %143 ]
  %.val18.i.i.i = phi i32 [ %.val.i.i.i, %110 ], [ %.val18.pre.i.i.i, %143 ]
  %.017.i.i.i = phi i32 [ %128, %110 ], [ %149, %143 ]
  %.0.i97.i.i = phi i32 [ 0, %110 ], [ %150, %143 ]
  %.val19.i.i.i = load i32, ptr %98, align 4
  %131 = icmp ult i32 %.val18.i.i.i, %.val19.i.i.i
  %spec.select.i.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val19.i.i.i, i32 %.val18.i.i.i)
  %132 = xor i32 %.val18.i.i.i, -1
  %133 = add i32 %.val19.i.i.i, %132
  %.1.i.i.i.i.i = select i1 %131, i32 %spec.select.i.i.i.i.i, i32 %133
  %.0.i.i.i98.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val18.i.i.i, i32 %130)
  %134 = icmp ult i32 %.val18.i.i.i, %130
  %135 = add i32 %130, %132
  %.1.i12.i.i99.i.i = select i1 %134, i32 %135, i32 %.0.i.i.i98.i.i
  %136 = sub i32 0, %.1.i12.i.i99.i.i
  %137 = and i32 %136, 511
  %138 = icmp ult i32 %137, %.1.i.i.i.i.i
  %139 = sub nuw i32 %.1.i.i.i.i.i, %137
  %140 = lshr i32 %139, 9
  %141 = icmp samesign uge i32 %140, %.0.i97.i.i
  %142 = select i1 %138, i1 %141, i1 false
  br i1 %142, label %143, label %dissect_mpa_fpdu.exit.i

143:                                              ; preds = %129
  %144 = load i32, ptr @hf_mpa_marker_res, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %144, ptr noundef %0, i32 noundef %.017.i.i.i, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr @hf_mpa_marker_fpduptr, align 4
  %147 = add i32 %.017.i.i.i, 2
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = add i32 %.017.i.i.i, 512
  %150 = add nuw nsw i32 %.0.i97.i.i, 1
  %.val18.pre.i.i.i = load i32, ptr %3, align 4
  %.pre.i.i.i = load i32, ptr %122, align 4
  br label %129, !llvm.loop !8

151:                                              ; preds = %77
  %152 = or disjoint i32 %.071.i.i, 2
  %153 = add nuw nsw i32 %.pre-phi.i.i, %152
  %154 = zext nneg i8 %78 to i32
  %.not77.i.i = icmp eq i8 %78, 0
  br i1 %.not77.i.i, label %159, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_mpa_pad, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %156, ptr noundef %0, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  %158 = add nuw nsw i32 %153, %154
  br label %159

159:                                              ; preds = %155, %151
  %.1.i.i = phi i32 [ %158, %155 ], [ %153, %151 ]
  %160 = add nuw nsw i32 %.pre-phi.i.i, 2
  %161 = add nuw nsw i32 %160, %154
  %162 = getelementptr i8, ptr %9, i64 40
  %.val87.i.i = load i8, ptr %162, align 4, !range !6, !noundef !7
  tail call fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %94, i8 %.val87.i.i, i32 noundef %.1.i.i, i32 noundef %161)
  br label %dissect_mpa_fpdu.exit.i

dissect_mpa_fpdu.exit.i:                          ; preds = %129, %159
  %.not44.i = icmp eq i16 %29, 0
  br i1 %.not44.i, label %dissect_iwarp_mpa.exit.thread, label %163

163:                                              ; preds = %dissect_mpa_fpdu.exit.i
  %164 = icmp ult i8 %11, 2
  br i1 %164, label %165, label %211

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %narrow.i = mul nuw nsw i8 %11, 12
  %167 = zext nneg i8 %narrow.i to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = load i8, ptr %169, align 4, !range !6, !noundef !7
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %211

172:                                              ; preds = %165
  %.val52.i = load i32, ptr %3, align 4
  %173 = getelementptr i8, ptr %3, i64 4
  %.val53.i = load i32, ptr %173, align 4
  %174 = icmp ult i32 %.val52.i, %.val53.i
  %spec.select.i.i54.i = tail call i32 @llvm.usub.sat.i32(i32 %.val53.i, i32 %.val52.i)
  %175 = xor i32 %.val52.i, -1
  %176 = add i32 %.val53.i, %175
  %.1.i.i55.i = select i1 %174, i32 %spec.select.i.i54.i, i32 %176
  %177 = getelementptr i8, ptr %9, i64 20
  %178 = getelementptr i8, ptr %177, i64 %.idx.i.i
  %179 = load i32, ptr %178, align 4
  %.0.i.i56.i = tail call i32 @llvm.usub.sat.i32(i32 %.val52.i, i32 %179)
  %180 = icmp ult i32 %.val52.i, %179
  %181 = add i32 %179, %175
  %.1.i12.i.i = select i1 %180, i32 %181, i32 %.0.i.i56.i
  %182 = sub i32 0, %.1.i12.i.i
  %183 = and i32 %182, 511
  %.not74.i = icmp ult i32 %183, %.1.i.i55.i
  br i1 %.not74.i, label %184, label %211

184:                                              ; preds = %172
  %185 = sub nuw i32 %.1.i.i55.i, %183
  %186 = lshr i32 %185, 7
  %187 = and i32 %186, 33554428
  %188 = add nuw nsw i32 %187, 4
  %189 = icmp ugt i32 %.1.i.i55.i, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 297, ptr noundef nonnull @.str.68) #7
  unreachable

191:                                              ; preds = %184
  %192 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %193 = icmp eq i32 %192, %.1.i.i55.i
  br i1 %193, label %.lr.ph.preheader.i.i, label %194

194:                                              ; preds = %191
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 298, ptr noundef nonnull @.str.69) #7
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %191
  %195 = sub i32 %.1.i.i55.i, %188
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %195 to i64
  %199 = tail call noalias ptr @wmem_alloc(ptr noundef %197, i64 noundef %198) #6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.039.i.i = phi i32 [ %206, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03138.i.i = phi i32 [ %208, %.lr.ph.i.i ], [ %183, %.lr.ph.preheader.i.i ]
  %.03237.i.i = phi i32 [ %204, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %200 = zext i32 %.03237.i.i to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = zext nneg i32 %.03138.i.i to i64
  %203 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %201, i32 noundef %.039.i.i, i64 noundef %202)
  %204 = add i32 %.03237.i.i, %.03138.i.i
  %205 = add i32 %.039.i.i, 4
  %206 = add i32 %205, %.03138.i.i
  %207 = sub i32 %195, %204
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 512)
  %209 = icmp ult i32 %204, %195
  br i1 %209, label %.lr.ph.i.i, label %remove_markers.exit.i, !llvm.loop !10

remove_markers.exit.i:                            ; preds = %.lr.ph.i.i
  %210 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %199, i32 noundef %195, i32 noundef %195)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %210, ptr noundef nonnull @.str.70)
  br label %211

211:                                              ; preds = %remove_markers.exit.i, %172, %165, %163
  %.sink.i = phi ptr [ %210, %remove_markers.exit.i ], [ %0, %172 ], [ %0, %165 ], [ %0, %163 ]
  %212 = zext i16 %29 to i32
  %213 = tail call ptr @tvb_new_subset_length(ptr noundef %.sink.i, i32 noundef 2, i32 noundef %212)
  %214 = load ptr, ptr @ddp_rdmap_handle, align 8
  %.not47.i = icmp eq ptr %214, null
  br i1 %.not47.i, label %216, label %dissect_iwarp_mpa.exit.thread10

dissect_iwarp_mpa.exit.thread10:                  ; preds = %211
  %215 = tail call i32 @call_dissector(ptr noundef nonnull %214, ptr noundef %213, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

216:                                              ; preds = %211
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.55) #7
  unreachable

217:                                              ; preds = %8
  %218 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %219 = icmp ugt i32 %218, 19
  br i1 %219, label %220, label %dissect_iwarp_mpa.exit.thread

220:                                              ; preds = %217
  %221 = tail call fastcc zeroext i1 @is_mpa_req(ptr noundef %0, ptr noundef %1)
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = tail call fastcc zeroext i1 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %223, label %227, label %228

224:                                              ; preds = %220
  %225 = tail call fastcc zeroext i1 @is_mpa_rep(ptr noundef %0, ptr noundef %1)
  br i1 %225, label %dissect_iwarp_mpa.exit, label %dissect_iwarp_mpa.exit.thread

dissect_iwarp_mpa.exit.thread:                    ; preds = %4, %dissect_mpa_fpdu.exit.i, %224, %217, %72, %expected_ulpdu_length.exit.i.i, %52, %58, %62, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

dissect_iwarp_mpa.exit:                           ; preds = %224
  %226 = tail call fastcc zeroext i1 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %226, label %227, label %228

227:                                              ; preds = %222, %dissect_iwarp_mpa.exit.thread10, %dissect_iwarp_mpa.exit
  br label %228

228:                                              ; preds = %222, %dissect_iwarp_mpa.exit.thread, %dissect_iwarp_mpa.exit, %227
  %229 = phi i32 [ %6, %227 ], [ -1, %dissect_iwarp_mpa.exit ], [ -1, %dissect_iwarp_mpa.exit.thread ], [ -1, %222 ]
  ret i32 %229
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
  %49 = getelementptr %struct.minfo, ptr %29, i64 %48
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
  %.idx = mul nuw nsw i64 %57, 12
  %58 = getelementptr i8, ptr %29, i64 %.idx
  %59 = getelementptr i8, ptr %58, i64 8
  store i8 1, ptr %59, align 4
  br label %is_mpa_fpdu.exit.thread

is_mpa_fpdu.exit.thread:                          ; preds = %14, %11, %get_mpa_state.exit.i, %7, %43, %53, %47, %is_mpa_fpdu.exit, %4
  %.0 = phi ptr [ %.0.i23, %47 ], [ %.0.i23, %53 ], [ %.0.i23, %43 ], [ null, %is_mpa_fpdu.exit ], [ null, %4 ], [ null, %7 ], [ null, %get_mpa_state.exit.i ], [ null, %11 ], [ null, %14 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
