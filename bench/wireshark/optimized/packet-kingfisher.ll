; ModuleID = 'bench/wireshark/original/packet-kingfisher.ll'
source_filename = "bench/wireshark/original/packet-kingfisher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_kingfisher.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kingfisher_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_system, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_from, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_target, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_via, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_message, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_function, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @function_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_checksum, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_checksum_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kingfisher_message_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kingfisher_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"kingfisher.version\00", align 1
@hf_kingfisher_system = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"System Identifier\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"kingfisher.system\00", align 1
@hf_kingfisher_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"kingfisher.length\00", align 1
@hf_kingfisher_from = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"From RTU\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"kingfisher.from\00", align 1
@hf_kingfisher_target = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Target RTU\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"kingfisher.target\00", align 1
@hf_kingfisher_via = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Via RTU\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"kingfisher.via\00", align 1
@hf_kingfisher_message = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Message Number\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"kingfisher.message\00", align 1
@hf_kingfisher_function = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Message Function Code\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"kingfisher.function\00", align 1
@function_code_vals = internal constant [81 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 10, ptr @.str.33 }, %struct._value_string { i32 11, ptr @.str.34 }, %struct._value_string { i32 12, ptr @.str.35 }, %struct._value_string { i32 13, ptr @.str.36 }, %struct._value_string { i32 14, ptr @.str.37 }, %struct._value_string { i32 15, ptr @.str.38 }, %struct._value_string { i32 16, ptr @.str.39 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string { i32 18, ptr @.str.41 }, %struct._value_string { i32 19, ptr @.str.42 }, %struct._value_string { i32 20, ptr @.str.43 }, %struct._value_string { i32 21, ptr @.str.44 }, %struct._value_string { i32 22, ptr @.str.45 }, %struct._value_string { i32 23, ptr @.str.46 }, %struct._value_string { i32 24, ptr @.str.47 }, %struct._value_string { i32 26, ptr @.str.48 }, %struct._value_string { i32 27, ptr @.str.49 }, %struct._value_string { i32 30, ptr @.str.50 }, %struct._value_string { i32 31, ptr @.str.51 }, %struct._value_string { i32 33, ptr @.str.52 }, %struct._value_string { i32 34, ptr @.str.53 }, %struct._value_string { i32 35, ptr @.str.54 }, %struct._value_string { i32 36, ptr @.str.55 }, %struct._value_string { i32 37, ptr @.str.56 }, %struct._value_string { i32 38, ptr @.str.57 }, %struct._value_string { i32 40, ptr @.str.58 }, %struct._value_string { i32 41, ptr @.str.59 }, %struct._value_string { i32 43, ptr @.str.60 }, %struct._value_string { i32 44, ptr @.str.61 }, %struct._value_string { i32 45, ptr @.str.62 }, %struct._value_string { i32 46, ptr @.str.63 }, %struct._value_string { i32 47, ptr @.str.64 }, %struct._value_string { i32 48, ptr @.str.65 }, %struct._value_string { i32 49, ptr @.str.66 }, %struct._value_string { i32 51, ptr @.str.67 }, %struct._value_string { i32 52, ptr @.str.68 }, %struct._value_string { i32 53, ptr @.str.69 }, %struct._value_string { i32 54, ptr @.str.70 }, %struct._value_string { i32 55, ptr @.str.71 }, %struct._value_string { i32 56, ptr @.str.72 }, %struct._value_string { i32 57, ptr @.str.73 }, %struct._value_string { i32 58, ptr @.str.74 }, %struct._value_string { i32 59, ptr @.str.75 }, %struct._value_string { i32 60, ptr @.str.76 }, %struct._value_string { i32 65, ptr @.str.77 }, %struct._value_string { i32 66, ptr @.str.78 }, %struct._value_string { i32 70, ptr @.str.79 }, %struct._value_string { i32 71, ptr @.str.80 }, %struct._value_string { i32 80, ptr @.str.81 }, %struct._value_string { i32 81, ptr @.str.82 }, %struct._value_string { i32 128, ptr @.str.29 }, %struct._value_string { i32 129, ptr @.str.30 }, %struct._value_string { i32 132, ptr @.str.83 }, %struct._value_string { i32 133, ptr @.str.84 }, %struct._value_string { i32 135, ptr @.str.85 }, %struct._value_string { i32 136, ptr @.str.86 }, %struct._value_string { i32 137, ptr @.str.69 }, %struct._value_string { i32 138, ptr @.str.70 }, %struct._value_string { i32 158, ptr @.str.50 }, %struct._value_string { i32 159, ptr @.str.51 }, %struct._value_string { i32 162, ptr @.str.53 }, %struct._value_string { i32 163, ptr @.str.54 }, %struct._value_string { i32 164, ptr @.str.55 }, %struct._value_string { i32 168, ptr @.str.58 }, %struct._value_string { i32 169, ptr @.str.59 }, %struct._value_string { i32 209, ptr @.str.87 }, %struct._value_string { i32 210, ptr @.str.88 }, %struct._value_string { i32 211, ptr @.str.89 }, %struct._value_string { i32 212, ptr @.str.90 }, %struct._value_string { i32 213, ptr @.str.91 }, %struct._value_string { i32 214, ptr @.str.92 }, %struct._value_string { i32 215, ptr @.str.93 }, %struct._value_string { i32 224, ptr @.str.94 }, %struct._value_string { i32 225, ptr @.str.95 }, %struct._value_string { i32 226, ptr @.str.96 }, %struct._value_string { i32 227, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_kingfisher_checksum = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"kingfisher.checksum\00", align 1
@hf_kingfisher_checksum_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"kingfisher.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_kingfisher_message_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Message Data\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"kingfisher.message_data\00", align 1
@proto_register_kingfisher.ett = internal global [1 x ptr] [ptr @ett_kingfisher], align 8
@ett_kingfisher = internal global i32 0, align 4
@proto_register_kingfisher.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_kingfisher_checksum, %struct.expert_field_info { ptr @.str.22, i32 16777216, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_kingfisher_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"kingfisher.bad_checksum\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Kingfisher\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"kf\00", align 1
@proto_kingfisher = internal unnamed_addr global i32 0, align 4
@kingfisher_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"473,4058\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@kingfisher_conv_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Negative Acknowledgement\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"No Access\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Message Buffer Full\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Get Data Frame\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Send Data Frame\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Get Data Blocks\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Send Data Blocks\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Check RTU Update\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Send RTU Update\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Get Multiple Data\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Send Multiple Data\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Get Multiple Network Data\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Send Multiple Network Data\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Set Multiple Data\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Get Multiple Data to Local Registers\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Set Data Block\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"QSet Multiple Data\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Set Digital Data\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Request RTU update\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"QSet Digital Data\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Cold Start\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Warm Start\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Program Control\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Get RTU Status\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Send RTU Status\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Set RTC\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Swap Master CPU\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Send I/O Module Message\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Get Diagnostic Information\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Send Diagnostic Information\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Send Pager Information\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Get Pager Information\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Send Port Data Information\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Get Port Data Information\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Send RTU Data Information\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Get RTU Data Information\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Unlock Port\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Carrier Test\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Program Flash RAM\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Get I/O Values\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Send I/O Values\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Synchronise Clock\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Send Communications Module Message\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"Get Communications Module Message\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Get Driver Information\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Send Driver Information\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Communications Analyser\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Dial Site\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Hang-up Site\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Send File\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Get File\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Get Event Logging\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Send Event Logging\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Get Named Variable\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Send Named Variable\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Get Module Information\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Send Module Information\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"Set Event Log\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Clear Event Log\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Get Number of Events\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Send Number of Events\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Get Event Log\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Continue Event Log\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Send Event Log\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Send File Start\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Send File Start Acknowledgement\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Send File Data\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Send File Data Acknowledgement\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Unknown function\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Kingfisher Protocol, %s\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"%u > %u (%s)\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"Kingfisher Protocol, From RTU: %d, Target RTU: %d\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"%u (0x%02X, %s)\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Request\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kingfisher() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  store i32 %1, ptr @proto_kingfisher, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kingfisher.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kingfisher.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_kingfisher, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_kingfisher.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_kingfisher, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_kingfisher_heur, i32 noundef %4) #2
  store ptr %5, ptr @kingfisher_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_kingfisher_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_kingfisher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %8 = load ptr, ptr @kingfisher_conv_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %7, ptr noundef %8) #2
  br label %9

9:                                                ; preds = %6, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kingfisher() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kingfisher_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %1) #2
  %2 = load ptr, ptr @kingfisher_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, ptr noundef %2) #2
  %3 = load i32, ptr @proto_kingfisher, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_kingfisher_conv, i32 noundef %3) #2
  store ptr %4, ptr @kingfisher_conv_handle, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_kingfisher_conv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_kingfisher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_kingfisher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %9, label %116 [
    i8 0, label %10
    i8 1, label %10
    i8 -128, label %10
    i8 -127, label %10
  ]

