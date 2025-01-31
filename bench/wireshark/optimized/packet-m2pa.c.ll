; ModuleID = 'bench/wireshark/original/packet-m2pa.c.ll'
source_filename = "bench/wireshark/original/packet-m2pa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_m2pa.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v2_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @v2_message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v8_type, %struct._header_field_info { ptr @.str.4, ptr @.str.6, i32 4, i32 1, ptr @v8_message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.4, ptr @.str.7, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_class, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unused, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsn, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v2_li_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.18, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v8_li_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.19, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pri_spare, %struct._header_field_info { ptr @.str.2, ptr @.str.20, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v2_li_prio, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v8_li_prio, %struct._header_field_info { ptr @.str.21, ptr @.str.23, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pri_prio, %struct._header_field_info { ptr @.str.21, ptr @.str.24, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v2_status, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @v2_link_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v8_status, %struct._header_field_info { ptr @.str.25, ptr @.str.27, i32 7, i32 1, ptr @v8_link_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.25, ptr @.str.28, i32 7, i32 1, ptr @link_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_filler, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown_data, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_undecode_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"m2pa.version\00", align 1
@protocol_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_spare = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"m2pa.spare\00", align 1
@hf_v2_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"m2pa.type_v2\00", align 1
@v2_message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1537, ptr @.str.55 }, %struct._value_string { i32 1538, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_v8_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"m2pa.type_v8\00", align 1
@v8_message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"m2pa.type\00", align 1
@message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_class = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"m2pa.class\00", align 1
@message_class_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 11, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"m2pa.length\00", align 1
@hf_unused = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"m2pa.unused\00", align 1
@hf_bsn = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"BSN\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"m2pa.bsn\00", align 1
@hf_fsn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"FSN\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"m2pa.fsn\00", align 1
@hf_v2_li_spare = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"m2pa.li_spare_v2\00", align 1
@hf_v8_li_spare = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"m2pa.li_spare_v8\00", align 1
@hf_pri_spare = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"m2pa.priority_spare\00", align 1
@hf_v2_li_prio = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"m2pa.li_priority_v2\00", align 1
@hf_v8_li_prio = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"m2pa.li_priority_v8\00", align 1
@hf_pri_prio = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"m2pa.priority\00", align 1
@hf_v2_status = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"m2pa.status_v2\00", align 1
@v2_link_status_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string { i32 3, ptr @.str.58 }, %struct._value_string { i32 4, ptr @.str.59 }, %struct._value_string { i32 5, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_v8_status = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"m2pa.status_v8\00", align 1
@v8_link_status_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string { i32 6, ptr @.str.58 }, %struct._value_string { i32 7, ptr @.str.59 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 9, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_status = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"m2pa.status\00", align 1
@link_status_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string { i32 6, ptr @.str.58 }, %struct._value_string { i32 7, ptr @.str.59 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 9, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_filler = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"m2pa.filler\00", align 1
@hf_unknown_data = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"m2pa.unknown_data\00", align 1
@hf_undecode_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Undecoded data\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"m2pa.undecoded_data\00", align 1
@proto_register_m2pa.ett = internal global [2 x ptr] [ptr @ett_m2pa, ptr @ett_m2pa_li], align 16
@ett_m2pa = internal global i32 0, align 4
@ett_m2pa_li = internal global i32 0, align 4
@proto_register_m2pa.m2pa_version_options = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.35, ptr @.str.36, i32 1 }, %struct.enum_val_t { ptr @.str.37, ptr @.str.38, i32 2 }, %struct.enum_val_t { ptr @.str.39, ptr @.str.40, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"draft-2\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Internet Draft version 2\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"draft-8\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Internet Draft version 8\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"RFC4165\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"RFC 4165\00", align 1
@proto_register_m2pa.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_undecode_data, %struct.expert_field_info { ptr @.str.41, i32 117440512, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_length, %struct.expert_field_info { ptr @.str.43, i32 117440512, i32 8388608, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_undecode_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"m2pa.undecoded_data.expert\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"There are bytes of data which is greater than M2PA's length parameter\00", align 1
@ei_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"m2pa.length.invalid\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Invalid message data length\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"MTP2 Peer Adaptation Layer\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"M2PA\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"m2pa\00", align 1
@proto_m2pa = internal unnamed_addr global i32 0, align 4
@m2pa_handle = internal unnamed_addr global ptr null, align 8
@m2pa_module = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"M2PA version\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Version used by Wireshark\00", align 1
@m2pa_version = internal global i32 3, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Release 1\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"In Service\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Processor Outage\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Processor Outage Ended\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Busy Ended\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Proving Normal\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Proving Emergency\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Out of Service\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"M2PA (ID 02)\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"M2PA (ID 08)\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Invalid message data length: %u\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.74 = private unnamed_addr constant [78 x i8] c"There are %d bytes of data which is greater than M2PA's length parameter (%d)\00", align 1
@switch.table.dissect_m2pa = private unnamed_addr constant [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.46], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m2pa() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #2
  store i32 %1, ptr @proto_m2pa, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_m2pa.hf, i32 noundef 22) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_m2pa.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_m2pa, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_m2pa.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_m2pa, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_m2pa, i32 noundef %4) #2
  store ptr %5, ptr @m2pa_handle, align 8
  %6 = load i32, ptr @proto_m2pa, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #2
  store ptr %7, ptr @m2pa_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @m2pa_version, ptr noundef nonnull @proto_register_m2pa.m2pa_version_options, i32 noundef 0) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2pa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @m2pa_version, align 4
  %switch.tableidx = add i32 %5, -1
  %6 = icmp ult i32 %switch.tableidx, 3
  br i1 %6, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_m2pa, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull %switch.load) #2
  br label %10

10:                                               ; preds = %4, %switch.lookup
  %11 = load i32, ptr @proto_m2pa, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_m2pa, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @m2pa_version, align 4
  switch i32 %15, label %dissect_v2_message.exit [
    i32 1, label %16
    i32 2, label %58
    i32 3, label %118
  ]

16:                                               ; preds = %10
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i16 %17 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @v2_message_type_values, ptr noundef nonnull @.str.69) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.68, ptr noundef %21) #2
  %22 = load i32, ptr @hf_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_spare, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_v2_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %28 = load i32, ptr @hf_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %or.cond.i.i = icmp slt i32 %30, 1
  br i1 %or.cond.i.i, label %31, label %33

