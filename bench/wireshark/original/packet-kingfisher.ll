target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._kingfisher_packet_t = type { i8, i8, i16, i16, i16, i8, i8, i8, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_kingfisher.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kingfisher_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 16777216, i32 8388608, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@function_code_vals = internal constant [81 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [17 x i8] c"Unknown function\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"Kingfisher Protocol, %s\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"%u > %u (%s)\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"Kingfisher Protocol, From RTU: %d, Target RTU: %d\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"%u (0x%02X, %s)\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Request\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_kingfisher() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_kingfisher(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr @kingfisher_conv_handle, align 8
  call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 14, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  switch i32 %26, label %44 [
    i32 0, label %27
    i32 1, label %27
    i32 128, label %27
    i32 129, label %27
  ]

27:                                               ; preds = %23, %23, %23, %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.24)
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @function_code_vals, ptr noundef @.str.99)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.100, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_kingfisher, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, ptr noundef @.str.101, ptr noundef %42)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

44:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

45:                                               ; preds = %19, %4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = icmp ult i32 %47, 9
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef 6)
  %53 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  store i8 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = call ptr @try_val_to_str(i32 noundef %56, ptr noundef @function_code_vals)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef 2)
  %63 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  store i8 %62, ptr %63, align 2
  %64 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 1
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  %70 = trunc i32 %69 to i8
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = sub i32 %78, 1
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 8
  store i16 %80, ptr %81, align 2
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i16 @kingfisher_checksum(ptr noundef %82, i32 noundef 0)
  store i16 %83, ptr %14, align 2
  %84 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 8
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 3, i32 2
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  store i8 %98, ptr %99, align 2
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef 0)
  %102 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 1
  store i8 %101, ptr %102, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef 5)
  %105 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  store i8 %104, ptr %105, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef 1)
  %108 = zext i8 %107 to i16
  %109 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  store i16 %108, ptr %109, align 2
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef 3)
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  store i16 %112, ptr %113, align 2
  %114 = load ptr, ptr %6, align 8
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef 4)
  %116 = zext i8 %115 to i16
  %117 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 4
  store i16 %116, ptr %117, align 2
  %118 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %150

122:                                              ; preds = %91
  %123 = load ptr, ptr %6, align 8
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef 7)
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = or i32 %129, %126
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %127, align 2
  %132 = load ptr, ptr %6, align 8
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef 8)
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 8
  %136 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = or i32 %138, %135
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %136, align 2
  %141 = load ptr, ptr %6, align 8
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %141, i32 noundef 9)
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 4
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = or i32 %147, %144
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2
  br label %150

150:                                              ; preds = %122, %91
  %151 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = call ptr @val_to_str_const(i32 noundef %153, ptr noundef @function_code_vals, ptr noundef @.str.99)
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_set_str(ptr noundef %157, i32 noundef 35, ptr noundef @.str.24)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.102, i32 noundef %163, i32 noundef %166, ptr noundef %167)
  %168 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 15
  %172 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 240
  %176 = ashr i32 %175, 4
  %177 = or i32 %171, %176
  store i32 %177, ptr %15, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @proto_kingfisher, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef -1, ptr noundef @.str.103, i32 noundef %183, i32 noundef %186)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @ett_kingfisher, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_kingfisher_version, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i32
  %197 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 6, i32 noundef 1, i32 noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_kingfisher_system, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef 1, i32 noundef %203)
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_kingfisher_target, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 3
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 1, i32 noundef 1, i32 noundef %210)
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_kingfisher_length, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 2, i32 noundef 1, i32 noundef %217)
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_kingfisher_from, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 2
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 3, i32 noundef 1, i32 noundef %224)
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @hf_kingfisher_via, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 4
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 4, i32 noundef 1, i32 noundef %231)
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_kingfisher_message, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %15, align 4
  %240 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 6
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 240
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, ptr @.str.105, ptr @.str.106
  %249 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 5, i32 noundef 1, i32 noundef %238, ptr noundef @.str.104, i32 noundef %239, i32 noundef %242, ptr noundef %248)
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_kingfisher_function, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i32
  %259 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 7
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %13, align 8
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 6, i32 noundef 1, i32 noundef %255, ptr noundef @.str.104, i32 noundef %258, i32 noundef %261, ptr noundef %262)
  %264 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %268 = load i8, ptr %267, align 2
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 3
  %271 = select i1 %270, i32 11, i32 8
  %272 = icmp sgt i32 %266, %271
  br i1 %272, label %273, label %292

273:                                              ; preds = %150
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr @hf_kingfisher_message_data, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %278 = load i8, ptr %277, align 2
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 3
  %281 = select i1 %280, i32 10, i32 7
  %282 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %283 = load i8, ptr %282, align 2
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 0
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 3
  %289 = select i1 %288, i32 11, i32 8
  %290 = sub i32 %284, %289
  %291 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %281, i32 noundef %290, i32 noundef 0)
  br label %292

292:                                              ; preds = %273, %150
  %293 = load ptr, ptr %11, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct._kingfisher_packet_t, ptr %10, i32 0, i32 5
  %296 = load i8, ptr %295, align 2
  %297 = zext i8 %296 to i32
  %298 = sub i32 %297, 1
  %299 = load i32, ptr @hf_kingfisher_checksum, align 4
  %300 = load i32, ptr @hf_kingfisher_checksum_status, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i16, ptr %14, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr @proto_tree_add_checksum(ptr noundef %293, ptr noundef %294, i32 noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef @ei_kingfisher_checksum, ptr noundef %301, i32 noundef %303, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

305:                                              ; preds = %292, %90, %73, %59, %49, %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 14, ptr %10) #3
  %306 = load i32, ptr %5, align 4
  ret i32 %306
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
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
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  br label %24, !llvm.loop !6

68:                                               ; preds = %24
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %14, !llvm.loop !8

72:                                               ; preds = %14
  %73 = load i16, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i16 %73
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
