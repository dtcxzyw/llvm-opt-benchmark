; ModuleID = 'bench/wireshark/original/packet-rpl.c.ll'
source_filename = "bench/wireshark/original/packet-rpl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_rpl.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rpl_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @rpl_type_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_len, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_corrval, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_respval, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_maxframe, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_connclass, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_lmac, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 29, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_smac, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 29, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_sap, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @sap_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_equipment, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_memsize, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_bsmversion, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_adapterid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_shortname, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_laddress, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_xaddress, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_sequence, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_config, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_flags, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_data, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpl_ec, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rpl_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rpl.type\00", align 1
@rpl_type_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 8, ptr @.str.70 }, %struct._value_string { i32 16, ptr @.str.71 }, %struct._value_string { i32 32, ptr @.str.72 }, %struct._value_string { i32 16387, ptr @.str.73 }, %struct._value_string { i32 16390, ptr @.str.74 }, %struct._value_string { i32 16391, ptr @.str.75 }, %struct._value_string { i32 16393, ptr @.str.76 }, %struct._value_string { i32 16394, ptr @.str.77 }, %struct._value_string { i32 16395, ptr @.str.78 }, %struct._value_string { i32 16396, ptr @.str.79 }, %struct._value_string { i32 16401, ptr @.str.80 }, %struct._value_string { i32 16408, ptr @.str.81 }, %struct._value_string { i32 49157, ptr @.str.82 }, %struct._value_string { i32 49172, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"RPL Packet Type\00", align 1
@hf_rpl_len = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"rpl.len\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"RPL Packet Length\00", align 1
@hf_rpl_corrval = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Correlator Value\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"rpl.corrval\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"RPL Correlator Value\00", align 1
@hf_rpl_respval = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"rpl.respval\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"RPL Response Code\00", align 1
@hf_rpl_maxframe = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Maximum Frame Size\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"rpl.maxframe\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"RPL Maximum Frame Size\00", align 1
@hf_rpl_connclass = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Connection Class\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"rpl.connclass\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"RPL Connection Class\00", align 1
@hf_rpl_lmac = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Loader MAC Address\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"rpl.lmac\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"RPL Loader MAC Address\00", align 1
@hf_rpl_smac = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Set MAC Address\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"rpl.smac\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"RPL Set MAC Address\00", align 1
@hf_rpl_sap = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"SAP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"rpl.sap\00", align 1
@sap_vals = external constant [0 x %struct._value_string], align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"RPL SAP\00", align 1
@hf_rpl_equipment = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Equipment\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"rpl.equipment\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"RPL Equipment - AX from INT 11h\00", align 1
@hf_rpl_memsize = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Memory Size\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"rpl.memsize\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"RPL Memory Size - AX from INT 12h MINUS 32k MINUS the Boot ROM Size\00", align 1
@hf_rpl_bsmversion = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"BSM Version\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"rpl.bsmversion\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"RPL Version of BSM.obj\00", align 1
@hf_rpl_adapterid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Adapter ID\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"rpl.adapterid\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"RPL Adapter ID\00", align 1
@hf_rpl_shortname = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Short Name\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"rpl.shortname\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"RPL BSM Short Name\00", align 1
@hf_rpl_laddress = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Locate Address\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"rpl.laddress\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"RPL Locate Address\00", align 1
@hf_rpl_xaddress = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"XFER Address\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"rpl.xaddress\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"RPL Transfer Control Address\00", align 1
@hf_rpl_sequence = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"rpl.sequence\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"RPL Sequence Number\00", align 1
@hf_rpl_config = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"rpl.config\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"RPL Configuration\00", align 1
@hf_rpl_flags = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"rpl.flags\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"RPL Bit Significant Option Flags\00", align 1
@hf_rpl_data = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"rpl.data\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"RPL Binary File Data\00", align 1
@hf_rpl_ec = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"rpl.ec\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"RPL EC\00", align 1
@proto_register_rpl.ett = internal global [15 x ptr] [ptr @ett_rpl, ptr @ett_rpl_0004, ptr @ett_rpl_0008, ptr @ett_rpl_4003, ptr @ett_rpl_4006, ptr @ett_rpl_4007, ptr @ett_rpl_4009, ptr @ett_rpl_400a, ptr @ett_rpl_400b, ptr @ett_rpl_400c, ptr @ett_rpl_4011, ptr @ett_rpl_4018, ptr @ett_rpl_c005, ptr @ett_rpl_c014, ptr @ett_rpl_unkn], align 16
@ett_rpl = internal global i32 0, align 4
@ett_rpl_0004 = internal global i32 0, align 4
@ett_rpl_0008 = internal global i32 0, align 4
@ett_rpl_4003 = internal global i32 0, align 4
@ett_rpl_4006 = internal global i32 0, align 4
@ett_rpl_4007 = internal global i32 0, align 4
@ett_rpl_4009 = internal global i32 0, align 4
@ett_rpl_400a = internal global i32 0, align 4
@ett_rpl_400b = internal global i32 0, align 4
@ett_rpl_400c = internal global i32 0, align 4
@ett_rpl_4011 = internal global i32 0, align 4
@ett_rpl_4018 = internal global i32 0, align 4
@ett_rpl_c005 = internal global i32 0, align 4
@ett_rpl_c014 = internal global i32 0, align 4
@ett_rpl_unkn = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Remote Program Load\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"RPL\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"rpl\00", align 1
@proto_rpl = internal unnamed_addr global i32 0, align 4
@rpl_handle = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"FIND Command\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"FOUND Frame\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Search Vector\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Connect Info Vector\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Send File Request\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"File Data Response\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Correlator Vector\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Loader Address Vector\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Loader SAP Vector\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Frame Size Sub-Vector\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Connect Class Sub-Vector\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Response Correlator\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Set Address Vector\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Sequence Header\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"File Data Vector\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Loader Info Sub-Vector\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Loader Header\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rpl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #3
  store i32 %1, ptr @proto_rpl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rpl.hf, i32 noundef 21) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rpl.ett, i32 noundef 15) #3
  %2 = load i32, ptr @proto_rpl, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.65, ptr noundef nonnull @dissect_rpl, i32 noundef %2) #3
  store ptr %3, ptr @rpl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.64) #3
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %9 = load ptr, ptr %5, align 8
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @rpl_type_vals, ptr noundef nonnull @.str.84) #3
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef %11) #3
  %12 = load i32, ptr @proto_rpl, align 4
  %13 = zext i16 %7 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #3
  %15 = load i32, ptr @ett_rpl, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  tail call void @set_actual_length(ptr noundef %17, i32 noundef %13) #3
  tail call fastcc void @dissect_rpl_container(ptr noundef %17, ptr noundef %1, ptr noundef %16)
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %19 = icmp ugt i32 %18, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %13) #3
  %22 = tail call i32 @call_data_dissector(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %23

23:                                               ; preds = %20, %4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rpl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.66, i32 noundef 252, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rpl_container(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %5 = load i32, ptr @hf_rpl_len, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %8 = load i32, ptr @hf_rpl_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  switch i16 %7, label %96 [
    i16 1, label %10
    i16 2, label %10
    i16 4, label %10
    i16 8, label %10
    i16 16, label %10
    i16 32, label %10
    i16 16387, label %45
    i16 16390, label %48
    i16 16391, label %51
    i16 16393, label %54
    i16 16394, label %57
    i16 16395, label %60
    i16 16396, label %63
    i16 16401, label %66
    i16 16408, label %69
    i16 -16379, label %74
    i16 -16364, label %89
  ]

10:                                               ; preds = %3, %3, %3, %3, %3, %3
  %11 = zext i16 %4 to i32
  %.not149 = icmp ult i16 %4, 8
  br i1 %.not149, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %36
  %12 = phi i32 [ %40, %36 ], [ 4, %10 ]
  %.0141150 = phi i16 [ %39, %36 ], [ 4, %10 ]
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #3
  %14 = add nuw nsw i32 %12, 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #3
  %16 = zext i16 %15 to i32
  %17 = icmp eq i16 %15, 4
  %18 = icmp eq i16 %15, 8
  %19 = icmp eq i16 %15, 16387
  %20 = icmp eq i16 %15, 16390
  %21 = icmp eq i16 %15, 16391
  %22 = icmp eq i16 %15, 16393
  %23 = icmp eq i16 %15, 16394
  %24 = icmp eq i16 %15, 16395
  %25 = icmp eq i16 %15, 16396
  %26 = icmp eq i16 %15, 16401
  %27 = icmp eq i16 %15, 16408
  %28 = icmp eq i16 %15, -16379
  %29 = icmp eq i16 %15, -16364
  %ett_rpl_c014.val = load i32, ptr @ett_rpl_c014, align 4
  %ett_rpl_c005.val = load i32, ptr @ett_rpl_c005, align 4
  %ett_rpl_4018.val = load i32, ptr @ett_rpl_4018, align 4
  %ett_rpl_4011.val = load i32, ptr @ett_rpl_4011, align 4
  %ett_rpl_400c.val = load i32, ptr @ett_rpl_400c, align 4
  %ett_rpl_400b.val = load i32, ptr @ett_rpl_400b, align 4
  %ett_rpl_400a.val = load i32, ptr @ett_rpl_400a, align 4
  %ett_rpl_4009.val = load i32, ptr @ett_rpl_4009, align 4
  %ett_rpl_4007.val = load i32, ptr @ett_rpl_4007, align 4
  %ett_rpl_4006.val = load i32, ptr @ett_rpl_4006, align 4
  %ett_rpl_4003.val = load i32, ptr @ett_rpl_4003, align 4
  %ett_rpl_0008.val = load i32, ptr @ett_rpl_0008, align 4
  %ett_rpl_0004.val = load i32, ptr @ett_rpl_0004, align 4
  %ett_rpl_unkn.val = load i32, ptr @ett_rpl_unkn, align 4
  %spec.select.val = select i1 %17, i32 %ett_rpl_0004.val, i32 %ett_rpl_unkn.val
  %.1.in.val = select i1 %18, i32 %ett_rpl_0008.val, i32 %spec.select.val
  %.2.in.val = select i1 %19, i32 %ett_rpl_4003.val, i32 %.1.in.val
  %.3.in.val = select i1 %20, i32 %ett_rpl_4006.val, i32 %.2.in.val
  %.4.in.val = select i1 %21, i32 %ett_rpl_4007.val, i32 %.3.in.val
  %.5.in.val = select i1 %22, i32 %ett_rpl_4009.val, i32 %.4.in.val
  %.6.in.val = select i1 %23, i32 %ett_rpl_400a.val, i32 %.5.in.val
  %.7.in.val = select i1 %24, i32 %ett_rpl_400b.val, i32 %.6.in.val
  %.8.in.val = select i1 %25, i32 %ett_rpl_400c.val, i32 %.7.in.val
  %.9.in.val = select i1 %26, i32 %ett_rpl_4011.val, i32 %.8.in.val
  %.10.in.val = select i1 %27, i32 %ett_rpl_4018.val, i32 %.9.in.val
  %.11.in.val = select i1 %28, i32 %ett_rpl_c005.val, i32 %.10.in.val
  %.12 = select i1 %29, i32 %ett_rpl_c014.val, i32 %.11.in.val
  %30 = zext i16 %13 to i32
  %31 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @rpl_type_vals, ptr noundef nonnull @.str.84) #3
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef %30, i32 noundef %.12, ptr noundef null, ptr noundef %31) #3
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %12) #3
  %.0139 = tail call i32 @llvm.smin.i32(i32 %33, i32 %30)
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12) #3
  %.0 = tail call i32 @llvm.smin.i32(i32 %34, i32 %30)
  %35 = icmp sgt i32 %.0139, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %.lr.ph
  %37 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %12, i32 noundef %.0139, i32 noundef %.0) #3
  tail call fastcc void @dissect_rpl_container(ptr noundef %37, ptr noundef %1, ptr noundef %32)
  %38 = trunc i32 %.0 to i16
  %39 = add i16 %.0141150, %38
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, 4
  %.not = icmp ugt i32 %41, %11
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

