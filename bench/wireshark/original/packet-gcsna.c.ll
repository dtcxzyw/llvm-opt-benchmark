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

@proto_register_gcsna.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gcsna_servicereject, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_l2ack, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_msghdr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_NumTLACEncapsulated1xL3PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_tlacReserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_tlacEncapsulated, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_msgSequence, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_stopDupDetect, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_ackRequired, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @gcsna_tru_false_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_altGCSNAOptionIncluded, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @gcsna_tru_false_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_altGCSNAOption, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_gcsna_option, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @gcsna_option_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_NumaltGCSNAOption, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_iwsidValue, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_iwsidIncluded, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @gcsna_tru_false_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_gcsnaClassRev, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_gcsnaClass, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_invalidMessageId, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_1xProtocolRevision, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_recordType, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_ackSequence, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_cause, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 5, ptr @gcsna_cause_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_rejSequence, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_msgid, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 5, ptr @gcsna_message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gcsna_unsupported_reject_seq, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gcsna_servicereject = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"GCSNA SERVICEREJECT\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"gcsna.servicereject\00", align 1
@hf_gcsna_l2ack = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"L2ACK\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"gcsna.l2ack\00", align 1
@hf_gcsna_msghdr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [59 x i8] c"General Circuit Services Notification Application Protocol\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gcsna.msghdr\00", align 1
@hf_gcsna_NumTLACEncapsulated1xL3PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"NumTLACEncapsulated1xL3PDU\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"gcsna.NumTLACEncapsulated1xL3PDU\00", align 1
@hf_gcsna_tlacReserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"gcsna.tlacReserved\00", align 1
@hf_gcsna_tlacEncapsulated = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"TLAC Encapsulated\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"gcsna.tlacEncapsulated\00", align 1
@hf_gcsna_msgSequence = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Msg Sequence\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"gcsna.msgSequence\00", align 1
@hf_gcsna_stopDupDetect = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Stop Dup Detect\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"gcsna.stopDupDetect\00", align 1
@hf_gcsna_ackRequired = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Ack Required\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"gcsna.ackRequired\00", align 1
@gcsna_tru_false_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_gcsna_altGCSNAOptionIncluded = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"AlternativeGCSNAOption_INCL\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"gcsna.altGCSNAOptionIncluded\00", align 1
@hf_gcsna_altGCSNAOption = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"Alternate GCSNA Option\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"gcsna.altGCSNAOption\00", align 1
@hf_gcsna_gcsna_option = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"GCSNA Option\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"gcsna.Option\00", align 1
@gcsna_option_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_gcsna_NumaltGCSNAOption = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"NumAlternativeGCSNAOptions\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"gcsna.NumaltGCSNAOption\00", align 1
@hf_gcsna_iwsidValue = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"IWS_ID\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"gcsna.iwsidValue\00", align 1
@hf_gcsna_iwsidIncluded = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"IWSIDIncl\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"gcsna.iwsidIncluded\00", align 1
@hf_gcsna_gcsnaClassRev = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"GCSNA Class revision\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"gcsna.ClassRev\00", align 1
@hf_gcsna_gcsnaClass = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"GCSNA Class\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"gcsna.Class\00", align 1
@hf_gcsna_invalidMessageId = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"InvalidMessageId\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"gcsna.invalidMessageId\00", align 1
@hf_gcsna_1xProtocolRevision = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"1xProtocolRevision\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"gcsna.1xProtocolRevision\00", align 1
@hf_gcsna_recordType = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"gcsna.recordType\00", align 1
@hf_gcsna_ackSequence = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Ack Sequence\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"gcsna.ackSequence\00", align 1
@hf_gcsna_cause = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"gcsna.cause\00", align 1
@gcsna_cause_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string { i32 5, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_gcsna_rejSequence = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Reject Sequence\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"gcsna.rejSequence\00", align 1
@hf_gcsna_msgid = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"GCSNA Message Type\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"gcsna.msgId\00", align 1
@gcsna_message_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_gcsna_unsupported_reject_seq = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [52 x i8] c"Invalid / Unsupported GCSNA Message Reject Sequence\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"gcsna.unsupportedrejectseq\00", align 1
@proto_register_gcsna.ett = internal global [3 x ptr] [ptr @ett_gcsna_msghdr, ptr @ett_gcsna_subtree, ptr @ett_gcsna_option], align 16
@ett_gcsna_msghdr = internal global i32 0, align 4
@ett_gcsna_subtree = internal global i32 0, align 4
@ett_gcsna_option = internal global i32 0, align 4
@proto_register_gcsna.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gcsna_error, %struct.expert_field_info { ptr @.str.50, i32 150994944, i32 8388608, ptr @.str.51, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gcsna_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"gcsna.error\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"Violation of protocol specs (e.g. invalid information element)\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"GCSNA\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"gcsna\00", align 1
@proto_gcsna = internal global i32 0, align 4
@gcsna_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"cdma2k\00", align 1
@cdma2k_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Release 8 1xCSFB from E-UTRAN\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Release 9 e1xCSFB from E-UTRAN\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"C.S0097-A supported eCSFB\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"SRVCC from E-UTRAN\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Invalid GCSNAOption\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Invalid 1xProtocolRevision\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Invalid GCSNAOption and 1xProtocolRevision\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Invalid Message Id\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"GCSNA 1xParameters provisioning is not supported\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"Unsupported RecordType in GCSNA 1xParameters message\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"GCSNA 1X Circuitservice\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"GCSNA L2 Ack\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"GCSNA Servicereject\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"[gcsna]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gcsna() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.52, ptr noundef @.str.52, ptr noundef @.str.53)
  store i32 %2, ptr @proto_gcsna, align 4
  %3 = load i32, ptr @proto_gcsna, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_gcsna, i32 noundef %3)
  store ptr %4, ptr @gcsna_handle, align 8
  %5 = load i32, ptr @proto_gcsna, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_gcsna.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gcsna.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_gcsna, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_gcsna.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gcsna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i16 1, ptr %12, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.53)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.70)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gcsna_msghdr, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_gcsna_msghdr, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_gcsna_msgid, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %34

