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
define internal range(i32 0, 2) i32 @dissect_iwarp_mpa_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = icmp ugt i32 %7, 19
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @is_mpa_req(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @is_mpa_rep(ptr noundef %0, ptr noundef %1)
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %is_mpa_fpdu.exit.thread, label %is_mpa_fpdu.exit

is_mpa_fpdu.exit:                                 ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 4
  %.not26 = icmp eq i32 %25, %30
  %cond.fr = freeze i1 %.not26
  %or.cond = select i1 %cond.fr, i1 %.0, i1 false
  br i1 %or.cond, label %32, label %.thread

is_mpa_fpdu.exit.thread:                          ; preds = %17, %get_mpa_state.exit.i, %21, %23, %14
  br i1 %.0, label %32, label %.thread

.thread:                                          ; preds = %is_mpa_fpdu.exit, %is_mpa_fpdu.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
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
define internal fastcc range(i32 0, 2) i32 @is_mpa_req(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #5
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  %18 = and i32 %15, 64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %18, ptr %19, align 4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #5
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %13, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
define internal fastcc range(i32 0, 2) i32 @is_mpa_rep(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %14, 64
  %20 = or i32 %18, %19
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define internal range(i32 0, 33619977) i32 @iwrap_mpa_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #5
  store i8 3, ptr %5, align 1
  %7 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %2) #5
  %.not = icmp eq i64 %7, 5571024345981263954
  br i1 %.not, label %46, label %8

8:                                                ; preds = %4
  %9 = call fastcc ptr @get_state_of_first_fpdu(ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %5)
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %.idx = mul nuw nsw i64 %13, 12
  %14 = getelementptr i8, ptr %11, i64 %.idx
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %.thread, label %17

17:                                               ; preds = %10
  %.val = load i32, ptr %3, align 4
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = load i32, ptr %19, align 4
  %.0.i = tail call i32 @llvm.usub.sat.i32(i32 %.val, i32 %20)
  %21 = icmp ult i32 %.val, %20
  %22 = xor i32 %.val, -1
  %23 = add i32 %20, %22
  %.1.i = select i1 %21, i32 %23, i32 %.0.i
  %24 = sub i32 0, %.1.i
  %25 = and i32 %24, 511
  %26 = icmp eq i32 %25, 0
  %27 = add i32 %2, 4
  %spec.select = select i1 %26, i32 %27, i32 %2
  %28 = getelementptr i8, ptr %3, i64 4
  %.val50 = load i32, ptr %28, align 4
  %29 = icmp ult i32 %.val, %.val50
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val50, i32 %.val)
  %30 = add i32 %.val50, %22
  %.1.i.i = select i1 %29, i32 %spec.select.i.i, i32 %30
  %31 = icmp ult i32 %25, %.1.i.i
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %17
  %33 = sub nuw i32 %.1.i.i, %25
  %34 = lshr i32 %33, 7
  %35 = and i32 %34, 33554428
  %36 = add nuw nsw i32 %35, 10
  br label %.thread

.thread:                                          ; preds = %10, %8, %17, %32
  %.04058 = phi i32 [ %spec.select, %32 ], [ %2, %8 ], [ %spec.select, %17 ], [ %2, %10 ]
  %37 = phi i32 [ %36, %32 ], [ 6, %8 ], [ 6, %17 ], [ 6, %10 ]
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.04058) #5
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
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %49) #5
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 20
  br label %53

