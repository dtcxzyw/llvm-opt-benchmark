target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_aasp.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_a_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_cmd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @szCmdID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_text, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_line, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_cdpn, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_button_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_attr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_item, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_hour, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_minute, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_day, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_month, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_weekofyear, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_weekday, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_month_name, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_weekofyear_prefix, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_a_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"aasp.bin.data\00", align 1
@hf_a_cmd = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Bin Cmd\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"aasp.a\00", align 1
@hf_a_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"aasp.a.id\00", align 1
@szCmdID = internal constant [28 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.45 }, %struct._value_string { i32 129, ptr @.str.46 }, %struct._value_string { i32 131, ptr @.str.47 }, %struct._value_string { i32 132, ptr @.str.48 }, %struct._value_string { i32 133, ptr @.str.49 }, %struct._value_string { i32 134, ptr @.str.50 }, %struct._value_string { i32 135, ptr @.str.51 }, %struct._value_string { i32 136, ptr @.str.52 }, %struct._value_string { i32 137, ptr @.str.53 }, %struct._value_string { i32 164, ptr @.str.54 }, %struct._value_string { i32 165, ptr @.str.55 }, %struct._value_string { i32 169, ptr @.str.56 }, %struct._value_string { i32 200, ptr @.str.57 }, %struct._value_string { i32 201, ptr @.str.58 }, %struct._value_string { i32 202, ptr @.str.59 }, %struct._value_string { i32 203, ptr @.str.60 }, %struct._value_string { i32 204, ptr @.str.61 }, %struct._value_string { i32 205, ptr @.str.62 }, %struct._value_string { i32 206, ptr @.str.63 }, %struct._value_string { i32 207, ptr @.str.64 }, %struct._value_string { i32 208, ptr @.str.65 }, %struct._value_string { i32 209, ptr @.str.66 }, %struct._value_string { i32 210, ptr @.str.67 }, %struct._value_string { i32 211, ptr @.str.68 }, %struct._value_string { i32 212, ptr @.str.69 }, %struct._value_string { i32 213, ptr @.str.70 }, %struct._value_string { i32 254, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_a_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"aasp.bin.length\00", align 1
@hf_a_text = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"aasp.bin.text\00", align 1
@hf_a_line = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"aasp.bin.line\00", align 1
@hf_a_cdpn = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"CDPN\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"aasp.bin.cdpn\00", align 1
@hf_a_button_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Button ID\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"aasp.bin.btnid\00", align 1
@hf_a_attr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"aasp.a.attr\00", align 1
@hf_a_item = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Info item\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"aasp.bin.infoitem\00", align 1
@hf_a_hour = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"aasp.bin.hour\00", align 1
@hf_a_minute = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"aasp.bin.minute\00", align 1
@hf_a_day = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"aasp.bin.day\00", align 1
@hf_a_month = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"aasp.bin.month\00", align 1
@hf_a_weekofyear = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Week of the year\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"aasp.bin.weekofyear\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Week number in the year\00", align 1
@hf_a_weekday = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Weekday\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"aasp.bin.weekday\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Short weekday name in the PBX current language\00", align 1
@hf_a_month_name = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Month name\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"aasp.bin.monthname\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Short month name in the PBX current language\00", align 1
@hf_a_weekofyear_prefix = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"Week of the year prefix\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"aasp.bin.weekofyearprefix\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"Precedes the number on the screen which is the week number in year\00", align 1
@proto_register_aasp.ett = internal global [3 x ptr] [ptr @ett_aasp, ptr @ett_a_cmd, ptr @ett_a_item], align 16
@ett_aasp = internal global i32 0, align 4
@ett_a_cmd = internal global i32 0, align 4
@ett_a_item = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"Aastra Signalling Protocol\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"AASP\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"aasp\00", align 1
@proto_aasp = internal global i32 0, align 4
@aasp_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"message/x-aasp-signalling\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Begin Block Data\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Menu Item\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Context Info\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Button Pressed\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Set Text\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Date Time Info\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Incoming Caller\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"Do Command\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Push Button 'C'\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Push Button 'Task'\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Push Button '+'\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Push Button '-'\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Push Button 'Microphone'\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Push Button 'Speaker'\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Push Button 'Telephone Book'\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Push Button 'Double-Arrow'\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Red Button 'On Hook'\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Green Button 'Off Hook'\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Push Button 'Up'\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Push Button 'Down'\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"Push Button 'Left'\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Push Button 'Right'\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"End Block Data\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"/AASP\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"a=\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Unk %d\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c": %d '%c'\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c" '%c'\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c": '%s'\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c", Day: '%d'\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c", Month: '%d'\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c", Week of the year: '%d'\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c", Weekday: '%s'\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c", Month name: '%s'\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c", Week of the year prefix: '%s'\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c", Hour: '%d'\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c", Minute: '%d'\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c": ???\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aasp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %1, ptr @proto_aasp, align 4
  %2 = load i32, ptr @proto_aasp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_aasp.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aasp.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_aasp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_aasp, i32 noundef %3)
  store ptr %4, ptr @aasp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aasp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %75

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.72)
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_aasp, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_aasp, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_memeql(ptr noundef %37, i32 noundef 0, ptr noundef @.str.73, i64 noundef 2)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  store i32 2, ptr %13, align 4
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  switch i32 %49, label %50 [
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @searchNext(ptr noundef %51, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %14, align 4
  %61 = sub i32 %59, %60
  %62 = call ptr @tvb_new_subset_length(ptr noundef %57, i32 noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  call void @dissect_a_binary_command(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %14, align 4
  br label %41, !llvm.loop !4

66:                                               ; preds = %41
  br label %72

67:                                               ; preds = %29
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_a_text, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %72

72:                                               ; preds = %67, %66
  br label %73

73:                                               ; preds = %72, %20
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %19
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aasp() #0 {
  %1 = load ptr, ptr @aasp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @searchNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %4, align 4
  br label %27

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !6

25:                                               ; preds = %8
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a_binary_command(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_a_cmd, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @ett_a_cmd, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0)
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @szCmdID, ptr noundef @.str.75)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.74, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_a_id, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  switch i32 %32, label %33 [
    i32 134, label %43
    i32 135, label %98
    i32 137, label %121
    i32 164, label %158
    i32 169, label %453
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_a_data, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %42

42:                                               ; preds = %37, %33
  br label %487

43:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %96, %54, %43
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  switch i32 %53, label %54 [
    i32 1, label %57
    i32 3, label %57
    i32 7, label %57
    i32 0, label %70
    i32 4, label %70
    i32 2, label %83
  ]

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  store i32 %56, ptr %10, align 4
  br label %44, !llvm.loop !7

57:                                               ; preds = %49, %49, %49
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_a_attr, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.76, i32 noundef %67)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %10, align 4
  br label %96

70:                                               ; preds = %49, %49
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_a_attr, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 3, i32 noundef 0)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.76, i32 noundef %80)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 3
  store i32 %82, ptr %10, align 4
  br label %96

83:                                               ; preds = %49
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_a_attr, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 5, i32 noundef 0)
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.76, i32 noundef %93)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 5
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %83, %70, %57
  br label %44, !llvm.loop !7

