; ModuleID = 'bench/wireshark/original/packet-iwarp-mpa.c.ll'
source_filename = "bench/wireshark/original/packet-iwarp-mpa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.minfo = type { i16, i32, i32 }

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
@proto_register_mpa.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mpa_res_field_not_set0, %struct.expert_field_info { ptr @.str.39, i32 67108864, i32 6291456, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpa_rev_field_not_set1, %struct.expert_field_info { ptr @.str.41, i32 67108864, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpa_reject_bit_responder, %struct.expert_field_info { ptr @.str.43, i32 50331648, i32 4194304, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpa_bad_length, %struct.expert_field_info { ptr @.str.45, i32 117440512, i32 8388608, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@mpa_messages = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"MPA Request Frame\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"MPA Reply Frame\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"MPA FPDU\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"0x%08x (Good CRC32)\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"0x%08x (Bad CRC32, should be 0x%08x)\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-iwarp-mpa.c\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"orig_length > 4 * num_markers\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"tvb_captured_length(tvb) == orig_length\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"FPDU without Markers\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"[PD length field indicates more 512 bytes of Private Data]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpa() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #5
  store i32 %1, ptr @proto_iwarp_mpa, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpa.hf, i32 noundef 19) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpa.ett, i32 noundef 5) #5
  %2 = load i32, ptr @proto_iwarp_mpa, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mpa.ei, i32 noundef 4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpa() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_iwarp_mpa, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_iwarp_mpa_heur, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %1, i32 noundef 1) #5
  %2 = load i32, ptr @proto_iwarp_mpa, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.53, i32 noundef %2) #5
  store ptr %3, ptr @ddp_rdmap_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_iwarp_mpa_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = icmp ugt i32 %7, 19
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @is_mpa_req(ptr noundef %0, ptr noundef %1), !range !4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @is_mpa_rep(ptr noundef %0, ptr noundef %1), !range !4
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %9, %6
  %.0 = phi i1 [ true, %6 ], [ false, %9 ], [ %13, %11 ]
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %16 = icmp ugt i32 %15, 7
  br i1 %16, label %17, label %is_mpa_fpdu.exit.thread

17:                                               ; preds = %14
  %18 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %is_mpa_fpdu.exit.thread, label %get_mpa_state.exit.i

get_mpa_state.exit.i:                             ; preds = %17
  %19 = load i32, ptr @proto_iwarp_mpa, align 4
  %20 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %18, i32 noundef %19) #5
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %is_mpa_fpdu.exit.thread, label %21

21:                                               ; preds = %get_mpa_state.exit.i
  %22 = load i32, ptr %20, align 4
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %is_mpa_fpdu.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %is_mpa_fpdu.exit.thread, label %is_mpa_fpdu.exit

is_mpa_fpdu.exit:                                 ; preds = %23
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 4
  %.not26 = icmp eq i32 %25, %30
  %cond.fr = freeze i1 %.not26
  %or.cond = and i1 %.0, %cond.fr
  br i1 %or.cond, label %32, label %.thread

is_mpa_fpdu.exit.thread:                          ; preds = %23, %21, %get_mpa_state.exit.i, %17, %14
  br i1 %.0, label %32, label %.thread

.thread:                                          ; preds = %is_mpa_fpdu.exit, %is_mpa_fpdu.exit.thread
  %31 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 12, ptr %31, align 8
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @iwrap_mpa_pdu_length, ptr noundef nonnull @dissect_iwarp_mpa_pdu, ptr noundef nonnull %3) #5
  br label %32

32:                                               ; preds = %is_mpa_fpdu.exit, %is_mpa_fpdu.exit.thread, %4, %.thread
  %.015 = phi i32 [ 1, %.thread ], [ 0, %4 ], [ 0, %is_mpa_fpdu.exit.thread ], [ 0, %is_mpa_fpdu.exit ]
  ret i32 %.015
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @is_mpa_req(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq i64 %3, 5571024345981263954
  br i1 %.not, label %4, label %41

4:                                                ; preds = %2
  %5 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #5
  %.not23 = icmp eq i64 %5, 7309659157137812837
  br i1 %.not23, label %6, label %41

6:                                                ; preds = %4
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %8 = load i32, ptr @proto_iwarp_mpa, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %8) #5
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %10, label %41