53:                                               ; preds = %46, %48, %.thread
  %.0 = phi i32 [ %45, %.thread ], [ %52, %48 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 33619977) i32 @dissect_iwarp_mpa_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i8, align 1
  %6 = tail call i32 @iwrap_mpa_pdu_length(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 3, ptr %5, align 1
  %7 = icmp eq ptr %3, null
  br i1 %7, label %dissect_iwarp_mpa.exit.thread, label %8

8:                                                ; preds = %4
  %9 = call fastcc ptr @get_state_of_first_fpdu(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %3, ptr noundef %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %214, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 12
  %13 = getelementptr i8, ptr %9, i64 28
  %14 = getelementptr i8, ptr %13, i64 %.idx.i.i
  %15 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %26, label %16

16:                                               ; preds = %10
  %.val.i.i = load i32, ptr %3, align 4
  %17 = getelementptr i8, ptr %9, i64 24
  %18 = getelementptr i8, ptr %17, i64 %.idx.i.i
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

26:                                               ; preds = %16, %10
  br label %27

27:                                               ; preds = %26, %16
  %.071.i.i = phi i32 [ 0, %26 ], [ 4, %16 ]
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.071.i.i) #5
  %29 = load i32, ptr %14, align 4
  %.not75.i.i = icmp eq i32 %29, 0
  br i1 %.not75.i.i, label %.thread.i.i, label %30

30:                                               ; preds = %27
  %.val83.i.i = load i32, ptr %3, align 4
  %31 = getelementptr i8, ptr %3, i64 4
  %.val84.i.i = load i32, ptr %31, align 4
  %32 = icmp ult i32 %.val83.i.i, %.val84.i.i
  %spec.select.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val84.i.i, i32 %.val83.i.i)
  %33 = xor i32 %.val83.i.i, -1
  %34 = add i32 %.val84.i.i, %33
  %.1.i.i.i.i = select i1 %32, i32 %spec.select.i.i.i.i, i32 %34
  %35 = getelementptr i8, ptr %9, i64 24
  %36 = getelementptr i8, ptr %35, i64 %.idx.i.i
  %37 = load i32, ptr %36, align 4
  %.0.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val83.i.i, i32 %37)
  %38 = icmp ult i32 %.val83.i.i, %37
  %39 = add i32 %37, %33
  %.1.i12.i.i.i = select i1 %38, i32 %39, i32 %.0.i.i.i.i
  %40 = sub i32 0, %.1.i12.i.i.i
  %41 = and i32 %40, 511
  %42 = icmp ult i32 %41, %.1.i.i.i.i
  %43 = sub nuw i32 %.1.i.i.i.i, %41
  %44 = lshr i32 %43, 9
  %45 = add nuw nsw i32 %44, 1
  br i1 %42, label %50, label %.thread.i.i

.thread.i.i:                                      ; preds = %30, %27
  %46 = trunc i16 %28 to i8
  %47 = xor i8 %46, 1
  %48 = add i8 %47, 1
  %49 = and i8 %48, 3
  %.pre.i.i = zext i16 %28 to i32
  br label %75

50:                                               ; preds = %30
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
  %.not27.i.i.i = icmp ugt i32 %61, %64
  br i1 %.not27.i.i.i, label %65, label %dissect_iwarp_mpa.exit.thread

65:                                               ; preds = %60
  %66 = sub nuw i32 %61, %64
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %dissect_iwarp_mpa.exit.thread, label %expected_ulpdu_length.exit.i.i

expected_ulpdu_length.exit.i.i:                   ; preds = %65
  %68 = trunc i32 %66 to i16
  %69 = add i16 %68, -2
  %.not77.i.i = icmp eq i16 %69, 0
  br i1 %.not77.i.i, label %dissect_iwarp_mpa.exit.thread, label %70

70:                                               ; preds = %expected_ulpdu_length.exit.i.i
  %71 = zext i16 %69 to i32
  %72 = zext i16 %28 to i32
  %73 = zext nneg i8 %54 to i32
  %74 = add nuw nsw i32 %73, %72
  %.not78.i.i = icmp eq i32 %74, %71
  br i1 %.not78.i.i, label %75, label %dissect_iwarp_mpa.exit.thread

75:                                               ; preds = %70, %.thread.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.thread.i.i ], [ %72, %70 ]
  %.not76105.i.i = phi i1 [ true, %.thread.i.i ], [ false, %70 ]
  %76 = phi i8 [ %49, %.thread.i.i ], [ %54, %70 ]
  %.0104.i.i = phi i32 [ 0, %.thread.i.i ], [ %45, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @col_set_str(ptr noundef %78, i32 noundef 34, ptr noundef nonnull @.str.56) #5
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @mpa_messages, ptr noundef nonnull @.str.58) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %81, i32 noundef %83, ptr noundef %84) #5
  %85 = load i32, ptr @proto_iwarp_mpa, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %87 = load i32, ptr @ett_mpa, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #5
  %89 = load i32, ptr @hf_mpa_fpdu, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.071.i.i, i32 noundef -1, i32 noundef 0) #5
  %91 = load i32, ptr @ett_mpa, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #5
  %93 = load i32, ptr @hf_mpa_ulpdu_length, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef %.071.i.i, i32 noundef 2, i32 noundef %.pre-phi.i.i) #5
  br i1 %.not76105.i.i, label %149, label %95