97:                                               ; preds = %44
  br label %487

98:                                               ; preds = %3
  %99 = load ptr, ptr %4, align 8
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef 5)
  store i8 %100, ptr %12, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.77, i32 noundef %103, i32 noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_a_data, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_a_button_id, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %98
  %117 = load ptr, ptr %7, align 8
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.78, i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %98
  br label %487

121:                                              ; preds = %3
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @tvb_reported_length(ptr noundef %122)
  %124 = icmp ugt i32 %123, 3
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_a_data, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_a_length, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_a_text, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef 4)
  %144 = zext i8 %143 to i32
  %145 = call ptr @tvb_get_string_enc(ptr noundef %140, ptr noundef %141, i32 noundef 5, i32 noundef %144, i32 noundef 0)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %125
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.79, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %125
  br label %157

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_a_data, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %157

157:                                              ; preds = %152, %151
  br label %487

158:                                              ; preds = %3
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %451, %158
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @tvb_reported_length(ptr noundef %161)
  %163 = icmp ult i32 %160, %162
  br i1 %163, label %164, label %452

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i32
  switch i32 %168, label %169 [
    i32 1, label %172
    i32 2, label %197
    i32 3, label %222
    i32 4, label %247
    i32 5, label %274
    i32 6, label %310
    i32 7, label %346
    i32 8, label %382
    i32 9, label %407
    i32 10, label %432
  ]