34:                                               ; preds = %45, %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 1
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ %42, %39 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  call void @gcsna_message_decode(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %11, ptr noundef %49, ptr noundef %12, ptr noundef %50)
  br label %34, !llvm.loop !4

51:                                               ; preds = %43
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_gcsna_error)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_reported_length(ptr noundef %61)
  ret i32 %62
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gcsna() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.54)
  store ptr %1, ptr @cdma2k_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gcsna_message_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i16 -1, ptr %15, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i16
  store i16 %20, ptr %15, align 2
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load i16, ptr %15, align 2
  %25 = zext i16 %24 to i32
  switch i32 %25, label %43 [
    i32 1, label %26
    i32 2, label %33
    i32 3, label %38
  ]

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  call void @gcsna_message_GCSNA1xCircuitService(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %45

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  call void @gcsna_message_GCSNAL2Ack(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %45

38:                                               ; preds = %7
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  call void @gcsna_message_GCSNAServiceReject(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %45

43:                                               ; preds = %7
  %44 = load ptr, ptr %13, align 8
  store i16 0, ptr %44, align 2
  br label %45

45:                                               ; preds = %43, %38, %33, %26
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gcsna_message_GCSNA1xCircuitService(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store i16 0, ptr %15, align 2
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 8
  store i32 %22, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_gcsna_gcsna_option, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @ett_gcsna_option, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr @hf_gcsna_gcsnaClass, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 5, i32 noundef 0)
  %37 = load i32, ptr %17, align 4
  %38 = add i32 %37, 5
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr @hf_gcsna_gcsnaClassRev, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call zeroext i8 @tvb_get_bits8(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  %49 = zext i8 %48 to i16
  store i16 %49, ptr %13, align 2
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_gcsna_altGCSNAOptionIncluded, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %17, align 4
  %57 = load i16, ptr %13, align 2
  %58 = icmp ne i16 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %6
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call zeroext i8 @tvb_get_bits8(ptr noundef %60, i32 noundef %61, i32 noundef 8)
  %63 = zext i8 %62 to i16
  store i16 %63, ptr %14, align 2
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_gcsna_NumaltGCSNAOption, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %17, align 4
  br label %71

71:                                               ; preds = %75, %59
  %72 = load i16, ptr %14, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_gcsna_altGCSNAOption, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %17, align 4
  %83 = load i16, ptr %14, align 2
  %84 = add i16 %83, -1
  store i16 %84, ptr %14, align 2
  br label %71, !llvm.loop !6

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %6
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call zeroext i8 @tvb_get_bits8(ptr noundef %87, i32 noundef %88, i32 noundef 1)
  %90 = zext i8 %89 to i16
  store i16 %90, ptr %15, align 2
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_gcsna_iwsidIncluded, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4
  %98 = load i16, ptr %15, align 2
  %99 = icmp ne i16 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %86
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_gcsna_iwsidValue, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call ptr @proto_tree_add_bits_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 16, i32 noundef 0)
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, 16
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %100, %86
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_gcsna_ackRequired, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %17, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_gcsna_stopDupDetect, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %17, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_gcsna_msgSequence, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 6, i32 noundef 0)
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 6
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_gcsna_NumTLACEncapsulated1xL3PDU, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %17, align 4
  %137 = load i32, ptr %17, align 4
  %138 = and i32 %137, 3
  %139 = sub i32 8, %138
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %16, align 1
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_gcsna_tlacReserved, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %17, align 4
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  %148 = load i32, ptr %17, align 4
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %148, %150
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = lshr i32 %152, 3
  %154 = load ptr, ptr %12, align 8
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_gcsna_tlacEncapsulated, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef -1, i32 noundef 0)
  %161 = load ptr, ptr @cdma2k_handle, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %108
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @tvb_new_subset_length(ptr noundef %164, i32 noundef %166, i32 noundef -1)
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr @cdma2k_handle, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @call_dissector(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %163, %108
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %174, i32 noundef %176)
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, %177
  store i32 %180, ptr %178, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gcsna_message_GCSNAL2Ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_gcsna_l2ack, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_gcsna_subtree, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_gcsna_ackSequence, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 8
  %25 = call ptr @proto_tree_add_bits_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gcsna_message_GCSNAServiceReject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 -1, ptr %9, align 2
  store i16 -1, ptr %10, align 2
  store i16 -1, ptr %11, align 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_gcsna_servicereject, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @ett_gcsna_subtree, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 8
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %11, align 2
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_gcsna_rejSequence, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 6
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %11, align 2
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_gcsna_cause, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, 8
  %46 = add i32 %45, 6
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %42, i32 noundef %46, i32 noundef 8)
  %48 = zext i8 %47 to i16
  store i16 %48, ptr %9, align 2
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %50, 8
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %11, align 2
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  switch i32 %54, label %158 [
    i32 0, label %55
    i32 2, label %55
    i32 1, label %108
    i32 3, label %119
    i32 5, label %130
  ]