10:                                               ; preds = %6
  %11 = tail call ptr @wmem_file_scope() #5
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 52) #5
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #5
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  %18 = and i32 %15, 64
  %19 = getelementptr inbounds i8, ptr %12, i64 44
  store i32 %18, ptr %19, align 4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #5
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %13, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 284
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds i8, ptr %12, i64 20
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = getelementptr i8, ptr %12, i64 32
  store i16 %31, ptr %32, align 4
  %33 = load i32, ptr @proto_iwarp_mpa, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %7, i32 noundef %33, ptr noundef %12) #5
  %34 = and i32 %15, 31
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %37, label %35

35:                                               ; preds = %10
  %36 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mpa_res_field_not_set0) #5
  br label %37

37:                                               ; preds = %35, %10
  %38 = load i32, ptr %13, align 4
  %.not26 = icmp eq i32 %38, 1
  br i1 %.not26, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mpa_rev_field_not_set1) #5
  br label %41

41:                                               ; preds = %6, %39, %37, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 1, %37 ], [ 1, %39 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @is_mpa_rep(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq i64 %3, 5571024345981263954
  br i1 %.not, label %4, label %28

4:                                                ; preds = %2
  %5 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #5
  %.not20 = icmp eq i64 %5, 7309377682161102181
  br i1 %.not20, label %6, label %28

6:                                                ; preds = %4
  %7 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #5
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %28, label %get_mpa_state.exit

get_mpa_state.exit:                               ; preds = %6
  %8 = load i32, ptr @proto_iwarp_mpa, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %8) #5
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %28, label %10

10:                                               ; preds = %get_mpa_state.exit
  %11 = load i32, ptr %9, align 4
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %28

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #5
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %14, 64
  %20 = or i32 %18, %19
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %22, ptr %23, align 4
  %24 = and i32 %14, 32
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %25, label %26

25:                                               ; preds = %12
  store i32 1, ptr %9, align 4
  br label %28

26:                                               ; preds = %12
  %27 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mpa_reject_bit_responder) #5
  br label %28

28:                                               ; preds = %10, %26, %25, %get_mpa_state.exit, %6, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %6 ], [ 0, %get_mpa_state.exit ], [ 1, %25 ], [ 1, %26 ], [ 1, %10 ]
  ret i32 %.0
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iwrap_mpa_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca i8, align 1
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #5
  store i8 3, ptr %5, align 1
  %7 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %2) #5
  %.not = icmp eq i64 %7, 5571024345981263954
  br i1 %.not, label %44, label %8

8:                                                ; preds = %4
  %9 = call fastcc ptr @get_state_of_first_fpdu(ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5)
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 20
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [2 x %struct.minfo], ptr %11, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %.thread, label %16

16:                                               ; preds = %10
  %.val = load i32, ptr %3, align 4
  %17 = getelementptr [2 x %struct.minfo], ptr %11, i64 0, i64 %13, i32 1
  %18 = load i32, ptr %17, align 4
  %.0.i = tail call i32 @llvm.usub.sat.i32(i32 %.val, i32 %18)
  %19 = icmp ugt i32 %18, %.val
  %20 = xor i32 %.val, -1
  %21 = add i32 %18, %20
  %.1.i = select i1 %19, i32 %21, i32 %.0.i
  %22 = sub i32 0, %.1.i
  %23 = and i32 %22, 511
  %24 = icmp eq i32 %23, 0
  %25 = add i32 %2, 4
  %spec.select = select i1 %24, i32 %25, i32 %2
  %26 = getelementptr i8, ptr %3, i64 4
  %.val49 = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.val, %.val49
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val49, i32 %.val)
  %28 = add i32 %.val49, %20
  %.1.i.i = select i1 %27, i32 %spec.select.i.i, i32 %28
  %29 = icmp ult i32 %23, %.1.i.i
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %16
  %31 = sub i32 %.1.i.i, %23
  %32 = lshr i32 %31, 7
  %33 = and i32 %32, 33554428
  %34 = add nuw nsw i32 %33, 10
  br label %.thread

