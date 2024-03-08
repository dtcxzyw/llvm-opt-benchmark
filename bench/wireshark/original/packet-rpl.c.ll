target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_rpl = internal global i32 0, align 4
@rpl_handle = internal global ptr null, align 8
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
define hidden void @proto_register_rpl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65)
  store i32 %1, ptr @proto_rpl, align 4
  %2 = load i32, ptr @proto_rpl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rpl.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rpl.ett, i32 noundef 15)
  %3 = load i32, ptr @proto_rpl, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.65, ptr noundef @dissect_rpl, i32 noundef %3)
  store ptr %4, ptr @rpl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.64)
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 0)
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @rpl_type_vals, ptr noundef @.str.84)
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_rpl, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_rpl, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @tvb_new_subset_remaining(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  call void @set_actual_length(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %12, align 8
  call void @dissect_rpl_container(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @call_data_dissector(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %49, %4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpl() #0 {
  %1 = load ptr, ptr @rpl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.66, i32 noundef 252, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rpl_container(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 0)
  store i16 %17, ptr %7, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_rpl_len, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 2)
  store i16 %23, ptr %8, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_rpl_type, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i16 4, ptr %12, align 2
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  switch i32 %29, label %387 [
    i32 1, label %30
    i32 2, label %30
    i32 4, label %30
    i32 8, label %30
    i32 16, label %30
    i32 32, label %30
    i32 16387, label %186
    i32 16390, label %197
    i32 16391, label %208
    i32 16393, label %217
    i32 16394, label %228
    i32 16395, label %239
    i32 16396, label %248
    i32 16401, label %259
    i32 16408, label %270
    i32 49157, label %287
    i32 49172, label %358
  ]

30:                                               ; preds = %3, %3, %3, %3, %3, %3
  br label %31

31:                                               ; preds = %184, %30
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %185

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  store i16 %42, ptr %9, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 2
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %46)
  store i16 %47, ptr %10, align 2
  %48 = load i32, ptr @ett_rpl_unkn, align 4
  store i32 %48, ptr %13, align 4
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load i32, ptr @ett_rpl_0004, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %38
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr @ett_rpl_0008, align 4
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 16387
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr @ett_rpl_4003, align 4
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 16390
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr @ett_rpl_4006, align 4
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 16391
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr @ett_rpl_4007, align 4
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %76, %72
  %79 = load i16, ptr %10, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 16393
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr @ett_rpl_4009, align 4
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i16, ptr %10, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 16394
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr @ett_rpl_400a, align 4
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 16395
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr @ett_rpl_400b, align 4
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 16396
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i32, ptr @ett_rpl_400c, align 4
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %100, %96
  %103 = load i16, ptr %10, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 16401
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr @ett_rpl_4011, align 4
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %102
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 16408
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr @ett_rpl_4018, align 4
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %112, %108
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 49157
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr @ett_rpl_c005, align 4
  store i32 %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %118, %114
  %121 = load i16, ptr %10, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 49172
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr @ett_rpl_c014, align 4
  store i32 %125, ptr %13, align 4
  br label %126

126:                                              ; preds = %124, %120
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i16, ptr %12, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %9, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %13, align 4
  %134 = load i16, ptr %10, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef @rpl_type_vals, ptr noundef @.str.84)
  %137 = call ptr @proto_tree_add_subtree(ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %133, ptr noundef null, ptr noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i16, ptr %12, align 2
  %140 = zext i16 %139 to i32
  %141 = call i32 @tvb_captured_length_remaining(ptr noundef %138, i32 noundef %140)
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %14, align 4
  %143 = load i16, ptr %9, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %126
  %147 = load i16, ptr %9, align 2
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %14, align 4
  br label %149

149:                                              ; preds = %146, %126
  %150 = load ptr, ptr %4, align 8
  %151 = load i16, ptr %12, align 2
  %152 = zext i16 %151 to i32
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %150, i32 noundef %152)
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = load i16, ptr %9, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load i16, ptr %9, align 2
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %15, align 4
  br label %161

161:                                              ; preds = %158, %149
  %162 = load i32, ptr %14, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = load i16, ptr %12, align 2
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @tvb_new_subset_length_caplen(ptr noundef %165, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %11, align 8
  call void @dissect_rpl_container(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load i32, ptr %15, align 4
  %174 = load i16, ptr %12, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 %175, %173
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %12, align 2
  br label %184

178:                                              ; preds = %161
  %179 = load i32, ptr %15, align 4
  %180 = load i16, ptr %12, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 %181, %179
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %12, align 2
  br label %185

184:                                              ; preds = %164
  br label %31, !llvm.loop !4

185:                                              ; preds = %178, %31
  br label %393

186:                                              ; preds = %3
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr @hf_rpl_corrval, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i16, ptr %12, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %193 = load i16, ptr %12, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %194, 4
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %12, align 2
  br label %393

197:                                              ; preds = %3
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr @hf_rpl_lmac, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i16, ptr %12, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 6, i32 noundef 0)
  %204 = load i16, ptr %12, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 %205, 6
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %12, align 2
  br label %393

208:                                              ; preds = %3
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr @hf_rpl_sap, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i16, ptr %12, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load i16, ptr %12, align 2
  %216 = add i16 %215, 1
  store i16 %216, ptr %12, align 2
  br label %393

217:                                              ; preds = %3
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr @hf_rpl_maxframe, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = load i16, ptr %12, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i16, ptr %12, align 2
  %225 = zext i16 %224 to i32
  %226 = add i32 %225, 2
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %12, align 2
  br label %393

228:                                              ; preds = %3
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr @hf_rpl_connclass, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = load i16, ptr %12, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %235 = load i16, ptr %12, align 2
  %236 = zext i16 %235 to i32
  %237 = add i32 %236, 2
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %12, align 2
  br label %393

239:                                              ; preds = %3
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr @hf_rpl_respval, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = load i16, ptr %12, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i16, ptr %12, align 2
  %247 = add i16 %246, 1
  store i16 %247, ptr %12, align 2
  br label %393

248:                                              ; preds = %3
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr @hf_rpl_smac, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = load i16, ptr %12, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 6, i32 noundef 0)
  %255 = load i16, ptr %12, align 2
  %256 = zext i16 %255 to i32
  %257 = add i32 %256, 6
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %12, align 2
  br label %393

259:                                              ; preds = %3
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr @hf_rpl_sequence, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i16, ptr %12, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load i16, ptr %12, align 2
  %267 = zext i16 %266 to i32
  %268 = add i32 %267, 4
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %12, align 2
  br label %393

270:                                              ; preds = %3
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr @hf_rpl_data, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = load i16, ptr %12, align 2
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %7, align 2
  %277 = zext i16 %276 to i32
  %278 = sub i32 %277, 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef %278, i32 noundef 0)
  %280 = load i16, ptr %7, align 2
  %281 = zext i16 %280 to i32
  %282 = sub i32 %281, 4
  %283 = load i16, ptr %12, align 2
  %284 = zext i16 %283 to i32
  %285 = add i32 %284, %282
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %12, align 2
  br label %393

