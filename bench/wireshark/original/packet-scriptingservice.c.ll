target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._tap_ssprotocol_rec_t = type { i8, i16, ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }

@proto_register_ssprotocol.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_reason, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @notrdy_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_info, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_hash, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_environment_u_bit, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @environment_u_bit, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ssp.message_type\00", align 1
@message_type_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string { i32 3, ptr @.str.30 }, %struct._value_string { i32 4, ptr @.str.31 }, %struct._value_string { i32 5, ptr @.str.32 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@hf_message_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ssp.message_flags\00", align 1
@hf_message_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"ssp.message_length\00", align 1
@hf_message_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ssp.message_status\00", align 1
@hf_message_reason = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ssp.message_reason\00", align 1
@notrdy_reason_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_message_info = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ssp.message_info\00", align 1
@hf_message_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ssp.message_data\00", align 1
@hf_message_hash = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ssp.message_hash\00", align 1
@hf_environment_u_bit = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"U-Bit\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ssp.environment_u_bit\00", align 1
@environment_u_bit = internal constant %struct.true_false_string { ptr @.str.36, ptr @.str.37 }, align 8
@proto_register_ssprotocol.ett = internal global [2 x ptr] [ptr @ett_ssprotocol, ptr @ett_environment_flags], align 16
@ett_ssprotocol = internal global i32 0, align 4
@ett_environment_flags = internal global i32 0, align 4
@proto_register_ssprotocol.ssprotocol_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.18, ptr @.str.19, ptr null, i32 1 }], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_ssprotocol.ssprotocol_stat_table = internal global %struct._stat_tap_table_ui { i32 7, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @ssprotocol_stat_init, ptr @ssprotocol_stat_packet, ptr @ssprotocol_stat_reset, ptr null, ptr null, i64 10, ptr @ssprotocol_stat_fields, i64 1, ptr @proto_register_ssprotocol.ssprotocol_stat_params, ptr null, i32 0 }, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"ScriptingServiceProtocol Statistics\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"ssprotocol\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"ssprotocol,stat\00", align 1
@ssprotocol_stat_fields = internal global [10 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.38, ptr @.str.39 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.40, ptr @.str.41 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.42, ptr @.str.43 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.44, ptr @.str.41 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.45, ptr @.str.43 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.46, ptr @.str.47 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.48, ptr @.str.47 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.49, ptr @.str.47 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.50, ptr @.str.51 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.52, ptr @.str.51 }], align 16
@.str.23 = private unnamed_addr constant [27 x i8] c"Scripting Service Protocol\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"SSP\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ssp\00", align 1
@proto_ssprotocol = internal global i32 0, align 4
@tap_ssprotocol = internal global i32 -1, align 4
@ssprotocol_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Keep-Alive Ack\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Fully Loaded\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Out of Resources\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Upload needed\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Upload not needed\00", align 1
@ssprotocol_total_msgs = internal global i64 0, align 8
@ssprotocol_total_bytes = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [38 x i8] c"ScriptingServiceProtocol Message Type\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Messages \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Messages Share (%)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"%1.3f %%\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Bytes (B)\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Bytes Share (%) \00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"First Seen (s)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%1.6f\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Last Seen (s)\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Interval (s)\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Message Rate (Msg/s)\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Byte Rate (B/s)\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Unknown SSP message type\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ssprotocol() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %1, ptr @proto_ssprotocol, align 4
  %2 = load i32, ptr @proto_ssprotocol, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ssprotocol.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ssprotocol.ett, i32 noundef 2)
  %3 = call i32 @register_tap(ptr noundef @.str.21)
  store i32 %3, ptr @tap_ssprotocol, align 4
  %4 = load i32, ptr @proto_ssprotocol, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_ssprotocol, i32 noundef %4)
  store ptr %5, ptr @ssprotocol_handle, align 8
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_ssprotocol.ssprotocol_stat_table)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssprotocol_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  store ptr %0, ptr %2, align 8
  store ptr @.str.20, ptr %3, align 8
  store i32 10, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @stat_tap_find_table(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  br label %90

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @stat_tap_init_table(ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef null)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 240, i1 false)
  br label %31