10:                                               ; preds = %8, %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.24) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @function_code_vals, ptr noundef nonnull @.str.98) #2
  %16 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef %15) #2
  %17 = load i32, ptr @proto_kingfisher, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.100, ptr noundef %15) #2
  br label %116

19:                                               ; preds = %5, %4
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %21 = icmp ult i32 %20, 9
  br i1 %21, label %116, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @try_val_to_str(i32 noundef %24, ptr noundef nonnull @function_code_vals) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %116, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 1
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %32 = and i32 %31, 255
  %.not83 = icmp eq i32 %30, %32
  br i1 %.not83, label %33, label %116

33:                                               ; preds = %27
  %34 = add nsw i32 %29, -1
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34) #2
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %37 = add i32 %36, -2
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph.i, label %kingfisher_checksum.exit

.lr.ph.i:                                         ; preds = %33, %48
  %.025.i = phi i16 [ %.2.i, %48 ], [ 0, %33 ]
  %.02024.i = phi i32 [ %49, %48 ], [ 1, %33 ]
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02024.i) #2
  %40 = zext i8 %39 to i16
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.123.i = phi i16 [ %.025.i, %.lr.ph.i ], [ %.2.i, %41 ]
  %.01722.i = phi i16 [ %40, %.lr.ph.i ], [ %.118.i, %41 ]
  %.01921.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %41 ]
  %42 = shl i16 %.123.i, 1
  %43 = lshr i16 %.01722.i, 7
  %44 = and i16 %43, 1
  %45 = or disjoint i16 %44, %42
  %46 = xor i16 %45, 4129
  %.not27.i = icmp slt i16 %.123.i, 0
  %.2.i = select i1 %.not27.i, i16 %46, i16 %45
  %.118.i = shl i16 %.01722.i, 1
  %47 = add nuw nsw i32 %.01921.i, 1
  %exitcond.not.i = icmp eq i32 %47, 8
  br i1 %exitcond.not.i, label %48, label %41, !llvm.loop !4

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %.02024.i, 1
  %exitcond26.not.i = icmp eq i32 %49, %37
  br i1 %exitcond26.not.i, label %kingfisher_checksum.exit, label %.lr.ph.i, !llvm.loop !6