95:                                               ; preds = %75
  %.val81.i.i = load i32, ptr %3, align 4
  %96 = getelementptr i8, ptr %3, i64 4
  %.val82.i.i = load i32, ptr %96, align 4
  %97 = icmp ult i32 %.val81.i.i, %.val82.i.i
  %spec.select.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val82.i.i, i32 %.val81.i.i)
  %98 = xor i32 %.val81.i.i, -1
  %99 = add i32 %.val82.i.i, %98
  %.1.i95.i.i = select i1 %97, i32 %spec.select.i.i.i, i32 %99
  %100 = zext nneg i8 %76 to i32
  %.not80.i.i = icmp eq i8 %76, 0
  br i1 %.not80.i.i, label %108, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr @hf_mpa_pad, align 4
  %103 = and i32 %.val82.i.i, 511
  %104 = icmp eq i32 %103, 8
  %..i.i.i = select i1 %104, i32 -8, i32 -4
  %105 = sub i32 %.1.i95.i.i, %100
  %106 = add i32 %105, %..i.i.i
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %102, ptr noundef %0, i32 noundef %106, i32 noundef %100, i32 noundef 0) #5
  br label %108

108:                                              ; preds = %101, %95
  %109 = add i32 %.1.i95.i.i, -4
  %110 = shl nuw nsw i32 %.0104.i.i, 2
  %111 = add nuw nsw i32 %.pre-phi.i.i, 2
  %112 = add nuw nsw i32 %111, %100
  %113 = add nuw nsw i32 %112, %110
  %114 = getelementptr i8, ptr %9, i64 44
  %.val88.i.i = load i32, ptr %114, align 4
  tail call fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %92, i32 %.val88.i.i, i32 noundef %109, i32 noundef %113)
  %115 = load i32, ptr @hf_mpa_marker, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %117 = load i32, ptr @ett_mpa, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #5
  %.val.i.i.i = load i32, ptr %3, align 4
  %119 = getelementptr i8, ptr %9, i64 24
  %120 = getelementptr i8, ptr %119, i64 %.idx.i.i
  %121 = load i32, ptr %120, align 4
  %.0.i.i97.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val.i.i.i, i32 %121)
  %122 = icmp ult i32 %.val.i.i.i, %121
  %123 = xor i32 %.val.i.i.i, -1
  %124 = add i32 %121, %123
  %.1.i.i98.i.i = select i1 %122, i32 %124, i32 %.0.i.i97.i.i
  %125 = sub i32 0, %.1.i.i98.i.i
  %126 = and i32 %125, 511
  br label %127

127:                                              ; preds = %141, %108
  %128 = phi i32 [ %121, %108 ], [ %.pre.i.i.i, %141 ]
  %.val18.i.i.i = phi i32 [ %.val.i.i.i, %108 ], [ %.val18.pre.i.i.i, %141 ]
  %.017.i.i.i = phi i32 [ %126, %108 ], [ %147, %141 ]
  %.0.i99.i.i = phi i32 [ 0, %108 ], [ %148, %141 ]
  %.val19.i.i.i = load i32, ptr %96, align 4
  %129 = icmp ult i32 %.val18.i.i.i, %.val19.i.i.i
  %spec.select.i.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val19.i.i.i, i32 %.val18.i.i.i)
  %130 = xor i32 %.val18.i.i.i, -1
  %131 = add i32 %.val19.i.i.i, %130
  %.1.i.i.i.i.i = select i1 %129, i32 %spec.select.i.i.i.i.i, i32 %131
  %.0.i.i.i100.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val18.i.i.i, i32 %128)
  %132 = icmp ult i32 %.val18.i.i.i, %128
  %133 = add i32 %128, %130
  %.1.i12.i.i101.i.i = select i1 %132, i32 %133, i32 %.0.i.i.i100.i.i
  %134 = sub i32 0, %.1.i12.i.i101.i.i
  %135 = and i32 %134, 511
  %136 = icmp ult i32 %135, %.1.i.i.i.i.i
  %137 = sub nuw i32 %.1.i.i.i.i.i, %135
  %138 = lshr i32 %137, 9
  %139 = icmp samesign uge i32 %138, %.0.i99.i.i
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %141, label %dissect_mpa_fpdu.exit.i