.thread:                                          ; preds = %10, %8, %16, %30
  %.157 = phi i32 [ %spec.select, %30 ], [ %2, %8 ], [ %spec.select, %16 ], [ %2, %10 ]
  %35 = phi i32 [ %34, %30 ], [ 6, %8 ], [ 6, %16 ], [ 6, %10 ]
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.157) #5
  %37 = xor i16 %36, 1
  %38 = add i16 %37, 1
  %39 = and i16 %38, 3
  %40 = zext nneg i16 %39 to i32
  %41 = zext i16 %36 to i32
  %42 = add nuw nsw i32 %35, %41
  %43 = add nuw nsw i32 %42, %40
  br label %51

44:                                               ; preds = %4
  %45 = icmp slt i32 %6, 20
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = add i32 %2, 18
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %47) #5
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %49, 20
  br label %51

51:                                               ; preds = %44, %46, %.thread
  %.0 = phi i32 [ %43, %.thread ], [ %50, %46 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iwarp_mpa_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i8, align 1
  %6 = tail call i32 @iwrap_mpa_pdu_length(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %3), !range !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 3, ptr %5, align 1
  %7 = icmp eq ptr %3, null
  br i1 %7, label %dissect_iwarp_mpa.exit.thread, label %8

8:                                                ; preds = %4
  %9 = call fastcc ptr @get_state_of_first_fpdu(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %206, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %5, align 1
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = zext i8 %11 to i64
  %14 = getelementptr [2 x %struct.minfo], ptr %12, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %25, label %16

16:                                               ; preds = %10
  %.val.i.i = load i32, ptr %3, align 4
  %17 = getelementptr [2 x %struct.minfo], ptr %12, i64 0, i64 %13, i32 1
  %18 = load i32, ptr %17, align 4
  %.0.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val.i.i, i32 %18)
  %19 = icmp ugt i32 %18, %.val.i.i
  %20 = xor i32 %.val.i.i, -1
  %21 = add i32 %18, %20
  %.1.i.i.i = select i1 %19, i32 %21, i32 %.0.i.i.i
  %22 = sub i32 0, %.1.i.i.i
  %23 = and i32 %22, 511
  %24 = icmp eq i32 %23, 0
  %spec.select.i.i = select i1 %24, i32 4, i32 0
  br label %25

25:                                               ; preds = %16, %10
  %.071.i.i = phi i32 [ 0, %10 ], [ %spec.select.i.i, %16 ]
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.071.i.i) #5
  %27 = load i32, ptr %14, align 4
  %.not75.i.i = icmp eq i32 %27, 0
  br i1 %.not75.i.i, label %.thread.i.i, label %28

28:                                               ; preds = %25
  %.val83.i.i = load i32, ptr %3, align 4
  %29 = getelementptr i8, ptr %3, i64 4
  %.val84.i.i = load i32, ptr %29, align 4
  %30 = icmp ult i32 %.val83.i.i, %.val84.i.i
  %spec.select.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val84.i.i, i32 %.val83.i.i)
  %31 = xor i32 %.val83.i.i, -1
  %32 = add i32 %.val84.i.i, %31
  %.1.i.i.i.i = select i1 %30, i32 %spec.select.i.i.i.i, i32 %32
  %33 = getelementptr [2 x %struct.minfo], ptr %12, i64 0, i64 %13, i32 1
  %34 = load i32, ptr %33, align 4
  %.0.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val83.i.i, i32 %34)
  %35 = icmp ugt i32 %34, %.val83.i.i
  %36 = add i32 %34, %31
  %.1.i12.i.i.i = select i1 %35, i32 %36, i32 %.0.i.i.i.i
  %37 = sub i32 0, %.1.i12.i.i.i
  %38 = and i32 %37, 511
  %39 = icmp ult i32 %38, %.1.i.i.i.i
  %40 = sub i32 %.1.i.i.i.i, %38
  %41 = lshr i32 %40, 9
  %42 = add nuw nsw i32 %41, 1
  br i1 %39, label %47, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %25
  %43 = trunc i16 %26 to i8
  %44 = xor i8 %43, 1
  %45 = add i8 %44, 1
  %46 = and i8 %45, 3
  %.pre.i.i = zext i16 %26 to i32
  br label %72

47:                                               ; preds = %28
  %48 = trunc i16 %26 to i8
  %49 = xor i8 %48, 1
  %50 = add i8 %49, 1
  %51 = and i8 %50, 3
  %52 = icmp ult i32 %.1.i.i.i.i, 5
  br i1 %52, label %dissect_iwarp_mpa.exit.thread, label %53