42:                                               ; preds = %.lr.ph
  %43 = trunc i32 %.0 to i16
  %44 = add i16 %.0141150, %43
  br label %.loopexit

45:                                               ; preds = %3
  %46 = load i32, ptr @hf_rpl_corrval, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

48:                                               ; preds = %3
  %49 = load i32, ptr @hf_rpl_lmac, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #3
  br label %.loopexit

51:                                               ; preds = %3
  %52 = load i32, ptr @hf_rpl_sap, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

54:                                               ; preds = %3
  %55 = load i32, ptr @hf_rpl_maxframe, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

57:                                               ; preds = %3
  %58 = load i32, ptr @hf_rpl_connclass, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

60:                                               ; preds = %3
  %61 = load i32, ptr @hf_rpl_respval, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

63:                                               ; preds = %3
  %64 = load i32, ptr @hf_rpl_smac, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #3
  br label %.loopexit

66:                                               ; preds = %3
  %67 = load i32, ptr @hf_rpl_sequence, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

69:                                               ; preds = %3
  %70 = load i32, ptr @hf_rpl_data, align 4
  %71 = zext i16 %4 to i32
  %72 = add nsw i32 %71, -4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef %72, i32 noundef 0) #3
  br label %.loopexit

74:                                               ; preds = %3
  %75 = load i32, ptr @hf_rpl_config, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %77 = load i32, ptr @hf_rpl_equipment, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %79 = load i32, ptr @hf_rpl_memsize, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %81 = load i32, ptr @hf_rpl_bsmversion, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #3
  %83 = load i32, ptr @hf_rpl_ec, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 18, i32 noundef 6, i32 noundef 0) #3
  %85 = load i32, ptr @hf_rpl_adapterid, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #3
  %87 = load i32, ptr @hf_rpl_shortname, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 26, i32 noundef 10, i32 noundef 0) #3
  br label %.loopexit

89:                                               ; preds = %3
  %90 = load i32, ptr @hf_rpl_laddress, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %92 = load i32, ptr @hf_rpl_xaddress, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %94 = load i32, ptr @hf_rpl_flags, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

96:                                               ; preds = %3
  %97 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %98 = tail call i32 @call_data_dissector(ptr noundef %97, ptr noundef %1, ptr noundef %2) #3
  br label %.loopexit

.loopexit:                                        ; preds = %36, %10, %42, %96, %89, %74, %69, %66, %63, %60, %57, %54, %51, %48, %45
  %.1142 = phi i16 [ 4, %96 ], [ 13, %89 ], [ 36, %74 ], [ %4, %69 ], [ 8, %66 ], [ 10, %63 ], [ 5, %60 ], [ 6, %57 ], [ 6, %54 ], [ 5, %51 ], [ 10, %48 ], [ 8, %45 ], [ %44, %42 ], [ 4, %10 ], [ %39, %36 ]
  %99 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %100 = zext i16 %.1142 to i32
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %.loopexit
  %103 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %100) #3
  %104 = tail call i32 @call_data_dissector(ptr noundef %103, ptr noundef %1, ptr noundef %2) #3
  br label %105

105:                                              ; preds = %102, %.loopexit
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