141:                                              ; preds = %127
  %142 = load i32, ptr @hf_mpa_marker_res, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %142, ptr noundef %0, i32 noundef %.017.i.i.i, i32 noundef 2, i32 noundef 0) #5
  %144 = load i32, ptr @hf_mpa_marker_fpduptr, align 4
  %145 = add i32 %.017.i.i.i, 2
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef 0) #5
  %147 = add i32 %.017.i.i.i, 512
  %148 = add nuw nsw i32 %.0.i99.i.i, 1
  %.val18.pre.i.i.i = load i32, ptr %3, align 4
  %.pre.i.i.i = load i32, ptr %120, align 4
  br label %127, !llvm.loop !4

149:                                              ; preds = %75
  %150 = or disjoint i32 %.071.i.i, 2
  %151 = add nuw nsw i32 %.pre-phi.i.i, %150
  %152 = zext nneg i8 %76 to i32
  %.not79.i.i = icmp eq i8 %76, 0
  br i1 %.not79.i.i, label %157, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr @hf_mpa_pad, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %154, ptr noundef %0, i32 noundef %151, i32 noundef %152, i32 noundef 0) #5
  %156 = add nuw nsw i32 %151, %152
  br label %157

157:                                              ; preds = %153, %149
  %.1.i.i = phi i32 [ %156, %153 ], [ %151, %149 ]
  %158 = add nuw nsw i32 %.pre-phi.i.i, 2
  %159 = add nuw nsw i32 %158, %152
  %160 = getelementptr i8, ptr %9, i64 44
  %.val89.i.i = load i32, ptr %160, align 4
  tail call fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %92, i32 %.val89.i.i, i32 noundef %.1.i.i, i32 noundef %159)
  br label %dissect_mpa_fpdu.exit.i

dissect_mpa_fpdu.exit.i:                          ; preds = %127, %157
  %.not46.i = icmp eq i16 %28, 0
  br i1 %.not46.i, label %dissect_iwarp_mpa.exit.thread, label %161

161:                                              ; preds = %dissect_mpa_fpdu.exit.i
  %162 = icmp ult i8 %11, 2
  br i1 %162, label %163, label %208

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %narrow.i = mul nuw nsw i8 %11, 12
  %165 = zext nneg i8 %narrow.i to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4
  %.not48.i = icmp eq i32 %168, 0
  br i1 %.not48.i, label %208, label %169

169:                                              ; preds = %163
  %.val55.i = load i32, ptr %3, align 4
  %170 = getelementptr i8, ptr %3, i64 4
  %.val56.i = load i32, ptr %170, align 4
  %171 = icmp ult i32 %.val55.i, %.val56.i
  %spec.select.i.i57.i = tail call i32 @llvm.usub.sat.i32(i32 %.val56.i, i32 %.val55.i)
  %172 = xor i32 %.val55.i, -1
  %173 = add i32 %.val56.i, %172
  %.1.i.i58.i = select i1 %171, i32 %spec.select.i.i57.i, i32 %173
  %174 = getelementptr i8, ptr %9, i64 24
  %175 = getelementptr i8, ptr %174, i64 %.idx.i.i
  %176 = load i32, ptr %175, align 4
  %.0.i.i59.i = tail call i32 @llvm.usub.sat.i32(i32 %.val55.i, i32 %176)
  %177 = icmp ult i32 %.val55.i, %176
  %178 = add i32 %176, %172
  %.1.i12.i.i = select i1 %177, i32 %178, i32 %.0.i.i59.i
  %179 = sub i32 0, %.1.i12.i.i
  %180 = and i32 %179, 511
  %.not78.i = icmp ult i32 %180, %.1.i.i58.i
  br i1 %.not78.i, label %181, label %208