31:                                               ; preds = %16
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull @ei_length, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.70, i32 noundef %30) #2
  br label %dissect_v2_message.exit

33:                                               ; preds = %16
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %30) #2
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  switch i16 %35, label %53 [
    i16 1537, label %36
    i16 1538, label %48
  ]

36:                                               ; preds = %33
  %37 = tail call i32 @tvb_reported_length(ptr noundef %34) #2
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %dissect_v2_user_data_message.exit.i.i, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @ett_m2pa_li, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.71) #2
  %41 = load i32, ptr @hf_v2_li_spare, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_v2_li_prio, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  tail call void @proto_item_set_len(ptr noundef %12, i32 noundef 9) #2
  br label %dissect_v2_user_data_message.exit.i.i

dissect_v2_user_data_message.exit.i.i:            ; preds = %38, %36
  %45 = tail call ptr @tvb_new_subset_remaining(ptr noundef %34, i32 noundef 1) #2
  %46 = load ptr, ptr @mtp3_handle, align 8
  %47 = tail call i32 @call_dissector(ptr noundef %46, ptr noundef %45, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_v2_message.exit

48:                                               ; preds = %33
  %.val.i.i = load ptr, ptr %18, align 8
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef 0) #2
  %50 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @v2_link_status_values, ptr noundef nonnull @.str.73) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val.i.i, i32 noundef 25, ptr noundef nonnull @.str.72, ptr noundef %50) #2
  %51 = load i32, ptr @hf_v2_status, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %51, ptr noundef %34, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_v2_message.exit

53:                                               ; preds = %33
  %54 = tail call i32 @tvb_reported_length(ptr noundef %34) #2
  %.not.i21.i.i = icmp eq i32 %54, 0
  br i1 %.not.i21.i.i, label %dissect_v2_message.exit, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_unknown_data, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %56, ptr noundef %34, i32 noundef 0, i32 noundef %54, i32 noundef 0) #2
  br label %dissect_v2_message.exit