169:                                              ; preds = %164
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %10, align 4
  br label %451

172:                                              ; preds = %164
  store i32 2, ptr %11, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_a_item, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %7, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr @ett_a_item, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_a_day, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 1
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 1
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %191)
  %193 = zext i8 %192 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.80, i32 noundef %193)
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %10, align 4
  br label %451

197:                                              ; preds = %164
  store i32 2, ptr %11, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr @hf_a_item, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr @ett_a_item, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr @hf_a_month, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 1
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, 1
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %216)
  %218 = zext i8 %217 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.81, i32 noundef %218)
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %10, align 4
  br label %451

222:                                              ; preds = %164
  store i32 2, ptr %11, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr @hf_a_item, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %11, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef 0)
  store ptr %228, ptr %7, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr @ett_a_item, align 4
  %231 = call ptr @proto_item_add_subtree(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_a_weekofyear, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 1
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 1
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %239, i32 noundef %241)
  %243 = zext i8 %242 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.82, i32 noundef %243)
  %244 = load i32, ptr %11, align 4
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %10, align 4
  br label %451

247:                                              ; preds = %164
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 1
  %251 = call zeroext i8 @tvb_get_guint8(ptr noundef %248, i32 noundef %250)
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %11, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr @hf_a_item, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, 2
  %259 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  store ptr %259, ptr %7, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr @ett_a_item, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %13, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_a_data, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 2
  %268 = load i32, ptr %11, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef %268, i32 noundef 0)
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 2
  %272 = load i32, ptr %10, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %10, align 4
  br label %451

274:                                              ; preds = %164
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 1
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %275, i32 noundef %277)
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr @hf_a_item, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %11, align 4
  %285 = add i32 %284, 2
  %286 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %285, i32 noundef 0)
  store ptr %286, ptr %7, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr @ett_a_item, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %13, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr @hf_a_weekday, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %10, align 4
  %294 = add i32 %293, 2
  %295 = load i32, ptr %11, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct._packet_info, ptr %296, i32 0, i32 50
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @proto_tree_add_item_ret_string(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef %295, i32 noundef 0, ptr noundef %298, ptr noundef %9)
  %300 = load ptr, ptr %9, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %274
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.83, ptr noundef %304)
  br label %305

305:                                              ; preds = %302, %274
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, 2
  %308 = load i32, ptr %10, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %10, align 4
  br label %451

310:                                              ; preds = %164
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %10, align 4
  %313 = add i32 %312, 1
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %311, i32 noundef %313)
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %11, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr @hf_a_item, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 2
  %322 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %321, i32 noundef 0)
  store ptr %322, ptr %7, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr @ett_a_item, align 4
  %325 = call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %13, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr @hf_a_month_name, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, 2
  %331 = load i32, ptr %11, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 50
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @proto_tree_add_item_ret_string(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef %331, i32 noundef 0, ptr noundef %334, ptr noundef %9)
  %336 = load ptr, ptr %9, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %310
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef @.str.84, ptr noundef %340)
  br label %341

341:                                              ; preds = %338, %310
  %342 = load i32, ptr %11, align 4
  %343 = add i32 %342, 2
  %344 = load i32, ptr %10, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %10, align 4
  br label %451

346:                                              ; preds = %164
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %10, align 4
  %349 = add i32 %348, 1
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %347, i32 noundef %349)
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %11, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr @hf_a_item, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = load i32, ptr %10, align 4
  %356 = load i32, ptr %11, align 4
  %357 = add i32 %356, 2
  %358 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %357, i32 noundef 0)
  store ptr %358, ptr %7, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr @ett_a_item, align 4
  %361 = call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %13, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_a_weekofyear_prefix, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %10, align 4
  %366 = add i32 %365, 2
  %367 = load i32, ptr %11, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 50
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @proto_tree_add_item_ret_string(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef %367, i32 noundef 0, ptr noundef %370, ptr noundef %9)
  %372 = load ptr, ptr %9, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %346
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef @.str.85, ptr noundef %376)
  br label %377