31:                                               ; preds = %38, %24
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [9 x %struct._value_string], ptr @message_type_values, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._value_string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %31
  %39 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %40 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %39, i32 0, i32 0
  store i32 3, ptr %40, align 16
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [9 x %struct._value_string], ptr @message_type_values, i64 0, i64 %42
  %44 = getelementptr inbounds %struct._value_string, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %47 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %49 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %51 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %53 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 16
  %54 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %55 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %54, i32 0, i32 1
  store double -1.000000e+00, ptr %55, align 8
  %56 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %57 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8
  %58 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %59 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %61 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 16
  %62 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %63 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %62, i32 0, i32 1
  store double -1.000000e+00, ptr %63, align 8
  %64 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %65 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8
  %66 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %67 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %66, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %67, align 8
  %68 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %69 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 16
  %70 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %71 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %70, i32 0, i32 1
  store double 0x10000000000000, ptr %71, align 8
  %72 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %73 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8
  %74 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %75 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %74, i32 0, i32 1
  store double -1.000000e+00, ptr %75, align 8
  %76 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %77 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 16
  %78 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %79 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %78, i32 0, i32 1
  store double -1.000000e+00, ptr %79, align 8
  %80 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %81 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8
  %82 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %83 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %82, i32 0, i32 1
  store double -1.000000e+00, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %4, align 4
  %87 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87)
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %31, !llvm.loop !4

90:                                               ; preds = %31, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssprotocol_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store double -1.000000e+00, ptr %20, align 8
  store double -1.000000e+00, ptr %21, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._tap_ssprotocol_rec_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @str_to_val_idx(ptr noundef %28, ptr noundef @message_type_values)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %263

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._stat_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._GArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  %43 = load i64, ptr @ssprotocol_total_msgs, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr @ssprotocol_total_msgs, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @stat_tap_get_field_data(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %17, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._tap_ssprotocol_rec_t, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = load i64, ptr @ssprotocol_total_bytes, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr @ssprotocol_total_bytes, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @stat_tap_get_field_data(ptr noundef %65, i32 noundef %66, i32 noundef 3)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._tap_ssprotocol_rec_t, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %18, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %80, i32 noundef %81, i32 noundef 3, ptr noundef %82)
  br label %83

83:                                               ; preds = %90, %33
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [9 x %struct._value_string], ptr @message_type_values, i64 0, i64 %85
  %87 = getelementptr inbounds %struct._value_string, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %137

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @stat_tap_get_field_data(ptr noundef %91, i32 noundef %92, i32 noundef 1)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %22, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @stat_tap_get_field_data(ptr noundef %97, i32 noundef %98, i32 noundef 3)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %23, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %19, align 4
  %105 = call ptr @stat_tap_get_field_data(ptr noundef %103, i32 noundef %104, i32 noundef 2)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %106, i32 0, i32 0
  store i32 4, ptr %107, align 8
  %108 = load i32, ptr %22, align 4
  %109 = uitofp i32 %108 to double
  %110 = fmul double 1.000000e+02, %109
  %111 = load i64, ptr @ssprotocol_total_msgs, align 8
  %112 = uitofp i64 %111 to double
  %113 = fdiv double %110, %112
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %114, i32 0, i32 1
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %116, i32 noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call ptr @stat_tap_get_field_data(ptr noundef %119, i32 noundef %120, i32 noundef 4)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %122, i32 0, i32 0
  store i32 4, ptr %123, align 8
  %124 = load i32, ptr %23, align 4
  %125 = uitofp i32 %124 to double
  %126 = fmul double 1.000000e+02, %125
  %127 = load i64, ptr @ssprotocol_total_bytes, align 8
  %128 = uitofp i64 %127 to double
  %129 = fdiv double %126, %128
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %130, i32 0, i32 1
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %132, i32 noundef %133, i32 noundef 4, ptr noundef %134)
  %135 = load i32, ptr %19, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %19, align 4
  br label %83, !llvm.loop !6

