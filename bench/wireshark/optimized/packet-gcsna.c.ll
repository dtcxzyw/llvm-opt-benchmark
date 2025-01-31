; ModuleID = 'bench/wireshark/original/packet-gcsna.c.ll'
source_filename = "bench/wireshark/original/packet-gcsna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_gcsna = internal unnamed_addr global i32 0, align 4
@gcsna_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"cdma2k\00", align 1
@cdma2k_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_gcsna() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #2
  store i32 %1, ptr @proto_gcsna, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_gcsna, i32 noundef %1) #2
  store ptr %2, ptr @gcsna_handle, align 8
  %3 = load i32, ptr @proto_gcsna, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gcsna.hf, i32 noundef 25) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gcsna.ett, i32 noundef 3) #2
  %4 = load i32, ptr @proto_gcsna, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_gcsna.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gcsna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.53) #2
  %7 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.70) #2
  %8 = load i32, ptr @hf_gcsna_msghdr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_gcsna_msghdr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge.thread, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_gcsna_msgid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %gcsna_message_decode.exit
  %.033 = phi i16 [ %.1, %gcsna_message_decode.exit ], [ 1, %12 ]
  %.02832 = phi i32 [ %.129, %gcsna_message_decode.exit ], [ 0, %12 ]
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02832) #2
  %17 = add i32 %.02832, 1
  switch i8 %16, label %gcsna_message_decode.exit [
    i8 1, label %18
    i8 2, label %80
    i8 3, label %89
  ]

18:                                               ; preds = %.lr.ph
  %19 = shl i32 %17, 3
  %20 = load i32, ptr @hf_gcsna_gcsna_option, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @ett_gcsna_option, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr @hf_gcsna_gcsnaClass, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef 5, i32 noundef 0) #2
  %26 = or disjoint i32 %19, 5
  %27 = load i32, ptr @hf_gcsna_gcsnaClassRev, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0) #2
  %29 = add i32 %19, 8
  %30 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %29, i32 noundef 1) #2
  %31 = load i32, ptr @hf_gcsna_altGCSNAOptionIncluded, align 4
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #2
  %33 = add i32 %19, 9
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %18
  %35 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %33, i32 noundef 8) #2
  %36 = load i32, ptr @hf_gcsna_NumaltGCSNAOption, align 4
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef 0) #2
  %38 = add i32 %19, 17
  %.not791.i.i = icmp eq i8 %35, 0
  br i1 %.not791.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %39 = zext i8 %35 to i16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.03.i.i = phi i16 [ %43, %.lr.ph.i.i ], [ %39, %.lr.ph.preheader.i.i ]
  %.12.i.i = phi i32 [ %42, %.lr.ph.i.i ], [ %38, %.lr.ph.preheader.i.i ]
  %40 = load i32, ptr @hf_gcsna_altGCSNAOption, align 4
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef 8, i32 noundef 0) #2
  %42 = add i32 %.12.i.i, 8
  %43 = add nsw i16 %.03.i.i, -1
  %.not79.i.i = icmp eq i16 %43, 0
  br i1 %.not79.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %34, %18
  %.078.i.i = phi i32 [ %33, %18 ], [ %38, %34 ], [ %42, %.lr.ph.i.i ]
  %44 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.078.i.i, i32 noundef 1) #2
  %45 = load i32, ptr @hf_gcsna_iwsidIncluded, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %45, ptr noundef %0, i32 noundef %.078.i.i, i32 noundef 1, i32 noundef 0) #2
  %47 = add i32 %.078.i.i, 1
  %.not80.i.i = icmp eq i8 %44, 0
  br i1 %.not80.i.i, label %52, label %48

48:                                               ; preds = %.loopexit.i.i
  %49 = load i32, ptr @hf_gcsna_iwsidValue, align 4
  %50 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0) #2
  %51 = add i32 %.078.i.i, 17
  br label %52