kingfisher_checksum.exit:                         ; preds = %48, %33
  %.0.lcssa.i = phi i16 [ 0, %33 ], [ %.2.i, %48 ]
  %50 = zext i16 %.0.lcssa.i to i32
  %.not84 = icmp eq i16 %35, %.0.lcssa.i
  br i1 %.not84, label %51, label %116

51:                                               ; preds = %kingfisher_checksum.exit
  %.not85 = icmp slt i8 %23, 0
  %52 = select i1 %.not85, i32 3, i32 2
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %56 = zext i8 %55 to i32
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %58 = zext i8 %57 to i32
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %60 = zext i8 %59 to i32
  br i1 %.not85, label %61, label %74

61:                                               ; preds = %51
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %64, %56
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %68, %58
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #2
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %72, %60
  br label %74

74:                                               ; preds = %61, %51
  %75 = phi i32 [ 11, %61 ], [ 8, %51 ]
  %.sroa.8.0 = phi i32 [ %69, %61 ], [ %58, %51 ]
  %.sroa.14.0 = phi i32 [ %65, %61 ], [ %56, %51 ]
  %.sroa.20.0 = phi i32 [ %73, %61 ], [ %60, %51 ]
  %76 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @function_code_vals, ptr noundef nonnull @.str.98) #2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @col_set_str(ptr noundef %78, i32 noundef 34, ptr noundef nonnull @.str.24) #2
  %79 = load ptr, ptr %77, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.101, i32 noundef %.sroa.8.0, i32 noundef %.sroa.14.0, ptr noundef %76) #2
  %80 = zext i8 %54 to i32
  %81 = and i32 %80, 15
  %82 = lshr i32 %80, 4
  %83 = or i32 %81, %82
  %84 = load i32, ptr @proto_kingfisher, align 4
  %85 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.102, i32 noundef %.sroa.8.0, i32 noundef %.sroa.14.0) #2
  %86 = load i32, ptr @ett_kingfisher, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #2
  %88 = load i32, ptr @hf_kingfisher_version, align 4
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %52) #2
  %90 = load i32, ptr @hf_kingfisher_system, align 4
  %91 = zext i8 %53 to i32
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %91) #2
  %93 = load i32, ptr @hf_kingfisher_target, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %.sroa.14.0) #2
  %95 = load i32, ptr @hf_kingfisher_length, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %95, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %29) #2
  %97 = load i32, ptr @hf_kingfisher_from, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %97, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %.sroa.8.0) #2
  %99 = load i32, ptr @hf_kingfisher_via, align 4
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %99, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %.sroa.20.0) #2
  %101 = load i32, ptr @hf_kingfisher_message, align 4
  %.not86 = icmp ult i8 %54, 16
  %102 = select i1 %.not86, ptr @.str.105, ptr @.str.104
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %101, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %80, ptr noundef nonnull @.str.103, i32 noundef %83, i32 noundef %80, ptr noundef nonnull %102) #2
  %104 = load i32, ptr @hf_kingfisher_function, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %104, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.103, i32 noundef %24, i32 noundef %24, ptr noundef %76) #2
  %106 = icmp samesign ult i32 %75, %29
  br i1 %106, label %107, label %112

107:                                              ; preds = %74
  %108 = load i32, ptr @hf_kingfisher_message_data, align 4
  %109 = select i1 %.not85, i32 10, i32 7
  %110 = sub nuw nsw i32 %29, %75
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef %110, i32 noundef 0) #2
  br label %112

112:                                              ; preds = %107, %74
  %113 = load i32, ptr @hf_kingfisher_checksum, align 4
  %114 = load i32, ptr @hf_kingfisher_checksum_status, align 4
  %115 = tail call ptr @proto_tree_add_checksum(ptr noundef %87, ptr noundef %0, i32 noundef %34, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @ei_kingfisher_checksum, ptr noundef nonnull %1, i32 noundef %50, i32 noundef 0, i32 noundef 1) #2
  br label %116

116:                                              ; preds = %kingfisher_checksum.exit, %27, %22, %19, %8, %112, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %112 ], [ 0, %8 ], [ 0, %19 ], [ 0, %22 ], [ 0, %27 ], [ 0, %kingfisher_checksum.exit ]
  ret i32 %.0
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