287:                                              ; preds = %3
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr @hf_rpl_config, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = load i16, ptr %12, align 2
  %292 = zext i16 %291 to i32
  %293 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 8, i32 noundef 0)
  %294 = load i16, ptr %12, align 2
  %295 = zext i16 %294 to i32
  %296 = add i32 %295, 8
  %297 = trunc i32 %296 to i16
  store i16 %297, ptr %12, align 2
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr @hf_rpl_equipment, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = load i16, ptr %12, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  %304 = load i16, ptr %12, align 2
  %305 = zext i16 %304 to i32
  %306 = add i32 %305, 2
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %12, align 2
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr @hf_rpl_memsize, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = load i16, ptr %12, align 2
  %312 = zext i16 %311 to i32
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %314 = load i16, ptr %12, align 2
  %315 = zext i16 %314 to i32
  %316 = add i32 %315, 2
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %12, align 2
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr @hf_rpl_bsmversion, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = load i16, ptr %12, align 2
  %322 = zext i16 %321 to i32
  %323 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %324 = load i16, ptr %12, align 2
  %325 = zext i16 %324 to i32
  %326 = add i32 %325, 2
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %12, align 2
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr @hf_rpl_ec, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = load i16, ptr %12, align 2
  %332 = zext i16 %331 to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 6, i32 noundef 0)
  %334 = load i16, ptr %12, align 2
  %335 = zext i16 %334 to i32
  %336 = add i32 %335, 6
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %12, align 2
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr @hf_rpl_adapterid, align 4
  %340 = load ptr, ptr %4, align 8
  %341 = load i16, ptr %12, align 2
  %342 = zext i16 %341 to i32
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 2, i32 noundef 0)
  %344 = load i16, ptr %12, align 2
  %345 = zext i16 %344 to i32
  %346 = add i32 %345, 2
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %12, align 2
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr @hf_rpl_shortname, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load i16, ptr %12, align 2
  %352 = zext i16 %351 to i32
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef 10, i32 noundef 0)
  %354 = load i16, ptr %12, align 2
  %355 = zext i16 %354 to i32
  %356 = add i32 %355, 10
  %357 = trunc i32 %356 to i16
  store i16 %357, ptr %12, align 2
  br label %393

358:                                              ; preds = %3
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr @hf_rpl_laddress, align 4
  %361 = load ptr, ptr %4, align 8
  %362 = load i16, ptr %12, align 2
  %363 = zext i16 %362 to i32
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef 4, i32 noundef 0)
  %365 = load i16, ptr %12, align 2
  %366 = zext i16 %365 to i32
  %367 = add i32 %366, 4
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %12, align 2
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr @hf_rpl_xaddress, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = load i16, ptr %12, align 2
  %373 = zext i16 %372 to i32
  %374 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373, i32 noundef 4, i32 noundef 0)
  %375 = load i16, ptr %12, align 2
  %376 = zext i16 %375 to i32
  %377 = add i32 %376, 4
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %12, align 2
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr @hf_rpl_flags, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = load i16, ptr %12, align 2
  %383 = zext i16 %382 to i32
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load i16, ptr %12, align 2
  %386 = add i16 %385, 1
  store i16 %386, ptr %12, align 2
  br label %393

387:                                              ; preds = %3
  %388 = load ptr, ptr %4, align 8
  %389 = call ptr @tvb_new_subset_remaining(ptr noundef %388, i32 noundef 4)
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = call i32 @call_data_dissector(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  br label %393

393:                                              ; preds = %387, %358, %287, %270, %259, %248, %239, %228, %217, %208, %197, %186, %185
  %394 = load ptr, ptr %4, align 8
  %395 = call i32 @tvb_reported_length(ptr noundef %394)
  %396 = load i16, ptr %12, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp ugt i32 %395, %397
  br i1 %398, label %399, label %407

399:                                              ; preds = %393
  %400 = load ptr, ptr %4, align 8
  %401 = load i16, ptr %12, align 2
  %402 = zext i16 %401 to i32
  %403 = call ptr @tvb_new_subset_remaining(ptr noundef %400, i32 noundef %402)
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = call i32 @call_data_dissector(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  br label %407

407:                                              ; preds = %399, %393
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