53:                                               ; preds = %47
  %54 = add i32 %.1.i.i.i.i, -4
  %55 = sub i32 0, %.1.i.i.i.i
  %56 = and i32 %55, 3
  %.not.i.i.i = icmp ugt i32 %54, %56
  br i1 %.not.i.i.i, label %57, label %dissect_iwarp_mpa.exit.thread

57:                                               ; preds = %53
  %58 = sub i32 %54, %56
  %59 = lshr i32 %40, 7
  %60 = and i32 %59, 33554428
  %61 = add nuw nsw i32 %60, 4
  %.not27.i.i.i = icmp ugt i32 %58, %61
  br i1 %.not27.i.i.i, label %62, label %dissect_iwarp_mpa.exit.thread

62:                                               ; preds = %57
  %63 = sub i32 %58, %61
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %dissect_iwarp_mpa.exit.thread, label %expected_ulpdu_length.exit.i.i

expected_ulpdu_length.exit.i.i:                   ; preds = %62
  %65 = trunc i32 %63 to i16
  %66 = add i16 %65, -2
  %.not77.i.i = icmp eq i16 %66, 0
  br i1 %.not77.i.i, label %dissect_iwarp_mpa.exit.thread, label %67

67:                                               ; preds = %expected_ulpdu_length.exit.i.i
  %68 = zext i16 %66 to i32
  %69 = zext i16 %26 to i32
  %70 = zext nneg i8 %51 to i32
  %71 = add nuw nsw i32 %70, %69
  %.not78.i.i = icmp eq i32 %71, %68
  br i1 %.not78.i.i, label %72, label %dissect_iwarp_mpa.exit.thread

72:                                               ; preds = %67, %.thread.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.thread.i.i ], [ %69, %67 ]
  %.not76103.i.i = phi i1 [ true, %.thread.i.i ], [ false, %67 ]
  %73 = phi i8 [ %46, %.thread.i.i ], [ %51, %67 ]
  %.0102.i.i = phi i32 [ 0, %.thread.i.i ], [ %42, %67 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @col_set_str(ptr noundef %75, i32 noundef 34, ptr noundef nonnull @.str.56) #5
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 284
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 288
  %80 = load i32, ptr %79, align 8
  %81 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @mpa_messages, ptr noundef nonnull @.str.58) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %78, i32 noundef %80, ptr noundef %81) #5
  %82 = load i32, ptr @proto_iwarp_mpa, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %84 = load i32, ptr @ett_mpa, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #5
  %86 = load i32, ptr @hf_mpa_fpdu, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %.071.i.i, i32 noundef -1, i32 noundef 0) #5
  %88 = load i32, ptr @ett_mpa, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #5
  %90 = load i32, ptr @hf_mpa_ulpdu_length, align 4
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %.071.i.i, i32 noundef 2, i32 noundef %.pre-phi.i.i) #5
  br i1 %.not76103.i.i, label %146, label %92

92:                                               ; preds = %72
  %.val81.i.i = load i32, ptr %3, align 4
  %93 = getelementptr i8, ptr %3, i64 4
  %.val82.i.i = load i32, ptr %93, align 4
  %94 = icmp ult i32 %.val81.i.i, %.val82.i.i
  %spec.select.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val82.i.i, i32 %.val81.i.i)
  %95 = xor i32 %.val81.i.i, -1
  %96 = add i32 %.val82.i.i, %95
  %.1.i94.i.i = select i1 %94, i32 %spec.select.i.i.i, i32 %96
  %97 = zext nneg i8 %73 to i32
  %.not80.i.i = icmp eq i8 %73, 0
  br i1 %.not80.i.i, label %106, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr @hf_mpa_pad, align 4
  %100 = add i32 %.val82.i.i, 504
  %101 = and i32 %100, 511
  %102 = icmp eq i32 %101, 0
  %..i.i.i = select i1 %102, i32 -8, i32 -4
  %103 = sub i32 %.1.i94.i.i, %97
  %104 = add i32 %103, %..i.i.i
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %99, ptr noundef %0, i32 noundef %104, i32 noundef %97, i32 noundef 0) #5
  br label %106