137:                                              ; preds = %83
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @stat_tap_get_field_data(ptr noundef %144, i32 noundef %145, i32 noundef 5)
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %147, i32 0, i32 0
  store i32 4, ptr %148, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 5
  %154 = call double @nstime_to_sec(ptr noundef %153)
  %155 = fcmp olt double %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %143
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  br label %164

160:                                              ; preds = %143
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 5
  %163 = call double @nstime_to_sec(ptr noundef %162)
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi double [ %159, %156 ], [ %163, %160 ]
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %166, i32 0, i32 1
  store double %165, ptr %167, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  store double %170, ptr %20, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %171, i32 noundef %172, i32 noundef 5, ptr noundef %173)
  br label %174

174:                                              ; preds = %164, %137
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @stat_tap_get_field_data(ptr noundef %181, i32 noundef %182, i32 noundef 6)
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %184, i32 0, i32 0
  store i32 4, ptr %185, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 5
  %191 = call double @nstime_to_sec(ptr noundef %190)
  %192 = fcmp ogt double %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %180
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %194, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  br label %201

197:                                              ; preds = %180
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 5
  %200 = call double @nstime_to_sec(ptr noundef %199)
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi double [ %196, %193 ], [ %200, %197 ]
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %203, i32 0, i32 1
  store double %202, ptr %204, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  store double %207, ptr %21, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %208, i32 noundef %209, i32 noundef 6, ptr noundef %210)
  br label %211

211:                                              ; preds = %201, %174
  %212 = load double, ptr %21, align 8
  %213 = load double, ptr %20, align 8
  %214 = fsub double %212, %213
  %215 = fcmp ogt double %214, 0.000000e+00
  br i1 %215, label %216, label %262

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @stat_tap_get_field_data(ptr noundef %217, i32 noundef %218, i32 noundef 7)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %220, i32 0, i32 0
  store i32 4, ptr %221, align 8
  %222 = load double, ptr %21, align 8
  %223 = load double, ptr %20, align 8
  %224 = fsub double %222, %223
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %225, i32 0, i32 1
  store double %224, ptr %226, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %227, i32 noundef %228, i32 noundef 7, ptr noundef %229)
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %16, align 4
  %232 = call ptr @stat_tap_get_field_data(ptr noundef %230, i32 noundef %231, i32 noundef 8)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %233, i32 0, i32 0
  store i32 4, ptr %234, align 8
  %235 = load i64, ptr %17, align 8
  %236 = uitofp i64 %235 to double
  %237 = load double, ptr %21, align 8
  %238 = load double, ptr %20, align 8
  %239 = fsub double %237, %238
  %240 = fdiv double %236, %239
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %241, i32 0, i32 1
  store double %240, ptr %242, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %243, i32 noundef %244, i32 noundef 8, ptr noundef %245)
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %16, align 4
  %248 = call ptr @stat_tap_get_field_data(ptr noundef %246, i32 noundef %247, i32 noundef 9)
  store ptr %248, ptr %15, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %249, i32 0, i32 0
  store i32 4, ptr %250, align 8
  %251 = load i64, ptr %18, align 8
  %252 = uitofp i64 %251 to double
  %253 = load double, ptr %21, align 8
  %254 = load double, ptr %20, align 8
  %255 = fsub double %253, %254
  %256 = fdiv double %252, %255
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %257, i32 0, i32 1
  store double %256, ptr %258, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %259, i32 noundef %260, i32 noundef 9, ptr noundef %261)
  br label %262

262:                                              ; preds = %216, %211
  store i32 1, ptr %6, align 4
  br label %263