52:                                               ; preds = %48, %.loopexit.i.i
  %.2.i.i = phi i32 [ %51, %48 ], [ %47, %.loopexit.i.i ]
  %53 = load i32, ptr @hf_gcsna_ackRequired, align 4
  %54 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 1, i32 noundef 0) #2
  %55 = add i32 %.2.i.i, 1
  %56 = load i32, ptr @hf_gcsna_stopDupDetect, align 4
  %57 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #2
  %58 = add i32 %.2.i.i, 2
  %59 = load i32, ptr @hf_gcsna_msgSequence, align 4
  %60 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 6, i32 noundef 0) #2
  %61 = add i32 %.2.i.i, 8
  %62 = load i32, ptr @hf_gcsna_NumTLACEncapsulated1xL3PDU, align 4
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0) #2
  %64 = add i32 %.2.i.i, 10
  %65 = and i32 %64, 3
  %66 = sub nuw nsw i32 8, %65
  %67 = load i32, ptr @hf_gcsna_tlacReserved, align 4
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef %66, i32 noundef 0) #2
  %69 = add i32 %66, %64
  %70 = lshr i32 %69, 3
  %71 = load i32, ptr @hf_gcsna_tlacEncapsulated, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef -1, i32 noundef 0) #2
  %73 = load ptr, ptr @cdma2k_handle, align 8
  %.not81.i.i = icmp eq ptr %73, null
  br i1 %.not81.i.i, label %gcsna_message_GCSNA1xCircuitService.exit.i, label %74

74:                                               ; preds = %52
  %75 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %70, i32 noundef -1) #2
  %76 = load ptr, ptr @cdma2k_handle, align 8
  %77 = tail call i32 @call_dissector(ptr noundef %76, ptr noundef %75, ptr noundef %1, ptr noundef nonnull %2) #2
  br label %gcsna_message_GCSNA1xCircuitService.exit.i

gcsna_message_GCSNA1xCircuitService.exit.i:       ; preds = %74, %52
  %78 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %70) #2
  %79 = add i32 %78, %70
  br label %gcsna_message_decode.exit

80:                                               ; preds = %.lr.ph
  %81 = load i32, ptr @hf_gcsna_l2ack, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %81, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %83 = load i32, ptr @ett_gcsna_subtree, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #2
  %85 = load i32, ptr @hf_gcsna_ackSequence, align 4
  %86 = shl i32 %17, 3
  %87 = tail call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 6, i32 noundef 0) #2
  %88 = add i32 %.02832, 2
  br label %gcsna_message_decode.exit

89:                                               ; preds = %.lr.ph
  %90 = load i32, ptr @hf_gcsna_servicereject, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %90, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %92 = load i32, ptr @ett_gcsna_subtree, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92) #2
  %94 = shl i32 %17, 3
  %95 = load i32, ptr @hf_gcsna_rejSequence, align 4
  %96 = and i32 %94, 65528
  %97 = tail call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 6, i32 noundef 0) #2
  %98 = load i32, ptr @hf_gcsna_cause, align 4
  %99 = or disjoint i32 %96, 6
  %100 = tail call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 8, i32 noundef 0) #2
  %101 = or disjoint i32 %94, 6
  %102 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %101, i32 noundef 8) #2
  %103 = trunc i32 %94 to i16
  %104 = add i16 %103, 14
  switch i8 %102, label %145 [
    i8 0, label %105
    i8 2, label %105
    i8 1, label %125
    i8 3, label %130
    i8 5, label %135
  ]

105:                                              ; preds = %89, %89
  %106 = zext i16 %104 to i32
  %107 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %106, i32 noundef 8) #2
  %108 = add i16 %103, 22
  %.not604.i.i = icmp eq i8 %107, 0
  br i1 %.not604.i.i, label %._crit_edge.i.i, label %.lr.ph7.preheader.i.i

.lr.ph7.preheader.i.i:                            ; preds = %105
  %109 = zext i8 %107 to i16
  br label %.lr.ph7.i.i

.lr.ph7.i.i:                                      ; preds = %.lr.ph7.i.i, %.lr.ph7.preheader.i.i
  %.06.i.i = phi i16 [ %117, %.lr.ph7.i.i ], [ %108, %.lr.ph7.preheader.i.i ]
  %.0585.i.i = phi i16 [ %118, %.lr.ph7.i.i ], [ %109, %.lr.ph7.preheader.i.i ]
  %110 = load i32, ptr @hf_gcsna_gcsnaClass, align 4
  %111 = zext i16 %.06.i.i to i32
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 5, i32 noundef 0) #2
  %113 = add i16 %.06.i.i, 5
  %114 = load i32, ptr @hf_gcsna_gcsnaClassRev, align 4
  %115 = zext i16 %113 to i32
  %116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 3, i32 noundef 0) #2
  %117 = add i16 %.06.i.i, 8
  %118 = add nsw i16 %.0585.i.i, -1
  %.not60.i.i = icmp eq i16 %118, 0
  br i1 %.not60.i.i, label %._crit_edge.i.i, label %.lr.ph7.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph7.i.i, %105
  %.0.lcssa.i.i = phi i16 [ %108, %105 ], [ %117, %.lr.ph7.i.i ]
  %119 = icmp eq i8 %102, 2
  br i1 %119, label %120, label %gcsna_message_GCSNAServiceReject.exit.i