106:                                              ; preds = %98, %92
  %107 = add i32 %.1.i94.i.i, -4
  %108 = shl nuw nsw i32 %.0102.i.i, 2
  %109 = add nuw nsw i32 %.pre-phi.i.i, 2
  %110 = add nuw nsw i32 %109, %97
  %111 = add nuw nsw i32 %110, %108
  %112 = getelementptr i8, ptr %9, i64 44
  %.val88.i.i = load i32, ptr %112, align 4
  tail call fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %89, i32 %.val88.i.i, i32 noundef %107, i32 noundef %111)
  %113 = load i32, ptr @hf_mpa_marker, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %115 = load i32, ptr @ett_mpa, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #5
  %.val.i.i.i = load i32, ptr %3, align 4
  %117 = getelementptr [2 x %struct.minfo], ptr %12, i64 0, i64 %13, i32 1
  %118 = load i32, ptr %117, align 4
  %.0.i.i95.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val.i.i.i, i32 %118)
  %119 = icmp ugt i32 %118, %.val.i.i.i
  %120 = xor i32 %.val.i.i.i, -1
  %121 = add i32 %118, %120
  %.1.i.i96.i.i = select i1 %119, i32 %121, i32 %.0.i.i95.i.i
  %122 = sub i32 0, %.1.i.i96.i.i
  %123 = and i32 %122, 511
  br label %124

124:                                              ; preds = %138, %106
  %125 = phi i32 [ %118, %106 ], [ %.pre.i.i.i, %138 ]
  %.val18.i.i.i = phi i32 [ %.val.i.i.i, %106 ], [ %.val18.pre.i.i.i, %138 ]
  %.017.i.i.i = phi i32 [ %123, %106 ], [ %144, %138 ]
  %.0.i97.i.i = phi i32 [ 0, %106 ], [ %145, %138 ]
  %.val19.i.i.i = load i32, ptr %93, align 4
  %126 = icmp ult i32 %.val18.i.i.i, %.val19.i.i.i
  %spec.select.i.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val19.i.i.i, i32 %.val18.i.i.i)
  %127 = xor i32 %.val18.i.i.i, -1
  %128 = add i32 %.val19.i.i.i, %127
  %.1.i.i.i.i.i = select i1 %126, i32 %spec.select.i.i.i.i.i, i32 %128
  %.0.i.i.i98.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val18.i.i.i, i32 %125)
  %129 = icmp ugt i32 %125, %.val18.i.i.i
  %130 = add i32 %125, %127
  %.1.i12.i.i99.i.i = select i1 %129, i32 %130, i32 %.0.i.i.i98.i.i
  %131 = sub i32 0, %.1.i12.i.i99.i.i
  %132 = and i32 %131, 511
  %133 = icmp ult i32 %132, %.1.i.i.i.i.i
  %134 = sub i32 %.1.i.i.i.i.i, %132
  %135 = lshr i32 %134, 9
  %136 = icmp uge i32 %135, %.0.i97.i.i
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %138, label %dissect_mpa_fpdu.exit.i

138:                                              ; preds = %124
  %139 = load i32, ptr @hf_mpa_marker_res, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %139, ptr noundef %0, i32 noundef %.017.i.i.i, i32 noundef 2, i32 noundef 0) #5
  %141 = load i32, ptr @hf_mpa_marker_fpduptr, align 4
  %142 = add i32 %.017.i.i.i, 2
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef 0) #5
  %144 = add i32 %.017.i.i.i, 512
  %145 = add nuw nsw i32 %.0.i97.i.i, 1
  %.val18.pre.i.i.i = load i32, ptr %3, align 4
  %.pre.i.i.i = load i32, ptr %117, align 4
  br label %124, !llvm.loop !6

146:                                              ; preds = %72
  %147 = or disjoint i32 %.071.i.i, 2
  %148 = add nuw nsw i32 %.pre-phi.i.i, %147
  %149 = zext nneg i8 %73 to i32
  %.not79.i.i = icmp eq i8 %73, 0
  br i1 %.not79.i.i, label %154, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr @hf_mpa_pad, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %151, ptr noundef %0, i32 noundef %148, i32 noundef %149, i32 noundef 0) #5
  %153 = add nuw nsw i32 %148, %149
  br label %154