263:                                              ; preds = %262, %32
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal void @ssprotocol_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %98, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %101

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @stat_tap_get_field_data(ptr noundef %20, i32 noundef %21, i32 noundef 2)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %25, i32 0, i32 1
  store double -1.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %27, i32 noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @stat_tap_get_field_data(ptr noundef %30, i32 noundef %31, i32 noundef 3)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %35, i32 noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @stat_tap_get_field_data(ptr noundef %38, i32 noundef %39, i32 noundef 4)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %43, i32 0, i32 1
  store double -1.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @stat_tap_get_field_data(ptr noundef %48, i32 noundef %49, i32 noundef 5)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %55, i32 noundef %56, i32 noundef 5, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @stat_tap_get_field_data(ptr noundef %58, i32 noundef %59, i32 noundef 6)
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %63, i32 0, i32 1
  store double 0x10000000000000, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %65, i32 noundef %66, i32 noundef 6, ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %3, align 4
  %70 = call ptr @stat_tap_get_field_data(ptr noundef %68, i32 noundef %69, i32 noundef 7)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %73, i32 0, i32 1
  store double -1.000000e+00, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %75, i32 noundef %76, i32 noundef 7, ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @stat_tap_get_field_data(ptr noundef %78, i32 noundef %79, i32 noundef 8)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %83, i32 0, i32 1
  store double -1.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %85, i32 noundef %86, i32 noundef 8, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @stat_tap_get_field_data(ptr noundef %88, i32 noundef %89, i32 noundef 9)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %93, i32 0, i32 1
  store double -1.000000e+00, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %95, i32 noundef %96, i32 noundef 9, ptr noundef %97)
  br label %98

98:                                               ; preds = %11
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %5, !llvm.loop !7

101:                                              ; preds = %5
  store i64 0, ptr @ssprotocol_total_msgs, align 8
  store i64 0, ptr @ssprotocol_total_bytes, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssprotocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.24)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_ssprotocol, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_ssprotocol, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @dissect_ssprotocol_message(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i32 %24
}

declare void @register_stat_tap_table_ui(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ssprotocol() #0 {
  %1 = load ptr, ptr @ssprotocol_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 688485892, ptr noundef %1)
  %2 = load ptr, ptr @ssprotocol_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 35, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @str_to_val_idx(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssprotocol_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 16)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._tap_ssprotocol_rec_t, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._tap_ssprotocol_rec_t, ptr %23, i32 0, i32 1
  store i16 %22, ptr %24, align 2
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._tap_ssprotocol_rec_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @message_type_values, ptr noundef @.str.53)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._tap_ssprotocol_rec_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr @tap_ssprotocol, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._tap_ssprotocol_rec_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.54, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_message_type, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_message_flags, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_message_length, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %11, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._tap_ssprotocol_rec_t, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  switch i32 %56, label %153 [
    i32 5, label %57
    i32 6, label %57
    i32 2, label %74
    i32 3, label %74
    i32 1, label %95
    i32 0, label %116
    i32 7, label %141
  ]

57:                                               ; preds = %3, %3
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef 2)
  %60 = zext i16 %59 to i32
  %61 = sub i32 %60, 4
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %10, align 2
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_message_status, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %66, %57
  br label %154

74:                                               ; preds = %3, %3
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef 2)
  %77 = zext i16 %76 to i32
  %78 = sub i32 %77, 4
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %9, align 2
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_message_data, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i16, ptr %9, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 4, i32 noundef %88, i32 noundef 0)
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %83, %74
  br label %154

95:                                               ; preds = %3
  %96 = load ptr, ptr %4, align 8
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 2)
  %98 = zext i16 %97 to i32
  %99 = sub i32 %98, 4
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %10, align 2
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr @hf_message_info, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 4, i32 noundef %109, i32 noundef 0)
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %104, %95
  br label %154

116:                                              ; preds = %3
  %117 = load ptr, ptr %4, align 8
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef 2)
  %119 = zext i16 %118 to i32
  %120 = sub i32 %119, 8
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %10, align 2
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %116
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_message_reason, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr @hf_message_info, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i16, ptr %10, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 8, i32 noundef %134, i32 noundef 0)
  %136 = load i16, ptr %10, align 2
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %11, align 4
  br label %140

140:                                              ; preds = %125, %116
  br label %154

141:                                              ; preds = %3
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @ett_environment_flags, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_environment_u_bit, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr @hf_message_hash, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 4, i32 noundef 20, i32 noundef 0)
  br label %154

153:                                              ; preds = %3
  br label %154

154:                                              ; preds = %153, %141, %140, %115, %94, %73
  %155 = load i32, ptr %11, align 4
  ret i32 %155
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