377:                                              ; preds = %374, %346
  %378 = load i32, ptr %11, align 4
  %379 = add i32 %378, 2
  %380 = load i32, ptr %10, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %10, align 4
  br label %451

382:                                              ; preds = %164
  store i32 2, ptr %11, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr @hf_a_item, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = load i32, ptr %10, align 4
  %387 = load i32, ptr %11, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef 0)
  store ptr %388, ptr %7, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr @ett_a_item, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %13, align 8
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr @hf_a_hour, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, 1
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = load i32, ptr %10, align 4
  %401 = add i32 %400, 1
  %402 = call zeroext i8 @tvb_get_guint8(ptr noundef %399, i32 noundef %401)
  %403 = zext i8 %402 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.86, i32 noundef %403)
  %404 = load i32, ptr %11, align 4
  %405 = load i32, ptr %10, align 4
  %406 = add i32 %405, %404
  store i32 %406, ptr %10, align 4
  br label %451

407:                                              ; preds = %164
  store i32 2, ptr %11, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr @hf_a_item, align 4
  %410 = load ptr, ptr %4, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load i32, ptr %11, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef 0)
  store ptr %413, ptr %7, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr @ett_a_item, align 4
  %416 = call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %415)
  store ptr %416, ptr %13, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr @hf_a_minute, align 4
  %419 = load ptr, ptr %4, align 8
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, 1
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %10, align 4
  %426 = add i32 %425, 1
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %424, i32 noundef %426)
  %428 = zext i8 %427 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef @.str.87, i32 noundef %428)
  %429 = load i32, ptr %11, align 4
  %430 = load i32, ptr %10, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %10, align 4
  br label %451

432:                                              ; preds = %164
  store i32 2, ptr %11, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr @hf_a_item, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = load i32, ptr %10, align 4
  %437 = load i32, ptr %11, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef 0)
  store ptr %438, ptr %7, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr @ett_a_item, align 4
  %441 = call ptr @proto_item_add_subtree(ptr noundef %439, i32 noundef %440)
  store ptr %441, ptr %13, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr @hf_a_data, align 4
  %444 = load ptr, ptr %4, align 8
  %445 = load i32, ptr %10, align 4
  %446 = add i32 %445, 1
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load i32, ptr %11, align 4
  %449 = load i32, ptr %10, align 4
  %450 = add i32 %449, %448
  store i32 %450, ptr %10, align 4
  br label %451

451:                                              ; preds = %432, %407, %382, %377, %341, %305, %247, %222, %197, %172, %169
  br label %159, !llvm.loop !8

452:                                              ; preds = %159
  br label %487

453:                                              ; preds = %3
  %454 = load ptr, ptr %4, align 8
  %455 = call i32 @tvb_reported_length(ptr noundef %454)
  %456 = icmp ugt i32 %455, 1
  br i1 %456, label %457, label %484

457:                                              ; preds = %453
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr @hf_a_line, align 4
  %460 = load ptr, ptr %4, align 8
  %461 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr @hf_a_length, align 4
  %464 = load ptr, ptr %4, align 8
  %465 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr @hf_a_cdpn, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct._packet_info, ptr %470, i32 0, i32 50
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %474, i32 noundef 2)
  %476 = zext i8 %475 to i32
  %477 = call ptr @tvb_get_string_enc(ptr noundef %472, ptr noundef %473, i32 noundef 3, i32 noundef %476, i32 noundef 0)
  store ptr %477, ptr %9, align 8
  %478 = load ptr, ptr %9, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %483

480:                                              ; preds = %457
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef @.str.79, ptr noundef %482)
  br label %483

483:                                              ; preds = %480, %457
  br label %486

484:                                              ; preds = %453
  %485 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef @.str.88)
  br label %486

486:                                              ; preds = %484, %483
  br label %487

487:                                              ; preds = %486, %452, %157, %120, %97, %42
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