58:                                               ; preds = %10
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = zext i8 %59 to i32
  %63 = tail call ptr @val_to_str_const(i32 noundef %62, ptr noundef nonnull @v8_message_type_values, ptr noundef nonnull @.str.73) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.68, ptr noundef %63) #2
  %64 = load i32, ptr @hf_version, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %66 = load i32, ptr @hf_spare, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %68 = load i32, ptr @hf_class, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %70 = load i32, ptr @hf_v8_type, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %72 = load i32, ptr @hf_length, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %74 = load i32, ptr @hf_unused, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %76 = load i32, ptr @hf_bsn, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %76, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #2
  %78 = load i32, ptr @hf_unused, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %78, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %80 = load i32, ptr @hf_fsn, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %80, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0) #2
  %82 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %83 = add i32 %82, -16
  %or.cond.i.i22 = icmp slt i32 %83, 1
  br i1 %or.cond.i.i22, label %84, label %86

84:                                               ; preds = %58
  %85 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull @ei_length, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.70, i32 noundef %83) #2
  br label %dissect_v2_message.exit

86:                                               ; preds = %58
  %87 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %83) #2
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  switch i8 %88, label %113 [
    i8 1, label %89
    i8 2, label %101
  ]

89:                                               ; preds = %86
  %90 = tail call i32 @tvb_reported_length(ptr noundef %87) #2
  %.not.i.i.i25 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i25, label %dissect_v2_message.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @ett_m2pa_li, align 4
  %93 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.71) #2
  %94 = load i32, ptr @hf_v8_li_prio, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %96 = load i32, ptr @hf_v8_li_spare, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  tail call void @proto_item_set_len(ptr noundef %12, i32 noundef 17) #2
  %98 = tail call ptr @tvb_new_subset_remaining(ptr noundef %87, i32 noundef 1) #2
  %99 = load ptr, ptr @mtp3_handle, align 8
  %100 = tail call i32 @call_dissector(ptr noundef %99, ptr noundef %98, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_v2_message.exit

101:                                              ; preds = %86
  %.val.i.i23 = load ptr, ptr %60, align 8
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef 0) #2
  %103 = tail call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @v8_link_status_values, ptr noundef nonnull @.str.73) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val.i.i23, i32 noundef 25, ptr noundef nonnull @.str.72, ptr noundef %103) #2
  %104 = tail call i32 @tvb_reported_length(ptr noundef %87) #2
  %105 = load i32, ptr @hf_v8_status, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %105, ptr noundef %87, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %107 = and i32 %104, 65535
  %.not.i21.i.i24 = icmp eq i32 %107, 4
  br i1 %.not.i21.i.i24, label %dissect_v2_message.exit, label %108

108:                                              ; preds = %101
  %109 = add i32 %104, 65532
  %110 = and i32 %109, 65535
  %111 = load i32, ptr @hf_filler, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %111, ptr noundef %87, i32 noundef 4, i32 noundef %110, i32 noundef 0) #2
  br label %dissect_v2_message.exit

113:                                              ; preds = %86
  %114 = tail call i32 @tvb_reported_length(ptr noundef %87) #2
  %.not.i22.i.i = icmp eq i32 %114, 0
  br i1 %.not.i22.i.i, label %dissect_v2_message.exit, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr @hf_unknown_data, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %116, ptr noundef %87, i32 noundef 0, i32 noundef %114, i32 noundef 0) #2
  br label %dissect_v2_message.exit

118:                                              ; preds = %10
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = zext i8 %119 to i32
  %123 = tail call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @v8_message_type_values, ptr noundef nonnull @.str.73) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.68, ptr noundef %123) #2
  %124 = load i32, ptr @hf_version, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %126 = load i32, ptr @hf_spare, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %126, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %128 = load i32, ptr @hf_class, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %128, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %130 = load i32, ptr @hf_type, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %130, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %132 = load i32, ptr @hf_length, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %132, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %134 = load i32, ptr @hf_unused, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %134, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %136 = load i32, ptr @hf_bsn, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %136, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #2
  %138 = load i32, ptr @hf_unused, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %138, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %140 = load i32, ptr @hf_fsn, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %140, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0) #2
  %142 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %143 = add i32 %142, -16
  %144 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %143) #2
  %145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  switch i8 %145, label %170 [
    i8 1, label %146
    i8 2, label %158
  ]