154:                                              ; preds = %150, %146
  %.1.i.i = phi i32 [ %153, %150 ], [ %148, %146 ]
  %155 = add nuw nsw i32 %.pre-phi.i.i, 2
  %156 = add nuw nsw i32 %155, %149
  %157 = getelementptr i8, ptr %9, i64 44
  %.val89.i.i = load i32, ptr %157, align 4
  tail call fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %89, i32 %.val89.i.i, i32 noundef %.1.i.i, i32 noundef %156)
  br label %dissect_mpa_fpdu.exit.i

dissect_mpa_fpdu.exit.i:                          ; preds = %124, %154
  %.not46.i = icmp eq i16 %26, 0
  br i1 %.not46.i, label %dissect_iwarp_mpa.exit.thread, label %158

158:                                              ; preds = %dissect_mpa_fpdu.exit.i
  %159 = icmp ult i8 %11, 2
  br i1 %159, label %160, label %200

160:                                              ; preds = %158
  %161 = load i32, ptr %14, align 4
  %.not47.i = icmp eq i32 %161, 0
  br i1 %.not47.i, label %200, label %162

162:                                              ; preds = %160
  %.val54.i = load i32, ptr %3, align 4
  %163 = getelementptr i8, ptr %3, i64 4
  %.val55.i = load i32, ptr %163, align 4
  %164 = icmp ult i32 %.val54.i, %.val55.i
  %spec.select.i.i56.i = tail call i32 @llvm.usub.sat.i32(i32 %.val55.i, i32 %.val54.i)
  %165 = xor i32 %.val54.i, -1
  %166 = add i32 %.val55.i, %165
  %.1.i.i57.i = select i1 %164, i32 %spec.select.i.i56.i, i32 %166
  %167 = getelementptr [2 x %struct.minfo], ptr %12, i64 0, i64 %13, i32 1
  %168 = load i32, ptr %167, align 4
  %.0.i.i58.i = tail call i32 @llvm.usub.sat.i32(i32 %.val54.i, i32 %168)
  %169 = icmp ugt i32 %168, %.val54.i
  %170 = add i32 %168, %165
  %.1.i12.i.i = select i1 %169, i32 %170, i32 %.0.i.i58.i
  %171 = sub i32 0, %.1.i12.i.i
  %172 = and i32 %171, 511
  %.not76.i = icmp ult i32 %172, %.1.i.i57.i
  br i1 %.not76.i, label %173, label %200

173:                                              ; preds = %162
  %174 = sub i32 %.1.i.i57.i, %172
  %175 = lshr i32 %174, 7
  %176 = and i32 %175, 33554428
  %177 = add nuw nsw i32 %176, 4
  %178 = icmp ult i32 %177, %.1.i.i57.i
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 296, ptr noundef nonnull @.str.67) #6
  unreachable

180:                                              ; preds = %173
  %181 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %182 = icmp eq i32 %181, %.1.i.i57.i
  br i1 %182, label %.lr.ph.preheader.i.i, label %183

183:                                              ; preds = %180
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 297, ptr noundef nonnull @.str.68) #6
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %180
  %184 = sub i32 %.1.i.i57.i, %177
  %185 = getelementptr inbounds i8, ptr %1, i64 408
  %186 = load ptr, ptr %185, align 8
  %187 = zext i32 %184 to i64
  %188 = tail call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef %187) #5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.039.i.i = phi i32 [ %195, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03138.i.i = phi i32 [ %197, %.lr.ph.i.i ], [ %172, %.lr.ph.preheader.i.i ]
  %.03237.i.i = phi i32 [ %193, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %189 = zext i32 %.03237.i.i to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = zext nneg i32 %.03138.i.i to i64
  %192 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %190, i32 noundef %.039.i.i, i64 noundef %191) #5
  %193 = add i32 %.03237.i.i, %.03138.i.i
  %194 = add i32 %.039.i.i, 4
  %195 = add i32 %194, %.03138.i.i
  %196 = sub i32 %184, %193
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 512)
  %198 = icmp ult i32 %193, %184
  br i1 %198, label %.lr.ph.i.i, label %remove_markers.exit.i, !llvm.loop !8

remove_markers.exit.i:                            ; preds = %.lr.ph.i.i
  %199 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %188, i32 noundef %184, i32 noundef %184) #5
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %199, ptr noundef nonnull @.str.69) #5
  br label %200

