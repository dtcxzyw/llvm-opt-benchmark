target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._kingfisher_packet_t = type { i8, i8, i16, i16, i16, i8, i8, i8, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_kingfisher = internal global i32 0, align 4
@kingfisher_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"473,4058\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@kingfisher_conv_handle = internal global ptr null, align 8
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
define hidden void @proto_register_kingfisher() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %2, ptr @proto_kingfisher, align 4
  %3 = load i32, ptr @proto_kingfisher, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_kingfisher.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_kingfisher.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_kingfisher, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_kingfisher.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_kingfisher, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_kingfisher_heur, i32 noundef %7)
  store ptr %8, ptr @kingfisher_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kingfisher_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_kingfisher(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr @kingfisher_conv_handle, align 8
  call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kingfisher() #0 {
  %1 = load ptr, ptr @kingfisher_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %1)
  %2 = load ptr, ptr @kingfisher_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.28, ptr noundef @.str.27, ptr noundef %2)
  %3 = load i32, ptr @proto_kingfisher, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_kingfisher_conv, i32 noundef %3)
  store ptr %4, ptr @kingfisher_conv_handle, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kingfisher_conv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_kingfisher(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kingfisher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._kingfisher_packet_t, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  %25 = zext i8 %24 to i32
  switch i32 %25, label %43 [
    i32 0, label %26
    i32 1, label %26
    i32 128, label %26
    i32 129, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.24)
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @function_code_vals, ptr noundef @.str.98)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.99, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_kingfisher, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, ptr noundef @.str.100, ptr noundef %41)
  store i32 1, ptr %5, align 4
  br label %304

43:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %304

44:                                               ; preds = %18, %4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = icmp ult i32 %46, 9
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %304

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 6)
  %52 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = call ptr @try_val_to_str(i32 noundef %55, ptr noundef @function_code_vals)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %304

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef 2)
  %62 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  store i8 %61, ptr %62, align 2
  %63 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = add i32 %65, 1
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  %69 = trunc i32 %68 to i8
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %304

73:                                               ; preds = %59
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = sub i32 %77, 1
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %78)
  %80 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 8
  store i16 %79, ptr %80, align 2
  %81 = load ptr, ptr %6, align 8
  %82 = call zeroext i16 @kingfisher_checksum(ptr noundef %81, i32 noundef 0)
  store i16 %82, ptr %14, align 2
  %83 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %14, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %304

90:                                               ; preds = %73
  %91 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 3, i32 2
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  store i8 %97, ptr %98, align 2
  %99 = load ptr, ptr %6, align 8
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 1
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef 5)
  %104 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %6, align 8
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef 1)
  %107 = zext i8 %106 to i16
  %108 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  store i16 %107, ptr %108, align 2
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef 3)
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  store i16 %111, ptr %112, align 2
  %113 = load ptr, ptr %6, align 8
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef 4)
  %115 = zext i8 %114 to i16
  %116 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 4
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %149

121:                                              ; preds = %90
  %122 = load ptr, ptr %6, align 8
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef 7)
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 8
  %126 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = or i32 %128, %125
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %126, align 2
  %131 = load ptr, ptr %6, align 8
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef 8)
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 8
  %135 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = or i32 %137, %134
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 2
  %140 = load ptr, ptr %6, align 8
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef 9)
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 4
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = or i32 %146, %143
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 2
  br label %149

149:                                              ; preds = %121, %90
  %150 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i32
  %153 = call ptr @val_to_str_const(i32 noundef %152, ptr noundef @function_code_vals, ptr noundef @.str.98)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_set_str(ptr noundef %156, i32 noundef 34, ptr noundef @.str.24)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.101, i32 noundef %162, i32 noundef %165, ptr noundef %166)
  %167 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 15
  %171 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 240
  %175 = ashr i32 %174, 4
  %176 = or i32 %170, %175
  store i32 %176, ptr %15, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @proto_kingfisher, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef -1, ptr noundef @.str.102, i32 noundef %182, i32 noundef %185)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @ett_kingfisher, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_kingfisher_version, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 6, i32 noundef 1, i32 noundef %195)
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_kingfisher_system, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef 1, i32 noundef %202)
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_kingfisher_target, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 1, i32 noundef 1, i32 noundef %209)
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_kingfisher_length, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %215 = load i8, ptr %214, align 2
  %216 = zext i8 %215 to i32
  %217 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 2, i32 noundef 1, i32 noundef %216)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_kingfisher_from, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 3, i32 noundef 1, i32 noundef %223)
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_kingfisher_via, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 4
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 4, i32 noundef 1, i32 noundef %230)
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_kingfisher_message, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %15, align 4
  %239 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 240
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, ptr @.str.104, ptr @.str.105
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 5, i32 noundef 1, i32 noundef %237, ptr noundef @.str.103, i32 noundef %238, i32 noundef %241, ptr noundef %247)
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_kingfisher_function, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %253 = load i8, ptr %252, align 2
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %256 = load i8, ptr %255, align 2
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %259 = load i8, ptr %258, align 2
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %13, align 8
  %262 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 6, i32 noundef 1, i32 noundef %254, ptr noundef @.str.103, i32 noundef %257, i32 noundef %260, ptr noundef %261)
  %263 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %267 = load i8, ptr %266, align 2
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 3
  %270 = select i1 %269, i32 11, i32 8
  %271 = icmp sgt i32 %265, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %149
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr @hf_kingfisher_message_data, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 3
  %280 = select i1 %279, i32 10, i32 7
  %281 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %282 = load i8, ptr %281, align 2
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %285 = load i8, ptr %284, align 2
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 3
  %288 = select i1 %287, i32 11, i32 8
  %289 = sub i32 %283, %288
  %290 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %280, i32 noundef %289, i32 noundef 0)
  br label %291

291:                                              ; preds = %272, %149
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %295 = load i8, ptr %294, align 2
  %296 = zext i8 %295 to i32
  %297 = sub i32 %296, 1
  %298 = load i32, ptr @hf_kingfisher_checksum, align 4
  %299 = load i32, ptr @hf_kingfisher_checksum_status, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load i16, ptr %14, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @proto_tree_add_checksum(ptr noundef %292, ptr noundef %293, i32 noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef @ei_kingfisher_checksum, ptr noundef %300, i32 noundef %302, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %304

304:                                              ; preds = %291, %89, %72, %58, %48, %43, %26
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @kingfisher_checksum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = sub i32 %12, 2
  store i32 %13, ptr %8, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %69, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 255
  store i32 %23, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %65, %18
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %68

27:                                               ; preds = %24
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 32768
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = shl i32 %34, 1
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %9, align 2
  %37 = load i32, ptr %5, align 4
  %38 = shl i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = and i32 %38, 256
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, %41
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %9, align 2
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = xor i32 %47, 4129
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %9, align 2
  br label %64

50:                                               ; preds = %27
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %9, align 2
  %55 = load i32, ptr %5, align 4
  %56 = shl i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = and i32 %56, 256
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = load i16, ptr %9, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %61, %59
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %9, align 2
  br label %64

64:                                               ; preds = %50, %32
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %24, !llvm.loop !4

68:                                               ; preds = %24
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %14, !llvm.loop !6

72:                                               ; preds = %14
  %73 = load i16, ptr %9, align 2
  ret i16 %73
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