146:                                              ; preds = %118
  %147 = tail call i32 @tvb_reported_length(ptr noundef %144) #2
  %.not.i.i.i27 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i27, label %dissect_user_data_message.exit.i.i, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr @ett_m2pa_li, align 4
  %150 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %144, i32 noundef 0, i32 noundef 1, i32 noundef %149, ptr noundef null, ptr noundef nonnull @.str.21) #2
  %151 = load i32, ptr @hf_pri_prio, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %144, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %153 = load i32, ptr @hf_pri_spare, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %153, ptr noundef %144, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  tail call void @proto_item_set_len(ptr noundef %12, i32 noundef 17) #2
  %155 = tail call ptr @tvb_new_subset_remaining(ptr noundef %144, i32 noundef 1) #2
  %156 = load ptr, ptr @mtp3_handle, align 8
  %157 = tail call i32 @call_dissector(ptr noundef %156, ptr noundef %155, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_user_data_message.exit.i.i

158:                                              ; preds = %118
  %.val.i.i26 = load ptr, ptr %120, align 8
  %159 = tail call i32 @tvb_get_ntohl(ptr noundef %144, i32 noundef 0) #2
  %160 = tail call ptr @val_to_str_const(i32 noundef %159, ptr noundef nonnull @link_status_values, ptr noundef nonnull @.str.73) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val.i.i26, i32 noundef 25, ptr noundef nonnull @.str.72, ptr noundef %160) #2
  %161 = tail call i32 @tvb_reported_length(ptr noundef %144) #2
  %162 = load i32, ptr @hf_status, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %162, ptr noundef %144, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %164 = and i32 %161, 65535
  %.not.i28.i.i = icmp eq i32 %164, 4
  br i1 %.not.i28.i.i, label %dissect_user_data_message.exit.i.i, label %165

165:                                              ; preds = %158
  %166 = add i32 %161, 65532
  %167 = and i32 %166, 65535
  %168 = load i32, ptr @hf_filler, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %168, ptr noundef %144, i32 noundef 4, i32 noundef %167, i32 noundef 0) #2
  br label %dissect_user_data_message.exit.i.i

170:                                              ; preds = %118
  %171 = tail call i32 @tvb_reported_length(ptr noundef %144) #2
  %.not.i29.i.i = icmp eq i32 %171, 0
  br i1 %.not.i29.i.i, label %dissect_user_data_message.exit.i.i, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr @hf_unknown_data, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %173, ptr noundef %144, i32 noundef 0, i32 noundef %171, i32 noundef 0) #2
  br label %dissect_user_data_message.exit.i.i

dissect_user_data_message.exit.i.i:               ; preds = %172, %170, %165, %158, %148, %146
  %175 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %176 = icmp ugt i32 %175, %142
  br i1 %176, label %177, label %dissect_v2_message.exit

177:                                              ; preds = %dissect_user_data_message.exit.i.i
  %178 = load i32, ptr @hf_undecode_data, align 4
  %179 = sub nuw i32 %175, %142
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %178, ptr noundef %0, i32 noundef %142, i32 noundef %179, i32 noundef 0) #2
  %181 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %180, ptr noundef nonnull @ei_undecode_data, ptr noundef nonnull @.str.74, i32 noundef %175, i32 noundef %142) #2
  br label %dissect_v2_message.exit

dissect_v2_message.exit:                          ; preds = %177, %dissect_user_data_message.exit.i.i, %115, %113, %108, %101, %91, %89, %84, %55, %53, %48, %dissect_v2_user_data_message.exit.i.i, %31, %10
  %182 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %182
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m2pa() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_m2pa, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.51, i32 noundef %1) #2
  store ptr %2, ptr @mtp3_handle, align 8
  %3 = load ptr, ptr @m2pa_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.52, i32 noundef 5, ptr noundef %3) #2
  %4 = load ptr, ptr @m2pa_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.53, i32 noundef 3565, ptr noundef %4) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
