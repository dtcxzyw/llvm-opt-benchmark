target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mplsinfo = type { i32, i8, i8, i8 }

@proto_register_mpls_y1711.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpls_y1711_function_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @y1711_function_type_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_y1711_frequency, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @y1711_frequency_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_y1711_defect_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @y1711_defect_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_y1711_defect_location, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_y1711_bip16, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_y1711_lsr_id, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_y1711_lsp_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpls_y1711_function_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Function Type\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"mpls_y1711.function_type\00", align 1
@y1711_function_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string { i32 4, ptr @.str.44 }, %struct._value_string { i32 5, ptr @.str.45 }, %struct._value_string { i32 6, ptr @.str.46 }, %struct._value_string { i32 7, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"Function Type codepoint\00", align 1
@hf_mpls_y1711_frequency = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"mpls_y1711.frequency\00", align 1
@y1711_frequency_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 6, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"Frequency of probe injection\00", align 1
@hf_mpls_y1711_defect_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Defect Type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"mpls_y1711.defect_type\00", align 1
@y1711_defect_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 257, ptr @.str.54 }, %struct._value_string { i32 258, ptr @.str.55 }, %struct._value_string { i32 513, ptr @.str.56 }, %struct._value_string { i32 514, ptr @.str.57 }, %struct._value_string { i32 515, ptr @.str.58 }, %struct._value_string { i32 516, ptr @.str.59 }, %struct._value_string { i32 767, ptr @.str.60 }, %struct._value_string { i32 65535, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_mpls_y1711_defect_location = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Defect Location (AS)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"mpls_y1711.defect_location\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Defect Location\00", align 1
@hf_mpls_y1711_bip16 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"BIP16\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mpls_y1711.bip16\00", align 1
@hf_mpls_y1711_lsr_id = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"LSR ID\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"mpls_y1711.lsr_id\00", align 1
@hf_mpls_y1711_lsp_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"LSP ID\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"mpls_y1711.lsp_id\00", align 1
@proto_register_mpls_y1711.ett = internal global [1 x ptr] [ptr @ett_mpls_y1711], align 8
@ett_mpls_y1711 = internal global i32 0, align 4
@proto_register_mpls_y1711.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mpls_y1711_minimum_payload, %struct.expert_field_info { ptr @.str.17, i32 117440512, i32 8388608, ptr @.str.18, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_y1711_no_OAM_alert_label, %struct.expert_field_info { ptr @.str.19, i32 150994944, i32 6291456, ptr @.str.20, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_y1711_exp_bits_not_zero, %struct.expert_field_info { ptr @.str.21, i32 150994944, i32 6291456, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_y1711_s_bit_not_one, %struct.expert_field_info { ptr @.str.23, i32 150994944, i32 6291456, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_y1711_ttl_not_one, %struct.expert_field_info { ptr @.str.25, i32 150994944, i32 6291456, ptr @.str.26, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_y1711_reserved_not_zero, %struct.expert_field_info { ptr @.str.27, i32 150994944, i32 6291456, ptr @.str.28, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_y1711_padding_not_zero, %struct.expert_field_info { ptr @.str.29, i32 150994944, i32 6291456, ptr @.str.30, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_y1711_padding_not_ff, %struct.expert_field_info { ptr @.str.31, i32 150994944, i32 6291456, ptr @.str.32, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_y1711_ttsi_not_preset, %struct.expert_field_info { ptr @.str.33, i32 150994944, i32 4194304, ptr @.str.34, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_y1711_unknown_pdu, %struct.expert_field_info { ptr @.str.35, i32 150994944, i32 6291456, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mpls_y1711_minimum_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"mpls_y1711.minimum_payload\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Error: must have a minimum payload length of 44 bytes\00", align 1
@ei_mpls_y1711_no_OAM_alert_label = internal global %struct.expert_field zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"mpls_y1711.no_OAM_alert_label\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Warning: Y.1711 but no OAM alert label (%d) ?!\00", align 1
@ei_mpls_y1711_exp_bits_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [26 x i8] c"mpls_y1711.exp_bits_not_0\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Warning: Exp bits should be 0 for Y.1711\00", align 1
@ei_mpls_y1711_s_bit_not_one = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"mpls_y1711.s_bit_not_1\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Warning: S bit should be 1 for Y.1711\00", align 1
@ei_mpls_y1711_ttl_not_one = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"mpls_y1711.ttl_not_1\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Warning: TTL should be 1 for Y.1711\00", align 1
@ei_mpls_y1711_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [29 x i8] c"mpls_y1711.reserved_not_zero\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Error: these bytes are reserved and must be 0x00\00", align 1
@ei_mpls_y1711_padding_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [28 x i8] c"mpls_y1711.padding_not_zero\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Error: these bytes are padding and must be 0x00\00", align 1
@ei_mpls_y1711_padding_not_ff = internal global %struct.expert_field zeroinitializer, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"mpls_y1711.padding_not_ff\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Error: these bytes are padding and must be 0xFF\00", align 1
@ei_mpls_y1711_ttsi_not_preset = internal global %struct.expert_field zeroinitializer, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"mpls_y1711.ttsi_not_preset\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"TTSI not preset (optional for FDI/BDI)\00", align 1
@ei_mpls_y1711_unknown_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"mpls_y1711.unknown_pdu\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Unknown MPLS Y.1711 PDU\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"MPLS ITU-T Y.1711 OAM\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"mpls_y1711\00", align 1
@proto_mpls_y1711 = internal global i32 0, align 4
@mpls_y1711_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"CV (Connectivity Verification)\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"FDI (Forward Defect Indicator)\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"BDI (Backward Defect Indicator)\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Reserved for Performance packets\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Reserved for LB-Req (Loopback Request)\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Reserved for LB-Rsp (Loopback Response)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"FDD (Fast Failure Detection)\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"10 ms\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"20 ms\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"50 ms (default value)\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"100 ms\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"200 ms\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"500 ms\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"dServer\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"dPeerME\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"dLOCV\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"dTTSI_Mismatch\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"dTTSI_Mismerge\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"dExcess\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"dUnknown\00", align 1
@dissect_mpls_y1711.allone = internal constant [2 x i8] c"\FF\FF", align 1
@dissect_mpls_y1711.allzero = internal constant [20 x i8] zeroinitializer, align 16
@.str.61 = private unnamed_addr constant [14 x i8] c" (Y.1711: %s)\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"CV\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"FDI\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"BDI\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"FDD\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"reserved/unknown\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Y.1711 OAM\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"Error: this byte is reserved and must be 0x00\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpls_y1711() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %2, ptr @proto_mpls_y1711, align 4
  %3 = load i32, ptr @proto_mpls_y1711, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mpls_y1711.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpls_y1711.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_mpls_y1711, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mpls_y1711.ei, i32 noundef 10)
  %7 = load i32, ptr @proto_mpls_y1711, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_mpls_y1711, i32 noundef %7)
  store ptr %8, ptr @mpls_y1711_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_y1711(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %388

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %46

30:                                               ; preds = %18
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %44

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, ptr @.str.65, ptr @.str.66
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi ptr [ @.str.64, %37 ], [ %41, %38 ]
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi ptr [ @.str.63, %33 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi ptr [ @.str.62, %29 ], [ %45, %44 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.61, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = icmp ult i32 %49, 44
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_expert(ptr noundef %52, ptr noundef %53, ptr noundef @ei_mpls_y1711_minimum_payload, ptr noundef %54, i32 noundef %55, i32 noundef -1)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @tvb_new_subset_remaining(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @call_data_dissector(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  br label %388

66:                                               ; preds = %46
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr @ett_mpls_y1711, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 44, i32 noundef %70, ptr noundef null, ptr noundef @.str.67)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.mplsinfo, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 14
  br i1 %75, label %76, label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sub i32 %80, 4
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_mpls_y1711_no_OAM_alert_label, ptr noundef %79, i32 noundef %81, i32 noundef 3, ptr noundef @.str.20, i32 noundef 14)
  br label %83

83:                                               ; preds = %76, %66
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.mplsinfo, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sub i32 %93, 2
  %95 = call ptr @proto_tree_add_expert(ptr noundef %90, ptr noundef %91, ptr noundef @ei_mpls_y1711_exp_bits_not_zero, ptr noundef %92, i32 noundef %94, i32 noundef 1)
  br label %96

96:                                               ; preds = %89, %83
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.mplsinfo, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %106, 2
  %108 = call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef %104, ptr noundef @ei_mpls_y1711_s_bit_not_one, ptr noundef %105, i32 noundef %107, i32 noundef 1)
  br label %109

109:                                              ; preds = %102, %96
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.mplsinfo, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sub i32 %119, 1
  %121 = call ptr @proto_tree_add_expert(ptr noundef %116, ptr noundef %117, ptr noundef @ei_mpls_y1711_ttl_not_one, ptr noundef %118, i32 noundef %120, i32 noundef 1)
  br label %122

122:                                              ; preds = %115, %109
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %13, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_mpls_y1711_function_type, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef -2147483648)
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %371 [
    i32 1, label %135
    i32 2, label %202
    i32 3, label %202
    i32 7, label %297
  ]

135:                                              ; preds = %122
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @tvb_memeql(ptr noundef %136, i32 noundef %137, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 3)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_expert(ptr noundef %141, ptr noundef %142, ptr noundef @ei_mpls_y1711_reserved_not_zero, ptr noundef %143, i32 noundef %144, i32 noundef 3)
  br label %146

146:                                              ; preds = %140, %135
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 3
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call i32 @tvb_memeql(ptr noundef %149, i32 noundef %150, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 10)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_expert(ptr noundef %154, ptr noundef %155, ptr noundef @ei_mpls_y1711_padding_not_zero, ptr noundef %156, i32 noundef %157, i32 noundef 10)
  br label %159

159:                                              ; preds = %153, %146
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 10
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @tvb_memeql(ptr noundef %162, i32 noundef %163, ptr noundef @dissect_mpls_y1711.allone, i64 noundef 2)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_expert(ptr noundef %167, ptr noundef %168, ptr noundef @ei_mpls_y1711_padding_not_ff, ptr noundef %169, i32 noundef %170, i32 noundef 2)
  br label %172

172:                                              ; preds = %166, %159
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_mpls_y1711_lsr_id, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_mpls_y1711_lsp_id, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call i32 @tvb_memeql(ptr noundef %189, i32 noundef %190, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 18)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %199

193:                                              ; preds = %172
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @proto_tree_add_expert(ptr noundef %194, ptr noundef %195, ptr noundef @ei_mpls_y1711_padding_not_zero, ptr noundef %196, i32 noundef %197, i32 noundef 18)
  br label %199

199:                                              ; preds = %193, %172
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 18
  store i32 %201, ptr %11, align 4
  br label %379

202:                                              ; preds = %122, %122
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call i32 @tvb_memeql(ptr noundef %203, i32 noundef %204, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 1)
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %208, ptr noundef %209, ptr noundef @ei_mpls_y1711_reserved_not_zero, ptr noundef %210, i32 noundef %211, i32 noundef 3, ptr noundef @.str.68)
  br label %213

213:                                              ; preds = %207, %202
  %214 = load i32, ptr %11, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %11, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_mpls_y1711_defect_type, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %11, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call i32 @tvb_memeql(ptr noundef %223, i32 noundef %224, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 20)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %213
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_expert(ptr noundef %228, ptr noundef %229, ptr noundef @ei_mpls_y1711_ttsi_not_preset, ptr noundef %230, i32 noundef %231, i32 noundef 20)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 20
  store i32 %234, ptr %11, align 4
  br label %276

235:                                              ; preds = %213
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %11, align 4
  %238 = call i32 @tvb_memeql(ptr noundef %236, i32 noundef %237, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 10)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call ptr @proto_tree_add_expert(ptr noundef %241, ptr noundef %242, ptr noundef @ei_mpls_y1711_padding_not_zero, ptr noundef %243, i32 noundef %244, i32 noundef 10)
  br label %246

246:                                              ; preds = %240, %235
  %247 = load i32, ptr %11, align 4
  %248 = add i32 %247, 10
  store i32 %248, ptr %11, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %11, align 4
  %251 = call i32 @tvb_memeql(ptr noundef %249, i32 noundef %250, ptr noundef @dissect_mpls_y1711.allone, i64 noundef 2)
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %11, align 4
  %258 = call ptr @proto_tree_add_expert(ptr noundef %254, ptr noundef %255, ptr noundef @ei_mpls_y1711_padding_not_ff, ptr noundef %256, i32 noundef %257, i32 noundef 2)
  br label %259

259:                                              ; preds = %253, %246
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, 2
  store i32 %261, ptr %11, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_mpls_y1711_lsr_id, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %11, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_mpls_y1711_lsp_id, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %274 = load i32, ptr %11, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %11, align 4
  br label %276

276:                                              ; preds = %259, %227
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_mpls_y1711_defect_location, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %11, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load i32, ptr %11, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %11, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %11, align 4
  %286 = call i32 @tvb_memeql(ptr noundef %284, i32 noundef %285, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 14)
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %294

288:                                              ; preds = %276
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %11, align 4
  %293 = call ptr @proto_tree_add_expert(ptr noundef %289, ptr noundef %290, ptr noundef @ei_mpls_y1711_padding_not_zero, ptr noundef %291, i32 noundef %292, i32 noundef 14)
  br label %294

294:                                              ; preds = %288, %276
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 14
  store i32 %296, ptr %11, align 4
  br label %379

297:                                              ; preds = %122
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call i32 @tvb_memeql(ptr noundef %298, i32 noundef %299, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 3)
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call ptr @proto_tree_add_expert(ptr noundef %303, ptr noundef %304, ptr noundef @ei_mpls_y1711_reserved_not_zero, ptr noundef %305, i32 noundef %306, i32 noundef 3)
  br label %308

308:                                              ; preds = %302, %297
  %309 = load i32, ptr %11, align 4
  %310 = add i32 %309, 3
  store i32 %310, ptr %11, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %11, align 4
  %313 = call i32 @tvb_memeql(ptr noundef %311, i32 noundef %312, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 10)
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %321

315:                                              ; preds = %308
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %11, align 4
  %320 = call ptr @proto_tree_add_expert(ptr noundef %316, ptr noundef %317, ptr noundef @ei_mpls_y1711_padding_not_zero, ptr noundef %318, i32 noundef %319, i32 noundef 10)
  br label %321

321:                                              ; preds = %315, %308
  %322 = load i32, ptr %11, align 4
  %323 = add i32 %322, 10
  store i32 %323, ptr %11, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call i32 @tvb_memeql(ptr noundef %324, i32 noundef %325, ptr noundef @dissect_mpls_y1711.allone, i64 noundef 2)
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call ptr @proto_tree_add_expert(ptr noundef %329, ptr noundef %330, ptr noundef @ei_mpls_y1711_padding_not_ff, ptr noundef %331, i32 noundef %332, i32 noundef 2)
  br label %334

334:                                              ; preds = %328, %321
  %335 = load i32, ptr %11, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %11, align 4
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr @hf_mpls_y1711_lsr_id, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load i32, ptr %11, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %11, align 4
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr @hf_mpls_y1711_lsp_id, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %11, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr %11, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %11, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr @hf_mpls_y1711_frequency, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %11, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef -2147483648)
  %356 = load i32, ptr %11, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %11, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %11, align 4
  %360 = call i32 @tvb_memeql(ptr noundef %358, i32 noundef %359, ptr noundef @dissect_mpls_y1711.allzero, i64 noundef 17)
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %368

362:                                              ; preds = %334
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %11, align 4
  %367 = call ptr @proto_tree_add_expert(ptr noundef %363, ptr noundef %364, ptr noundef @ei_mpls_y1711_padding_not_zero, ptr noundef %365, i32 noundef %366, i32 noundef 17)
  br label %368

368:                                              ; preds = %362, %334
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, 17
  store i32 %370, ptr %11, align 4
  br label %379

371:                                              ; preds = %122
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %11, align 4
  %376 = sub i32 %375, 1
  %377 = call ptr @proto_tree_add_expert(ptr noundef %372, ptr noundef %373, ptr noundef @ei_mpls_y1711_unknown_pdu, ptr noundef %374, i32 noundef %376, i32 noundef -1)
  %378 = load i32, ptr %11, align 4
  store i32 %378, ptr %5, align 4
  br label %388

379:                                              ; preds = %368, %294, %199
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr @hf_mpls_y1711_bip16, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %11, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 2, i32 noundef 0)
  %385 = load i32, ptr %11, align 4
  %386 = add i32 %385, 2
  store i32 %386, ptr %11, align 4
  %387 = load i32, ptr %11, align 4
  store i32 %387, ptr %5, align 4
  br label %388

388:                                              ; preds = %379, %371, %51, %17
  %389 = load i32, ptr %5, align 4
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls_y1711() #0 {
  %1 = load ptr, ptr @mpls_y1711_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 14, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