200:                                              ; preds = %remove_markers.exit.i, %162, %160, %158
  %.sink.i = phi ptr [ %199, %remove_markers.exit.i ], [ %0, %162 ], [ %0, %160 ], [ %0, %158 ]
  %201 = zext i16 %26 to i32
  %202 = tail call ptr @tvb_new_subset_length(ptr noundef %.sink.i, i32 noundef 2, i32 noundef %201) #5
  %203 = load ptr, ptr @ddp_rdmap_handle, align 8
  %.not49.i = icmp eq ptr %203, null
  br i1 %.not49.i, label %205, label %dissect_iwarp_mpa.exit.thread11

dissect_iwarp_mpa.exit.thread11:                  ; preds = %200
  %204 = tail call i32 @call_dissector(ptr noundef nonnull %203, ptr noundef %202, ptr noundef %1, ptr noundef %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %214

205:                                              ; preds = %200
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.55) #6
  unreachable

206:                                              ; preds = %8
  %207 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %208 = icmp ugt i32 %207, 19
  br i1 %208, label %209, label %dissect_iwarp_mpa.exit.thread

209:                                              ; preds = %206
  %210 = tail call fastcc i32 @is_mpa_req(ptr noundef %0, ptr noundef %1), !range !4
  %.not44.i = icmp eq i32 %210, 0
  br i1 %.not44.i, label %211, label %dissect_iwarp_mpa.exit

211:                                              ; preds = %209
  %212 = tail call fastcc i32 @is_mpa_rep(ptr noundef %0, ptr noundef %1), !range !4
  %.not45.i = icmp eq i32 %212, 0
  br i1 %.not45.i, label %dissect_iwarp_mpa.exit.thread, label %dissect_iwarp_mpa.exit

dissect_iwarp_mpa.exit.thread:                    ; preds = %4, %dissect_mpa_fpdu.exit.i, %211, %206, %67, %expected_ulpdu_length.exit.i.i, %47, %53, %57, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %214

dissect_iwarp_mpa.exit:                           ; preds = %211, %209
  %.sink = phi i32 [ 1, %209 ], [ 2, %211 ]
  %213 = tail call fastcc i32 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink), !range !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not = icmp eq i32 %213, 0
  %spec.select = select i1 %.not, i32 -1, i32 %6
  br label %214

214:                                              ; preds = %dissect_iwarp_mpa.exit, %dissect_iwarp_mpa.exit.thread, %dissect_iwarp_mpa.exit.thread11
  %215 = phi i32 [ %6, %dissect_iwarp_mpa.exit.thread11 ], [ -1, %dissect_iwarp_mpa.exit.thread ], [ %spec.select, %dissect_iwarp_mpa.exit ]
  ret i32 %215
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_state_of_first_fpdu(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %7, label %is_mpa_fpdu.exit.thread

7:                                                ; preds = %4
  %8 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %is_mpa_fpdu.exit.thread, label %get_mpa_state.exit.i

get_mpa_state.exit.i:                             ; preds = %7
  %9 = load i32, ptr @proto_iwarp_mpa, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %9) #5
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %is_mpa_fpdu.exit.thread, label %11

11:                                               ; preds = %get_mpa_state.exit.i
  %12 = load i32, ptr %10, align 4
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %is_mpa_fpdu.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %is_mpa_fpdu.exit.thread, label %is_mpa_fpdu.exit

is_mpa_fpdu.exit:                                 ; preds = %13
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 4
  %.not29 = icmp eq i32 %15, %20
  br i1 %.not29, label %is_mpa_fpdu.exit.thread, label %21

21:                                               ; preds = %is_mpa_fpdu.exit
  %22 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not.i25 = icmp eq ptr %22, null
  br i1 %.not.i25, label %get_mpa_state.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @proto_iwarp_mpa, align 4
  %25 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %22, i32 noundef %24) #5
  br label %get_mpa_state.exit

get_mpa_state.exit:                               ; preds = %21, %23
  %.0.i26 = phi ptr [ %25, %23 ], [ null, %21 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %.0.i26, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %get_mpa_state.exit
  %33 = getelementptr i8, ptr %.0.i26, i64 32
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %27, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54) #6
  unreachable