181:                                              ; preds = %169
  %182 = sub nuw i32 %.1.i.i58.i, %180
  %183 = lshr i32 %182, 7
  %184 = and i32 %183, 33554428
  %185 = add nuw nsw i32 %184, 4
  %186 = icmp ugt i32 %.1.i.i58.i, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 296, ptr noundef nonnull @.str.67) #6
  unreachable

188:                                              ; preds = %181
  %189 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %190 = icmp eq i32 %189, %.1.i.i58.i
  br i1 %190, label %.lr.ph.preheader.i.i, label %191

191:                                              ; preds = %188
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 297, ptr noundef nonnull @.str.68) #6
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %188
  %192 = sub i32 %.1.i.i58.i, %185
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %194 = load ptr, ptr %193, align 8
  %195 = zext i32 %192 to i64
  %196 = tail call noalias ptr @wmem_alloc(ptr noundef %194, i64 noundef %195) #5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.039.i.i = phi i32 [ %203, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03138.i.i = phi i32 [ %205, %.lr.ph.i.i ], [ %180, %.lr.ph.preheader.i.i ]
  %.03237.i.i = phi i32 [ %201, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %197 = zext i32 %.03237.i.i to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  %199 = zext nneg i32 %.03138.i.i to i64
  %200 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %198, i32 noundef %.039.i.i, i64 noundef %199) #5
  %201 = add i32 %.03237.i.i, %.03138.i.i
  %202 = add i32 %.039.i.i, 4
  %203 = add i32 %202, %.03138.i.i
  %204 = sub i32 %192, %201
  %205 = tail call i32 @llvm.umin.i32(i32 %204, i32 512)
  %206 = icmp ult i32 %201, %192
  br i1 %206, label %.lr.ph.i.i, label %remove_markers.exit.i, !llvm.loop !6

remove_markers.exit.i:                            ; preds = %.lr.ph.i.i
  %207 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %196, i32 noundef %192, i32 noundef %192) #5
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %207, ptr noundef nonnull @.str.69) #5
  br label %208

208:                                              ; preds = %remove_markers.exit.i, %169, %163, %161
  %.sink.i = phi ptr [ %207, %remove_markers.exit.i ], [ %0, %169 ], [ %0, %163 ], [ %0, %161 ]
  %209 = zext i16 %28 to i32
  %210 = tail call ptr @tvb_new_subset_length(ptr noundef %.sink.i, i32 noundef 2, i32 noundef %209) #5
  %211 = load ptr, ptr @ddp_rdmap_handle, align 8
  %.not50.i = icmp eq ptr %211, null
  br i1 %.not50.i, label %213, label %dissect_iwarp_mpa.exit.thread12

dissect_iwarp_mpa.exit.thread12:                  ; preds = %208
  %212 = tail call i32 @call_dissector(ptr noundef nonnull %211, ptr noundef %210, ptr noundef %1, ptr noundef %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %223

213:                                              ; preds = %208
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.55) #6
  unreachable

214:                                              ; preds = %8
  %215 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %216 = icmp ugt i32 %215, 19
  br i1 %216, label %217, label %dissect_iwarp_mpa.exit.thread

217:                                              ; preds = %214
  %218 = tail call fastcc i32 @is_mpa_req(ptr noundef %0, ptr noundef %1)
  %.not44.i = icmp eq i32 %218, 0
  br i1 %.not44.i, label %219, label %dissect_iwarp_mpa.exit

219:                                              ; preds = %217
  %220 = tail call fastcc i32 @is_mpa_rep(ptr noundef %0, ptr noundef %1)
  %.not45.i = icmp eq i32 %220, 0
  br i1 %.not45.i, label %dissect_iwarp_mpa.exit.thread, label %dissect_iwarp_mpa.exit

dissect_iwarp_mpa.exit.thread:                    ; preds = %4, %dissect_mpa_fpdu.exit.i, %219, %214, %70, %expected_ulpdu_length.exit.i.i, %50, %56, %60, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %222

