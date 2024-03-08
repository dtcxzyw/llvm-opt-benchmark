; ModuleID = 'bench/wireshark/original/packet-mpls-y1711.c.ll'
source_filename = "bench/wireshark/original/packet-mpls-y1711.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_mpls_y1711 = internal unnamed_addr global i32 0, align 4
@mpls_y1711_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_mpls_y1711() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  store i32 %1, ptr @proto_mpls_y1711, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpls_y1711.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpls_y1711.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mpls_y1711, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mpls_y1711.ei, i32 noundef 10) #2
  %4 = load i32, ptr @proto_mpls_y1711, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_mpls_y1711, i32 noundef %4) #2
  store ptr %5, ptr @mpls_y1711_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_y1711(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %138, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  switch i8 %7, label %10 [
    i8 1, label %15
    i8 2, label %.fold.split
  ]

10:                                               ; preds = %6
  %11 = icmp eq i8 %7, 3
  %12 = icmp eq i8 %7, 7
  %13 = select i1 %12, ptr @.str.65, ptr @.str.66
  %14 = select i1 %11, ptr @.str.64, ptr %13
  br label %15

.fold.split:                                      ; preds = %6
  br label %15

15:                                               ; preds = %6, %.fold.split, %10
  %16 = phi ptr [ @.str.62, %6 ], [ %14, %10 ], [ @.str.63, %.fold.split ]
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.61, ptr noundef %16) #2
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %18 = icmp ult i32 %17, 44
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_minimum_payload, ptr noundef %0, i32 noundef 0, i32 noundef -1) #2
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #2
  %22 = tail call i32 @call_data_dissector(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2) #2
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %138

24:                                               ; preds = %15
  %25 = load i32, ptr @ett_mpls_y1711, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 44, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.67) #2
  %27 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %27, 14
  br i1 %.not, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_no_OAM_alert_label, ptr noundef %0, i32 noundef -4, i32 noundef 3, ptr noundef nonnull @.str.20, i32 noundef 14) #2
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %.not190 = icmp eq i8 %32, 0
  br i1 %.not190, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_exp_bits_not_zero, ptr noundef %0, i32 noundef -2, i32 noundef 1) #2
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds i8, ptr %3, i64 5
  %37 = load i8, ptr %36, align 1
  %.not191 = icmp eq i8 %37, 1
  br i1 %.not191, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_s_bit_not_one, ptr noundef %0, i32 noundef -2, i32 noundef 1) #2
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds i8, ptr %3, i64 6
  %42 = load i8, ptr %41, align 2
  %.not192 = icmp eq i8 %42, 1
  br i1 %.not192, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_ttl_not_one, ptr noundef %0, i32 noundef -1, i32 noundef 1) #2
  br label %45

45:                                               ; preds = %43, %40
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %47 = load i32, ptr @hf_mpls_y1711_function_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  switch i8 %46, label %133 [
    i8 1, label %49
    i8 2, label %73
    i8 3, label %73
    i8 7, label %107
  ]

49:                                               ; preds = %45
  %50 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 3) #2
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_reserved_not_zero, ptr noundef %0, i32 noundef 1, i32 noundef 3) #2
  br label %54

54:                                               ; preds = %52, %49
  %55 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 10) #2
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_padding_not_zero, ptr noundef %0, i32 noundef 4, i32 noundef 10) #2
  br label %59

59:                                               ; preds = %57, %54
  %60 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @dissect_mpls_y1711.allone, i64 noundef 2) #2
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_padding_not_ff, ptr noundef %0, i32 noundef 14, i32 noundef 2) #2
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr @hf_mpls_y1711_lsr_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %65, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %67 = load i32, ptr @hf_mpls_y1711_lsp_id, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %67, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %69 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 18) #2
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %135

71:                                               ; preds = %64
  %72 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_padding_not_zero, ptr noundef %0, i32 noundef 24, i32 noundef 18) #2
  br label %135

73:                                               ; preds = %45, %45
  %74 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 1) #2
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_reserved_not_zero, ptr noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.68) #2
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr @hf_mpls_y1711_defect_type, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %81 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 20) #2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_ttsi_not_preset, ptr noundef %0, i32 noundef 4, i32 noundef 20) #2
  br label %100

85:                                               ; preds = %78
  %86 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 10) #2
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_padding_not_zero, ptr noundef %0, i32 noundef 4, i32 noundef 10) #2
  br label %90

90:                                               ; preds = %88, %85
  %91 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @dissect_mpls_y1711.allone, i64 noundef 2) #2
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_padding_not_ff, ptr noundef %0, i32 noundef 14, i32 noundef 2) #2
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr @hf_mpls_y1711_lsr_id, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %96, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %98 = load i32, ptr @hf_mpls_y1711_lsp_id, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %98, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %100

100:                                              ; preds = %95, %83
  %101 = load i32, ptr @hf_mpls_y1711_defect_location, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %101, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %103 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 28, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 14) #2
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %135

105:                                              ; preds = %100
  %106 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_padding_not_zero, ptr noundef %0, i32 noundef 28, i32 noundef 14) #2
  br label %135

107:                                              ; preds = %45
  %108 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 3) #2
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_reserved_not_zero, ptr noundef %0, i32 noundef 1, i32 noundef 3) #2
  br label %112

112:                                              ; preds = %110, %107
  %113 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 10) #2
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_padding_not_zero, ptr noundef %0, i32 noundef 4, i32 noundef 10) #2
  br label %117

117:                                              ; preds = %115, %112
  %118 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @dissect_mpls_y1711.allone, i64 noundef 2) #2
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_padding_not_ff, ptr noundef %0, i32 noundef 14, i32 noundef 2) #2
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, ptr @hf_mpls_y1711_lsr_id, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %123, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %125 = load i32, ptr @hf_mpls_y1711_lsp_id, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %125, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %127 = load i32, ptr @hf_mpls_y1711_frequency, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %127, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef -2147483648) #2
  %129 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 25, ptr noundef nonnull @dissect_mpls_y1711.allzero, i64 noundef 17) #2
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_padding_not_zero, ptr noundef %0, i32 noundef 25, i32 noundef 17) #2
  br label %135

133:                                              ; preds = %45
  %134 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_y1711_unknown_pdu, ptr noundef %0, i32 noundef 0, i32 noundef -1) #2
  br label %138

135:                                              ; preds = %122, %131, %100, %105, %64, %71
  %136 = load i32, ptr @hf_mpls_y1711_bip16, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %136, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #2
  br label %138

138:                                              ; preds = %4, %135, %133, %19
  %.0 = phi i32 [ %23, %19 ], [ 1, %133 ], [ 44, %135 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls_y1711() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpls_y1711_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.39, i32 noundef 14, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