38:                                               ; preds = %32, %get_mpa_state.exit
  %storemerge = phi i8 [ 0, %get_mpa_state.exit ], [ 1, %32 ]
  store i8 %storemerge, ptr %3, align 1
  %39 = getelementptr inbounds i8, ptr %.0.i26, i64 12
  %40 = load i32, ptr %39, align 4
  %.not22 = icmp eq i32 %40, 0
  br i1 %.not22, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.0.i26, i64 16
  %43 = load i32, ptr %42, align 4
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %is_mpa_fpdu.exit.thread, label %44

44:                                               ; preds = %38, %41
  %45 = zext nneg i8 %storemerge to i64
  %46 = getelementptr [2 x %struct.minfo], ptr %28, i64 0, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %.not24 = icmp eq i32 %48, 0
  br i1 %.not24, label %49, label %is_mpa_fpdu.exit.thread

49:                                               ; preds = %44
  %50 = load i32, ptr %2, align 4
  %51 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %50, ptr %51, align 4
  %52 = load i8, ptr %3, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr [2 x %struct.minfo], ptr %28, i64 0, i64 %53, i32 2
  store i32 1, ptr %54, align 4
  br label %is_mpa_fpdu.exit.thread

is_mpa_fpdu.exit.thread:                          ; preds = %13, %11, %get_mpa_state.exit.i, %7, %41, %49, %44, %is_mpa_fpdu.exit, %4
  %.0 = phi ptr [ %.0.i26, %44 ], [ %.0.i26, %49 ], [ %.0.i26, %41 ], [ null, %is_mpa_fpdu.exit ], [ null, %4 ], [ null, %7 ], [ null, %get_mpa_state.exit.i ], [ null, %11 ], [ null, %13 ]
  ret ptr %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.56) #5
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %3, ptr noundef nonnull @mpa_messages, ptr noundef nonnull @.str.58) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %9, i32 noundef %11, ptr noundef %12) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_iwarp_mpa, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_mpa, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  switch i32 %3, label %25 [
    i32 1, label %.sink.split
    i32 2, label %18
  ]

18:                                               ; preds = %13
  br label %.sink.split

.sink.split:                                      ; preds = %13, %18
  %hf_mpa_rep.sink = phi ptr [ @hf_mpa_rep, %18 ], [ @hf_mpa_req, %13 ]
  %hf_mpa_key_req.sink = phi ptr [ @hf_mpa_key_rep, %18 ], [ @hf_mpa_key_req, %13 ]
  %19 = load i32, ptr %hf_mpa_rep.sink, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %21 = load i32, ptr @ett_mpa, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #5
  %23 = load i32, ptr %hf_mpa_key_req.sink, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #5
  br label %25

25:                                               ; preds = %.sink.split, %13
  %.1 = phi ptr [ null, %13 ], [ %22, %.sink.split ]
  %26 = load i32, ptr @hf_mpa_flag_m, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %26, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %28 = load i32, ptr @hf_mpa_flag_c, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %28, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %30 = load i32, ptr @hf_mpa_flag_r, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %32 = load i32, ptr @hf_mpa_flag_res, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %32, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %34 = load i32, ptr @hf_mpa_rev, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %34, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #5
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #5
  %37 = zext i16 %36 to i32
  %38 = icmp ugt i16 %36, 512
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpa_bad_length, ptr noundef %0, i32 noundef 18, i32 noundef 2, ptr noundef nonnull @.str.70) #5
  br label %47

41:                                               ; preds = %25
  %42 = load i32, ptr @hf_mpa_pd_length, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %.1, i32 noundef %42, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %37) #5
  %.not60 = icmp eq i16 %36, 0
  br i1 %.not60, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_mpa_private_data, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %45, ptr noundef %0, i32 noundef 20, i32 noundef %37, i32 noundef 0) #5
  br label %47

47:                                               ; preds = %4, %44, %41, %39
  %.0 = phi i32 [ 0, %39 ], [ 1, %41 ], [ 1, %44 ], [ 1, %4 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %1, i32 %.44.val, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %.44.val, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef -1) #5
  %7 = xor i32 %6, -1
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #5
  %9 = icmp eq i32 %8, %7
  %10 = load i32, ptr @hf_mpa_crc_check, align 4
  br i1 %9, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %7, ptr noundef nonnull @.str.62, i32 noundef %7) #5
  br label %18

13:                                               ; preds = %5
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %8, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef %7) #5
  br label %18

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_mpa_crc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %11, %13, %15
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 0, i32 33619977}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