55:                                               ; preds = %4, %4
  %56 = load ptr, ptr %6, align 8
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = call zeroext i8 @tvb_get_bits8(ptr noundef %56, i32 noundef %58, i32 noundef 8)
  %60 = zext i8 %59 to i16
  store i16 %60, ptr %10, align 2
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 8
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %11, align 2
  br label %65

65:                                               ; preds = %69, %55
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_gcsna_gcsnaClass, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 5, i32 noundef 0)
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, 5
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %11, align 2
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_gcsna_gcsnaClassRev, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 3, i32 noundef 0)
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %87, 3
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %11, align 2
  %90 = load i16, ptr %10, align 2
  %91 = add i16 %90, -1
  store i16 %91, ptr %10, align 2
  br label %65, !llvm.loop !7

92:                                               ; preds = %65
  %93 = load i16, ptr %9, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_gcsna_1xProtocolRevision, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 8, i32 noundef 0)
  %103 = load i16, ptr %11, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %104, 8
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %11, align 2
  br label %107

107:                                              ; preds = %96, %92
  br label %165

108:                                              ; preds = %4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_gcsna_1xProtocolRevision, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i16, ptr %11, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 %116, 8
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %11, align 2
  br label %165

119:                                              ; preds = %4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_gcsna_invalidMessageId, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i16, ptr %11, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 8, i32 noundef 0)
  %126 = load i16, ptr %11, align 2
  %127 = zext i16 %126 to i32
  %128 = add i32 %127, 8
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %11, align 2
  br label %165

130:                                              ; preds = %4
  %131 = load ptr, ptr %6, align 8
  %132 = load i16, ptr %11, align 2
  %133 = zext i16 %132 to i32
  %134 = call zeroext i8 @tvb_get_bits8(ptr noundef %131, i32 noundef %133, i32 noundef 8)
  %135 = zext i8 %134 to i16
  store i16 %135, ptr %10, align 2
  %136 = load i16, ptr %11, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 %137, 8
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %11, align 2
  br label %140

140:                                              ; preds = %144, %130
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_gcsna_recordType, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i16, ptr %11, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 8, i32 noundef 0)
  %151 = load i16, ptr %11, align 2
  %152 = zext i16 %151 to i32
  %153 = add i32 %152, 8
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %11, align 2
  %155 = load i16, ptr %10, align 2
  %156 = add i16 %155, -1
  store i16 %156, ptr %10, align 2
  br label %140, !llvm.loop !8

157:                                              ; preds = %140
  br label %165

158:                                              ; preds = %4
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_gcsna_unsupported_reject_seq, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef -1, i32 noundef 0)
  br label %165

165:                                              ; preds = %158, %157, %119, %108, %107
  %166 = load i16, ptr %11, align 2
  %167 = zext i16 %166 to i32
  %168 = srem i32 %167, 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load i16, ptr %11, align 2
  %172 = zext i16 %171 to i32
  %173 = sdiv i32 %172, 8
  %174 = load ptr, ptr %8, align 8
  store i32 %173, ptr %174, align 4
  br label %181

175:                                              ; preds = %165
  %176 = load i16, ptr %11, align 2
  %177 = zext i16 %176 to i32
  %178 = sdiv i32 %177, 8
  %179 = add i32 %178, 1
  %180 = load ptr, ptr %8, align 8
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %175, %170
  ret void
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