120:                                              ; preds = %._crit_edge.i.i
  %121 = load i32, ptr @hf_gcsna_1xProtocolRevision, align 4
  %122 = zext i16 %.0.lcssa.i.i to i32
  %123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 8, i32 noundef 0) #2
  %124 = add i16 %.0.lcssa.i.i, 8
  br label %gcsna_message_GCSNAServiceReject.exit.i

125:                                              ; preds = %89
  %126 = load i32, ptr @hf_gcsna_1xProtocolRevision, align 4
  %127 = zext i16 %104 to i32
  %128 = tail call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 8, i32 noundef 0) #2
  %129 = add i16 %103, 22
  br label %gcsna_message_GCSNAServiceReject.exit.i

130:                                              ; preds = %89
  %131 = load i32, ptr @hf_gcsna_invalidMessageId, align 4
  %132 = zext i16 %104 to i32
  %133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 8, i32 noundef 0) #2
  %134 = add i16 %103, 22
  br label %gcsna_message_GCSNAServiceReject.exit.i

135:                                              ; preds = %89
  %136 = zext i16 %104 to i32
  %137 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %136, i32 noundef 8) #2
  %138 = add i16 %103, 22
  %.not1.i.i = icmp eq i8 %137, 0
  br i1 %.not1.i.i, label %gcsna_message_GCSNAServiceReject.exit.i, label %.lr.ph.preheader.i18.i

.lr.ph.preheader.i18.i:                           ; preds = %135
  %139 = zext i8 %137 to i16
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i, %.lr.ph.preheader.i18.i
  %.23.i.i = phi i16 [ %143, %.lr.ph.i19.i ], [ %138, %.lr.ph.preheader.i18.i ]
  %.1592.i.i = phi i16 [ %144, %.lr.ph.i19.i ], [ %139, %.lr.ph.preheader.i18.i ]
  %140 = load i32, ptr @hf_gcsna_recordType, align 4
  %141 = zext i16 %.23.i.i to i32
  %142 = tail call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 8, i32 noundef 0) #2
  %143 = add i16 %.23.i.i, 8
  %144 = add nsw i16 %.1592.i.i, -1
  %.not.i20.i = icmp eq i16 %144, 0
  br i1 %.not.i20.i, label %gcsna_message_GCSNAServiceReject.exit.i, label %.lr.ph.i19.i, !llvm.loop !7

145:                                              ; preds = %89
  %146 = load i32, ptr @hf_gcsna_unsupported_reject_seq, align 4
  %147 = zext i16 %104 to i32
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef -1, i32 noundef 0) #2
  br label %gcsna_message_GCSNAServiceReject.exit.i

gcsna_message_GCSNAServiceReject.exit.i:          ; preds = %.lr.ph.i19.i, %145, %135, %130, %125, %120, %._crit_edge.i.i
  %.1.i.i = phi i16 [ %104, %145 ], [ %134, %130 ], [ %129, %125 ], [ %124, %120 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %138, %135 ], [ %143, %.lr.ph.i19.i ]
  %149 = zext i16 %.1.i.i to i32
  %150 = and i32 %149, 7
  %151 = icmp ne i32 %150, 0
  %152 = lshr i32 %149, 3
  %153 = zext i1 %151 to i32
  %storemerge.i.i = add nuw nsw i32 %152, %153
  br label %gcsna_message_decode.exit

gcsna_message_decode.exit:                        ; preds = %.lr.ph, %gcsna_message_GCSNA1xCircuitService.exit.i, %80, %gcsna_message_GCSNAServiceReject.exit.i
  %.129 = phi i32 [ %storemerge.i.i, %gcsna_message_GCSNAServiceReject.exit.i ], [ %88, %80 ], [ %79, %gcsna_message_GCSNA1xCircuitService.exit.i ], [ %17, %.lr.ph ]
  %.1 = phi i16 [ %.033, %gcsna_message_GCSNAServiceReject.exit.i ], [ 1, %80 ], [ %.033, %gcsna_message_GCSNA1xCircuitService.exit.i ], [ 0, %.lr.ph ]
  %154 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.129) #2
  %155 = icmp ne i32 %154, 0
  %156 = icmp ne i16 %.1, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %gcsna_message_decode.exit
  %158 = icmp eq i16 %.1, 0
  br i1 %158, label %159, label %._crit_edge.thread

159:                                              ; preds = %._crit_edge
  %160 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_gcsna_error) #2
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge, %159, %4
  %161 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %161
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gcsna() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.54) #2
  store ptr %1, ptr @cdma2k_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