dissect_iwarp_mpa.exit:                           ; preds = %219, %217
  %.sink = phi i32 [ 1, %217 ], [ 2, %219 ]
  %221 = tail call fastcc i32 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.0.i.fr = freeze i32 %221
  %.not = icmp eq i32 %.0.i.fr, 0
  br i1 %.not, label %222, label %223

222:                                              ; preds = %dissect_iwarp_mpa.exit.thread, %dissect_iwarp_mpa.exit
  br label %223

223:                                              ; preds = %dissect_iwarp_mpa.exit.thread12, %dissect_iwarp_mpa.exit, %222
  %224 = phi i32 [ -1, %222 ], [ %6, %dissect_iwarp_mpa.exit ], [ %6, %dissect_iwarp_mpa.exit.thread12 ]
  ret i32 %224
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
define internal fastcc ptr @get_state_of_first_fpdu(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %is_mpa_fpdu.exit.thread, label %is_mpa_fpdu.exit

is_mpa_fpdu.exit:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 20
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
  %39 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 12
  %40 = load i32, ptr %39, align 4
  %.not22 = icmp eq i32 %40, 0
  br i1 %.not22, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 16
  %43 = load i32, ptr %42, align 4
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %is_mpa_fpdu.exit.thread, label %44

44:                                               ; preds = %38, %41
  %45 = zext nneg i8 %storemerge to i64
  %46 = getelementptr [2 x %struct.minfo], ptr %28, i64 0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %.not24 = icmp eq i32 %48, 0
  br i1 %.not24, label %49, label %is_mpa_fpdu.exit.thread

49:                                               ; preds = %44
  %50 = load i32, ptr %2, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %50, ptr %51, align 4
  %52 = load i8, ptr %3, align 1
  %53 = zext i8 %52 to i64
  %.idx = mul nuw nsw i64 %53, 12
  %54 = getelementptr i8, ptr %28, i64 %.idx
  %55 = getelementptr i8, ptr %54, i64 8
  store i32 1, ptr %55, align 4
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
define internal fastcc range(i32 0, 2) i32 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.56) #5
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @val_to_str(i32 noundef range(i32 1, 4) %3, ptr noundef nonnull @mpa_messages, ptr noundef nonnull @.str.58) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %9, i32 noundef %11, ptr noundef %12) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_iwarp_mpa, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_mpa, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  %18 = icmp eq i32 %3, 1
  %hf_mpa_req.val = load i32, ptr @hf_mpa_req, align 4
  %hf_mpa_rep.val = load i32, ptr @hf_mpa_rep, align 4
  %19 = select i1 %18, i32 %hf_mpa_req.val, i32 %hf_mpa_rep.val
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %21 = load i32, ptr @ett_mpa, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #5
  %hf_mpa_key_req.val = load i32, ptr @hf_mpa_key_req, align 4
  %hf_mpa_key_rep.val = load i32, ptr @hf_mpa_key_rep, align 4
  %23 = select i1 %18, i32 %hf_mpa_key_req.val, i32 %hf_mpa_key_rep.val
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #5
  %25 = load i32, ptr @hf_mpa_flag_m, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_mpa_flag_c, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %29 = load i32, ptr @hf_mpa_flag_r, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_mpa_flag_res, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %33 = load i32, ptr @hf_mpa_rev, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #5
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #5
  %36 = zext i16 %35 to i32
  %37 = icmp ugt i16 %35, 512
  br i1 %37, label %38, label %40

38:                                               ; preds = %13
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpa_bad_length, ptr noundef %0, i32 noundef 18, i32 noundef 2, ptr noundef nonnull @.str.70) #5
  br label %46

40:                                               ; preds = %13
  %41 = load i32, ptr @hf_mpa_pd_length, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %41, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %36) #5
  %.not60 = icmp eq i16 %35, 0
  br i1 %.not60, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_mpa_private_data, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %44, ptr noundef %0, i32 noundef 20, i32 noundef %36, i32 noundef 0) #5
  br label %46

46:                                               ; preds = %4, %43, %40, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %40 ], [ 1, %43 ], [ 1, %4 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fpdu_crc(ptr noundef %0, ptr noundef %1, i32 %.44.val, i32 noundef %2, i32 noundef range(i32 2, 33619973) %3) unnamed_addr #0 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
