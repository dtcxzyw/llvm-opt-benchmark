target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mpa_state = type { i32, i32, i32, i32, i32, [2 x %struct.minfo], i32, i32 }
%struct.minfo = type { i16, i32, i32 }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }

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
@mpa_messages = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"MPA Request Frame\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"MPA Reply Frame\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"MPA FPDU\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"0x%08x (Good CRC32)\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"0x%08x (Bad CRC32, should be 0x%08x)\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-iwarp-mpa.c\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"num_markers > 0\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"orig_length > 4 * num_markers\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"tvb_captured_length(tvb) == orig_length\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"FPDU without Markers\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"[PD length field indicates more 512 bytes of Private Data]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpa() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpa() #0 {
  %1 = load i32, ptr @proto_iwarp_mpa, align 4
  call void @heur_dissector_add(ptr noundef @.str.50, ptr noundef @dissect_iwarp_mpa_heur, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_iwarp_mpa, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.53, i32 noundef %2)
  store ptr %3, ptr @ddp_rdmap_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iwarp_mpa_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = icmp uge i32 %18, 20
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @is_mpa_req(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @is_mpa_rep(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = icmp uge i32 %36, 8
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @is_mpa_fpdu(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %38, %34
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 22
  store i32 12, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  call void @tcp_dissect_pdus(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 8, ptr noundef @iwrap_mpa_pdu_length, ptr noundef @dissect_iwarp_mpa_pdu, ptr noundef %53)
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %47, %46, %14
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_mpa_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @tvb_get_ntoh64(ptr noundef %9, i32 noundef 0)
  %11 = icmp ne i64 %10, 5571024345981263954
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @tvb_get_ntoh64(ptr noundef %13, i32 noundef 8)
  %15 = icmp ne i64 %14, 7309659157137812837
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %83

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @get_mpa_state(ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %82, label %23

23:                                               ; preds = %17
  %24 = call ptr @init_mpa_state()
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 16)
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mpa_state, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 64
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mpa_state, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 17)
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mpa_state, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mpa_state, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mpa_state, ptr %51, i32 0, i32 5
  %53 = getelementptr [2 x %struct.minfo], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds %struct.minfo, ptr %53, i32 0, i32 0
  store i16 %50, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.mpa_state, ptr %59, i32 0, i32 5
  %61 = getelementptr [2 x %struct.minfo], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds %struct.minfo, ptr %61, i32 0, i32 0
  store i16 %58, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @proto_iwarp_mpa, align 4
  %65 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %23
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @expert_add_info(ptr noundef %71, ptr noundef null, ptr noundef @ei_mpa_res_field_not_set0)
  br label %73

73:                                               ; preds = %70, %23
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.mpa_state, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @expert_add_info(ptr noundef %79, ptr noundef null, ptr noundef @ei_mpa_rev_field_not_set1)
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81, %17
  store i32 1, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %16
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @is_mpa_rep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @tvb_get_ntoh64(ptr noundef %9, i32 noundef 0)
  %11 = icmp ne i64 %10, 5571024345981263954
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @tvb_get_ntoh64(ptr noundef %13, i32 noundef 8)
  %15 = icmp ne i64 %14, 7309377682161102181
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %68

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @find_conversation_pinfo(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %68

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @get_mpa_state(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %68

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mpa_state, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 16)
  store i8 %36, ptr %8, align 1
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mpa_state, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.mpa_state, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 64
  %48 = or i32 %44, %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mpa_state, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mpa_state, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %34
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mpa_state, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 4
  br label %66

63:                                               ; preds = %34
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @expert_add_info(ptr noundef %64, ptr noundef null, ptr noundef @ei_mpa_reject_bit_responder)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %29
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %28, %22, %16
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @is_mpa_fpdu(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_conversation_pinfo(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @get_mpa_state(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mpa_state, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mpa_state, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mpa_state, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %23
  store i32 0, ptr %2, align 4
  br label %41

40:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %22, %16, %10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i8 3, ptr %15, align 1
  store i32 0, ptr %16, align 4
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i64 @tvb_get_ntoh64(ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ne i64 %28, 5571024345981263954
  br i1 %29, label %30, label %98

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call ptr @get_state_of_first_fpdu(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %15)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.mpa_state, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr [2 x %struct.minfo], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.minfo, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i8, ptr %15, align 1
  %51 = call i32 @get_first_marker_offset(ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %18, align 4
  br label %56

56:                                               ; preds = %53, %47, %38
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.mpa_state, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [2 x %struct.minfo], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.minfo, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i8, ptr %15, align 1
  %69 = call i32 @number_of_markers(ptr noundef %66, ptr noundef %67, i8 noundef zeroext %68)
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %65, %56
  br label %71

71:                                               ; preds = %70, %30
  %72 = load i32, ptr %16, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4
  %76 = mul i32 %75, 4
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %18, align 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %81)
  store i16 %82, ptr %19, align 2
  %83 = load i16, ptr %19, align 2
  %84 = call zeroext i8 @fpdu_pad_length(i16 noundef zeroext %83)
  store i8 %84, ptr %20, align 1
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %12, align 4
  %87 = load i16, ptr %19, align 2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %12, align 4
  %91 = load i8, ptr %20, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %5, align 4
  br label %117

98:                                               ; preds = %4
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %99, 20
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %117

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 20
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sub i32 %105, 2
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %107, i32 noundef %108)
  store i16 %109, ptr %13, align 2
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 20
  store i32 %111, ptr %12, align 4
  %112 = load i16, ptr %13, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %102, %101, %79
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iwarp_mpa_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @iwrap_mpa_pdu_length(ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissect_iwarp_mpa(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal ptr @init_mpa_state() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 52)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.mpa_state, ptr %4, i32 0, i32 7
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp uge i32 %12, 8
  br i1 %13, label %14, label %95

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @is_mpa_fpdu(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @find_conversation_pinfo(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @get_mpa_state(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mpa_state, ptr %26, i32 0, i32 5
  %28 = getelementptr [2 x %struct.minfo], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.minfo, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8
  store i8 0, ptr %34, align 1
  br label %50

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.mpa_state, ptr %39, i32 0, i32 5
  %41 = getelementptr [2 x %struct.minfo], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds %struct.minfo, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  store i8 1, ptr %47, align 1
  br label %49

48:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54) #3
  unreachable

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.mpa_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.mpa_state, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 1
  br i1 %64, label %65, label %94

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.mpa_state, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %8, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [2 x %struct.minfo], ptr %67, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.minfo, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.tcpinfo, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.mpa_state, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [2 x %struct.minfo], ptr %80, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.minfo, ptr %84, i32 0, i32 1
  store i32 %78, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.mpa_state, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr [2 x %struct.minfo], ptr %87, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.minfo, ptr %91, i32 0, i32 2
  store i32 1, ptr %92, align 4
  br label %93

93:                                               ; preds = %75, %65
  br label %94

94:                                               ; preds = %93, %60, %55
  br label %95

95:                                               ; preds = %94, %14, %4
  %96 = load ptr, ptr %10, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal i32 @get_first_marker_offset(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tcpinfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mpa_state, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [2 x %struct.minfo], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.minfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %10, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.tcpinfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mpa_state, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr [2 x %struct.minfo], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.minfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %22, %29
  %31 = urem i32 %30, 512
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %19, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.tcpinfo, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mpa_state, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [2 x %struct.minfo], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.minfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %35, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mpa_state, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr [2 x %struct.minfo], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.minfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.tcpinfo, ptr %52, i32 0, i32 0
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
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @number_of_markers(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @fpdu_total_length(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = call i32 @get_first_marker_offset(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %20, %21
  %23 = udiv i32 %22, 512
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fpdu_pad_length(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = add i32 %5, 2
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = urem i32 %7, 4
  %9 = sub i32 4, %8
  %10 = urem i32 %9, 4
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @fpdu_total_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tcpinfo, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tcpinfo, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tcpinfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tcpinfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tcpinfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.tcpinfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.tcpinfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tcpinfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 -1, %33
  %35 = add i32 %30, %34
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %27, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iwarp_mpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 3, ptr %13, align 1
  store i16 0, ptr %14, align 2
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @get_state_of_first_fpdu(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %13)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %89

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i8, ptr %13, align 1
  %33 = call zeroext i16 @dissect_mpa_fpdu(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32)
  store i16 %33, ptr %14, align 2
  %34 = load i16, ptr %14, align 2
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %116

37:                                               ; preds = %26
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 1
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.mpa_state, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [2 x %struct.minfo], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.minfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %13, align 1
  %54 = call i32 @number_of_markers(ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53)
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i8, ptr %13, align 1
  %62 = call i32 @get_first_marker_offset(ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i8, ptr %13, align 1
  %66 = call i32 @number_of_markers(ptr noundef %63, ptr noundef %64, i8 noundef zeroext %65)
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @fpdu_total_length(ptr noundef %67)
  %69 = call ptr @remove_markers(ptr noundef %57, ptr noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef %68)
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @tvb_new_subset_length(ptr noundef %69, i32 noundef 2, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  br label %78

73:                                               ; preds = %50, %41, %37
  %74 = load ptr, ptr %6, align 8
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @tvb_new_subset_length(ptr noundef %74, i32 noundef 2, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %73, %56
  %79 = load ptr, ptr @ddp_rdmap_handle, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr @ddp_rdmap_handle, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @call_dissector(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %88

87:                                               ; preds = %78
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.55) #3
  unreachable

88:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  br label %116

89:                                               ; preds = %18
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90)
  %92 = icmp uge i32 %91, 20
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @is_mpa_req(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @dissect_mpa_req_rep(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 1)
  store i32 %102, ptr %5, align 4
  br label %116

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @is_mpa_rep(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @dissect_mpa_req_rep(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 2)
  store i32 %112, ptr %5, align 4
  br label %116

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %108, %98, %88, %36, %17
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.mpa_state, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [2 x %struct.minfo], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.minfo, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i8, ptr %13, align 1
  %36 = call i32 @get_first_marker_offset(ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 4, ptr %21, align 4
  br label %40

39:                                               ; preds = %32, %6
  store i32 0, ptr %21, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %21, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %19, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.mpa_state, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr [2 x %struct.minfo], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.minfo, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %13, align 1
  %56 = call i32 @number_of_markers(ptr noundef %53, ptr noundef %54, i8 noundef zeroext %55)
  store i32 %56, ptr %23, align 4
  br label %57

57:                                               ; preds = %52, %40
  %58 = load i16, ptr %19, align 2
  %59 = call zeroext i8 @fpdu_pad_length(i16 noundef zeroext %58)
  store i8 %59, ptr %18, align 1
  %60 = load i32, ptr %23, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i8, ptr %13, align 1
  %66 = call zeroext i16 @expected_ulpdu_length(ptr noundef %63, ptr noundef %64, i8 noundef zeroext %65)
  store i16 %66, ptr %20, align 2
  %67 = load i16, ptr %20, align 2
  %68 = icmp ne i16 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load i16, ptr %20, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %19, align 2
  %73 = zext i16 %72 to i32
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %73, %75
  %77 = icmp ne i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69, %62
  store i16 0, ptr %7, align 2
  br label %177

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %9, align 8
  call void @mpa_packetlist(ptr noundef %81, i32 noundef 3)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @proto_iwarp_mpa, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @ett_mpa, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_mpa_fpdu, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %21, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @ett_mpa, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_mpa_ulpdu_length, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %21, align 4
  %101 = load i16, ptr %19, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr %23, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %143

106:                                              ; preds = %80
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @fpdu_total_length(ptr noundef %107)
  store i32 %108, ptr %22, align 4
  %109 = load i8, ptr %18, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @hf_mpa_pad, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %22, align 4
  %118 = load i8, ptr %18, align 1
  %119 = call i32 @pad_offset(ptr noundef %116, i32 noundef %117, i8 noundef zeroext %118)
  %120 = load i8, ptr %18, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %112, %106
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sub i32 %127, 4
  %129 = load i32, ptr %23, align 4
  %130 = mul i32 %129, 4
  %131 = load i16, ptr %19, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %130, %132
  %134 = load i8, ptr %18, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 %133, %135
  %137 = add i32 %136, 2
  call void @dissect_fpdu_crc(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i8, ptr %13, align 1
  call void @dissect_fpdu_markers(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i8 noundef zeroext %142)
  br label %175

143:                                              ; preds = %80
  %144 = load i16, ptr %19, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 2, %145
  %147 = load i32, ptr %21, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %21, align 4
  %149 = load i8, ptr %18, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %143
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr @hf_mpa_pad, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %21, align 4
  %157 = load i8, ptr %18, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %158, i32 noundef 0)
  %160 = load i8, ptr %18, align 1
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %21, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %21, align 4
  br label %164

164:                                              ; preds = %152, %143
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %21, align 4
  %169 = load i16, ptr %19, align 2
  %170 = zext i16 %169 to i32
  %171 = load i8, ptr %18, align 1
  %172 = zext i8 %171 to i32
  %173 = add i32 %170, %172
  %174 = add i32 %173, 2
  call void @dissect_fpdu_crc(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %174)
  br label %175

175:                                              ; preds = %164, %123
  %176 = load i16, ptr %19, align 2
  store i16 %176, ptr %7, align 2
  br label %177

177:                                              ; preds = %175, %78
  %178 = load i16, ptr %7, align 2
  ret i16 %178
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %22

20:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 295, ptr noundef @.str.66) #3
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 296, ptr noundef @.str.67) #3
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 297, ptr noundef @.str.68) #3
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
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef %47)
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
  br label %50, !llvm.loop !4

82:                                               ; preds = %50
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @tvb_new_child_real_data(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %88, ptr noundef %89, ptr noundef @.str.69)
  %90 = load ptr, ptr %16, align 8
  ret ptr %90
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpa_req_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  call void @mpa_packetlist(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %126

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_iwarp_mpa, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_mpa, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_mpa_req, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @ett_mpa, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_mpa_key_req, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, i32 noundef 0)
  br label %44

44:                                               ; preds = %30, %20
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_mpa_rep, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @ett_mpa, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_mpa_key_rep, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 16, i32 noundef 0)
  br label %61

61:                                               ; preds = %47, %44
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 16
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_mpa_flag_m, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_mpa_flag_c, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_mpa_flag_r, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_mpa_flag_res, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_mpa_rev, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %14, align 2
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %97, 512
  br i1 %98, label %99, label %105

99:                                               ; preds = %61
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_mpa_bad_length, ptr noundef %102, i32 noundef %103, i32 noundef 2, ptr noundef @.str.70)
  store i32 0, ptr %5, align 4
  br label %127

105:                                              ; preds = %61
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_mpa_pd_length, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef %111)
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %15, align 4
  %115 = load i16, ptr %14, align 2
  %116 = icmp ne i16 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %105
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_mpa_private_data, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  br label %125

125:                                              ; preds = %117, %105
  br label %126

126:                                              ; preds = %125, %4
  store i32 1, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %99
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @expected_ulpdu_length(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @fpdu_total_length(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ule i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  br label %62

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = sub i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = urem i32 %19, 4
  %21 = sub i32 4, %20
  %22 = urem i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i16 0, ptr %4, align 2
  br label %62

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, %28
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mpa_state, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [2 x %struct.minfo], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.minfo, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %7, align 1
  %43 = call i32 @number_of_markers(ptr noundef %40, ptr noundef %41, i8 noundef zeroext %42)
  %44 = mul i32 %43, 4
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i16 0, ptr %4, align 2
  br label %62

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %27
  %54 = load i32, ptr %8, align 4
  %55 = icmp ule i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i16 0, ptr %4, align 2
  br label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %58, 2
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %4, align 2
  br label %62

62:                                               ; preds = %57, %56, %48, %26, %15
  %63 = load i16, ptr %4, align 2
  ret i16 %63
}

; Function Attrs: nounwind uwtable
define internal void @mpa_packetlist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef @.str.56)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef @mpa_messages, ptr noundef @.str.58)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef @.str.57, i32 noundef %13, i32 noundef %16, ptr noundef %18)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pad_offset(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tcpinfo, ptr %8, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.mpa_state, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
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
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33, ptr noundef @.str.62, i32 noundef %34)
  br label %45

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_mpa_crc_check, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %41, ptr noundef @.str.63, i32 noundef %42, i32 noundef %43)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  br label %26, !llvm.loop !6

50:                                               ; preds = %26
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
