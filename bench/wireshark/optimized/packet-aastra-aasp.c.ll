; ModuleID = 'bench/wireshark/original/packet-aastra-aasp.c.ll'
source_filename = "bench/wireshark/original/packet-aastra-aasp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_aasp = internal unnamed_addr global i32 0, align 4
@aasp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_aasp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #3
  store i32 %1, ptr @proto_aasp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_aasp.hf, i32 noundef 18) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aasp.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_aasp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_aasp, i32 noundef %2) #3
  store ptr %3, ptr @aasp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aasp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.72) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @proto_aasp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_aasp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 2) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.lr.ph, label %248

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  br label %20

20:                                               ; preds = %.lr.ph, %dissect_a_binary_command.exit
  %.033 = phi i32 [ 2, %.lr.ph ], [ %.0.i, %dissect_a_binary_command.exit ]
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033) #3
  %22 = add nuw i32 %.033, 1
  %23 = icmp ult i32 %22, %6
  br i1 %23, label %.lr.ph.i, label %searchNext.exit

.lr.ph.i:                                         ; preds = %20, %25
  %.079.i = phi i32 [ %26, %25 ], [ %22, %20 ]
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.079.i) #3
  %.not.i = icmp sgt i8 %24, -1
  br i1 %.not.i, label %25, label %searchNext.exit

25:                                               ; preds = %.lr.ph.i
  %26 = add i32 %.079.i, 1
  %exitcond.not.i = icmp eq i32 %26, %6
  br i1 %exitcond.not.i, label %searchNext.exit, label %.lr.ph.i, !llvm.loop !4

searchNext.exit:                                  ; preds = %.lr.ph.i, %25, %20
  %.0.i = phi i32 [ %6, %20 ], [ %.079.i, %.lr.ph.i ], [ %6, %25 ]
  %27 = sub i32 %.0.i, %.033
  %28 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.033, i32 noundef %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %29 = load i32, ptr @hf_a_cmd, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %31 = load i32, ptr @ett_a_cmd, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 0) #3
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @szCmdID, ptr noundef nonnull @.str.75) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.74, ptr noundef %35) #3
  %36 = load i32, ptr @hf_a_id, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 0) #3
  switch i8 %38, label %43 [
    i8 -122, label %.preheader.i
    i8 -121, label %72
    i8 -119, label %80
    i8 -92, label %.preheader221.i
    i8 -87, label %231
  ]

.preheader221.i:                                  ; preds = %searchNext.exit
  %39 = call i32 @tvb_reported_length(ptr noundef %28) #3
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %.lr.ph.i31, label %dissect_a_binary_command.exit

.preheader.i:                                     ; preds = %searchNext.exit
  %41 = call i32 @tvb_reported_length(ptr noundef %28) #3
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %.lr.ph225.i, label %dissect_a_binary_command.exit

43:                                               ; preds = %searchNext.exit
  %44 = call i32 @tvb_reported_length(ptr noundef %28) #3
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %dissect_a_binary_command.exit

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_a_data, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %28, i32 noundef 1, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_a_binary_command.exit

.lr.ph225.i:                                      ; preds = %.preheader.i, %.backedge.i
  %.0224.i = phi i32 [ %.0.be.i, %.backedge.i ], [ 1, %.preheader.i ]
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %.0224.i) #3
  switch i8 %49, label %50 [
    i8 1, label %54
    i8 3, label %54
    i8 7, label %54
    i8 0, label %60
    i8 4, label %60
    i8 2, label %66
  ]

50:                                               ; preds = %.lr.ph225.i
  %51 = call i32 @tvb_reported_length(ptr noundef %28) #3
  br label %.backedge.i

.backedge.i:                                      ; preds = %66, %60, %54, %50
  %.0.be.i = phi i32 [ %51, %50 ], [ %71, %66 ], [ %65, %60 ], [ %59, %54 ]
  %52 = call i32 @tvb_reported_length(ptr noundef %28) #3
  %53 = icmp ult i32 %.0.be.i, %52
  br i1 %53, label %.lr.ph225.i, label %dissect_a_binary_command.exit, !llvm.loop !6

54:                                               ; preds = %.lr.ph225.i, %.lr.ph225.i, %.lr.ph225.i
  %55 = load i32, ptr @hf_a_attr, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %55, ptr noundef %28, i32 noundef %.0224.i, i32 noundef 2, i32 noundef 0) #3
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %.0224.i) #3
  %58 = zext i8 %57 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.76, i32 noundef %58) #3
  %59 = add i32 %.0224.i, 2
  br label %.backedge.i

60:                                               ; preds = %.lr.ph225.i, %.lr.ph225.i
  %61 = load i32, ptr @hf_a_attr, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %61, ptr noundef %28, i32 noundef %.0224.i, i32 noundef 3, i32 noundef 0) #3
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %.0224.i) #3
  %64 = zext i8 %63 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.76, i32 noundef %64) #3
  %65 = add i32 %.0224.i, 3
  br label %.backedge.i

66:                                               ; preds = %.lr.ph225.i
  %67 = load i32, ptr @hf_a_attr, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %67, ptr noundef %28, i32 noundef %.0224.i, i32 noundef 5, i32 noundef 0) #3
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %.0224.i) #3
  %70 = zext i8 %69 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.76, i32 noundef %70) #3
  %71 = add i32 %.0224.i, 5
  br label %.backedge.i

72:                                               ; preds = %searchNext.exit
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 5) #3
  %74 = zext i8 %73 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.77, i32 noundef %74, i32 noundef %74) #3
  %75 = load i32, ptr @hf_a_data, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %75, ptr noundef %28, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  %77 = load i32, ptr @hf_a_button_id, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %77, ptr noundef %28, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %.not220.i = icmp eq ptr %78, null
  br i1 %.not220.i, label %dissect_a_binary_command.exit, label %79

79:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %78, ptr noundef nonnull @.str.78, i32 noundef %74) #3
  br label %dissect_a_binary_command.exit

80:                                               ; preds = %searchNext.exit
  %81 = call i32 @tvb_reported_length(ptr noundef %28) #3
  %82 = icmp ugt i32 %81, 3
  %83 = load i32, ptr @hf_a_data, align 4
  br i1 %82, label %84, label %95

84:                                               ; preds = %80
  %85 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %83, ptr noundef %28, i32 noundef 1, i32 noundef 3, i32 noundef 0) #3
  %86 = load i32, ptr @hf_a_length, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %86, ptr noundef %28, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %88 = load i32, ptr @hf_a_text, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %88, ptr noundef %28, i32 noundef 5, i32 noundef -1, i32 noundef 0) #3
  %90 = load ptr, ptr %19, align 8
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 4) #3
  %92 = zext i8 %91 to i32
  %93 = call ptr @tvb_get_string_enc(ptr noundef %90, ptr noundef %28, i32 noundef 5, i32 noundef %92, i32 noundef 0) #3
  %.not219.i = icmp eq ptr %93, null
  br i1 %.not219.i, label %dissect_a_binary_command.exit, label %94

94:                                               ; preds = %84
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.79, ptr noundef nonnull %93) #3
  br label %dissect_a_binary_command.exit

95:                                               ; preds = %80
  %96 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %83, ptr noundef %28, i32 noundef 1, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_a_binary_command.exit

.lr.ph.i31:                                       ; preds = %.preheader221.i, %228
  %.2223.i = phi i32 [ %.3.i, %228 ], [ 1, %.preheader221.i ]
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %.2223.i) #3
  switch i8 %97, label %98 [
    i8 1, label %100
    i8 2, label %111
    i8 3, label %122
    i8 4, label %133
    i8 5, label %146
    i8 6, label %163
    i8 7, label %180
    i8 8, label %197
    i8 9, label %208
    i8 10, label %219
  ]

98:                                               ; preds = %.lr.ph.i31
  %99 = add nuw i32 %.2223.i, 1
  br label %228

100:                                              ; preds = %.lr.ph.i31
  %101 = load i32, ptr @hf_a_item, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %101, ptr noundef %28, i32 noundef %.2223.i, i32 noundef 2, i32 noundef 0) #3
  %103 = load i32, ptr @ett_a_item, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103) #3
  %105 = load i32, ptr @hf_a_day, align 4
  %106 = add nuw i32 %.2223.i, 1
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %28, i32 noundef %106, i32 noundef 1, i32 noundef 0) #3
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %106) #3
  %109 = zext i8 %108 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.80, i32 noundef %109) #3
  %110 = add i32 %.2223.i, 2
  br label %228

111:                                              ; preds = %.lr.ph.i31
  %112 = load i32, ptr @hf_a_item, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %112, ptr noundef %28, i32 noundef %.2223.i, i32 noundef 2, i32 noundef 0) #3
  %114 = load i32, ptr @ett_a_item, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #3
  %116 = load i32, ptr @hf_a_month, align 4
  %117 = add nuw i32 %.2223.i, 1
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %28, i32 noundef %117, i32 noundef 1, i32 noundef 0) #3
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %117) #3
  %120 = zext i8 %119 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.81, i32 noundef %120) #3
  %121 = add i32 %.2223.i, 2
  br label %228

122:                                              ; preds = %.lr.ph.i31
  %123 = load i32, ptr @hf_a_item, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %123, ptr noundef %28, i32 noundef %.2223.i, i32 noundef 2, i32 noundef 0) #3
  %125 = load i32, ptr @ett_a_item, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #3
  %127 = load i32, ptr @hf_a_weekofyear, align 4
  %128 = add nuw i32 %.2223.i, 1
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %28, i32 noundef %128, i32 noundef 1, i32 noundef 0) #3
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %128) #3
  %131 = zext i8 %130 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.82, i32 noundef %131) #3
  %132 = add i32 %.2223.i, 2
  br label %228

133:                                              ; preds = %.lr.ph.i31
  %134 = add nuw i32 %.2223.i, 1
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %134) #3
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr @hf_a_item, align 4
  %138 = add nuw nsw i32 %136, 2
  %139 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %137, ptr noundef %28, i32 noundef %.2223.i, i32 noundef %138, i32 noundef 0) #3
  %140 = load i32, ptr @ett_a_item, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140) #3
  %142 = load i32, ptr @hf_a_data, align 4
  %143 = add i32 %.2223.i, 2
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %28, i32 noundef %143, i32 noundef %136, i32 noundef 0) #3
  %145 = add i32 %138, %.2223.i
  br label %228

146:                                              ; preds = %.lr.ph.i31
  %147 = add nuw i32 %.2223.i, 1
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %147) #3
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr @hf_a_item, align 4
  %151 = add nuw nsw i32 %149, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %150, ptr noundef %28, i32 noundef %.2223.i, i32 noundef %151, i32 noundef 0) #3
  %153 = load i32, ptr @ett_a_item, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153) #3
  %155 = load i32, ptr @hf_a_weekday, align 4
  %156 = add i32 %.2223.i, 2
  %157 = load ptr, ptr %19, align 8
  %158 = call ptr @proto_tree_add_item_ret_string(ptr noundef %154, i32 noundef %155, ptr noundef %28, i32 noundef %156, i32 noundef %149, i32 noundef 0, ptr noundef %157, ptr noundef nonnull %5) #3
  %159 = load ptr, ptr %5, align 8
  %.not218.i = icmp eq ptr %159, null
  br i1 %.not218.i, label %161, label %160

160:                                              ; preds = %146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.83, ptr noundef nonnull %159) #3
  br label %161

161:                                              ; preds = %160, %146
  %162 = add i32 %151, %.2223.i
  br label %228

163:                                              ; preds = %.lr.ph.i31
  %164 = add nuw i32 %.2223.i, 1
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %164) #3
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr @hf_a_item, align 4
  %168 = add nuw nsw i32 %166, 2
  %169 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %167, ptr noundef %28, i32 noundef %.2223.i, i32 noundef %168, i32 noundef 0) #3
  %170 = load i32, ptr @ett_a_item, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170) #3
  %172 = load i32, ptr @hf_a_month_name, align 4
  %173 = add i32 %.2223.i, 2
  %174 = load ptr, ptr %19, align 8
  %175 = call ptr @proto_tree_add_item_ret_string(ptr noundef %171, i32 noundef %172, ptr noundef %28, i32 noundef %173, i32 noundef %166, i32 noundef 0, ptr noundef %174, ptr noundef nonnull %5) #3
  %176 = load ptr, ptr %5, align 8
  %.not217.i = icmp eq ptr %176, null
  br i1 %.not217.i, label %178, label %177

177:                                              ; preds = %163
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef nonnull @.str.84, ptr noundef nonnull %176) #3
  br label %178

178:                                              ; preds = %177, %163
  %179 = add i32 %168, %.2223.i
  br label %228

180:                                              ; preds = %.lr.ph.i31
  %181 = add nuw i32 %.2223.i, 1
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %181) #3
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr @hf_a_item, align 4
  %185 = add nuw nsw i32 %183, 2
  %186 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %184, ptr noundef %28, i32 noundef %.2223.i, i32 noundef %185, i32 noundef 0) #3
  %187 = load i32, ptr @ett_a_item, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #3
  %189 = load i32, ptr @hf_a_weekofyear_prefix, align 4
  %190 = add i32 %.2223.i, 2
  %191 = load ptr, ptr %19, align 8
  %192 = call ptr @proto_tree_add_item_ret_string(ptr noundef %188, i32 noundef %189, ptr noundef %28, i32 noundef %190, i32 noundef %183, i32 noundef 0, ptr noundef %191, ptr noundef nonnull %5) #3
  %193 = load ptr, ptr %5, align 8
  %.not216.i = icmp eq ptr %193, null
  br i1 %.not216.i, label %195, label %194

194:                                              ; preds = %180
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.85, ptr noundef nonnull %193) #3
  br label %195

195:                                              ; preds = %194, %180
  %196 = add i32 %185, %.2223.i
  br label %228

197:                                              ; preds = %.lr.ph.i31
  %198 = load i32, ptr @hf_a_item, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %198, ptr noundef %28, i32 noundef %.2223.i, i32 noundef 2, i32 noundef 0) #3
  %200 = load i32, ptr @ett_a_item, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #3
  %202 = load i32, ptr @hf_a_hour, align 4
  %203 = add nuw i32 %.2223.i, 1
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %28, i32 noundef %203, i32 noundef 1, i32 noundef 0) #3
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %203) #3
  %206 = zext i8 %205 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef nonnull @.str.86, i32 noundef %206) #3
  %207 = add i32 %.2223.i, 2
  br label %228

208:                                              ; preds = %.lr.ph.i31
  %209 = load i32, ptr @hf_a_item, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %209, ptr noundef %28, i32 noundef %.2223.i, i32 noundef 2, i32 noundef 0) #3
  %211 = load i32, ptr @ett_a_item, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #3
  %213 = load i32, ptr @hf_a_minute, align 4
  %214 = add nuw i32 %.2223.i, 1
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %28, i32 noundef %214, i32 noundef 1, i32 noundef 0) #3
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %214) #3
  %217 = zext i8 %216 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.87, i32 noundef %217) #3
  %218 = add i32 %.2223.i, 2
  br label %228

219:                                              ; preds = %.lr.ph.i31
  %220 = load i32, ptr @hf_a_item, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %220, ptr noundef %28, i32 noundef %.2223.i, i32 noundef 2, i32 noundef 0) #3
  %222 = load i32, ptr @ett_a_item, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222) #3
  %224 = load i32, ptr @hf_a_data, align 4
  %225 = add nuw i32 %.2223.i, 1
  %226 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %28, i32 noundef %225, i32 noundef 1, i32 noundef 0) #3
  %227 = add i32 %.2223.i, 2
  br label %228

228:                                              ; preds = %219, %208, %197, %195, %178, %161, %133, %122, %111, %100, %98
  %.3.i = phi i32 [ %99, %98 ], [ %227, %219 ], [ %218, %208 ], [ %207, %197 ], [ %196, %195 ], [ %179, %178 ], [ %162, %161 ], [ %145, %133 ], [ %132, %122 ], [ %121, %111 ], [ %110, %100 ]
  %229 = call i32 @tvb_reported_length(ptr noundef %28) #3
  %230 = icmp ult i32 %.3.i, %229
  br i1 %230, label %.lr.ph.i31, label %dissect_a_binary_command.exit, !llvm.loop !7

231:                                              ; preds = %searchNext.exit
  %232 = call i32 @tvb_reported_length(ptr noundef %28) #3
  %233 = icmp ugt i32 %232, 1
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load i32, ptr @hf_a_line, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %235, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %237 = load i32, ptr @hf_a_length, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %237, ptr noundef %28, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %239 = load i32, ptr @hf_a_cdpn, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %239, ptr noundef %28, i32 noundef 3, i32 noundef -1, i32 noundef 0) #3
  %241 = load ptr, ptr %19, align 8
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 2) #3
  %243 = zext i8 %242 to i32
  %244 = call ptr @tvb_get_string_enc(ptr noundef %241, ptr noundef %28, i32 noundef 3, i32 noundef %243, i32 noundef 0) #3
  %.not.i30 = icmp eq ptr %244, null
  br i1 %.not.i30, label %dissect_a_binary_command.exit, label %245

245:                                              ; preds = %234
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.79, ptr noundef nonnull %244) #3
  br label %dissect_a_binary_command.exit

246:                                              ; preds = %231
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.88) #3
  br label %dissect_a_binary_command.exit

dissect_a_binary_command.exit:                    ; preds = %228, %.backedge.i, %.preheader221.i, %.preheader.i, %43, %46, %72, %79, %84, %94, %95, %234, %245, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %247 = icmp ult i32 %.0.i, %6
  br i1 %247, label %20, label %.loopexit, !llvm.loop !8

248:                                              ; preds = %12
  %249 = load i32, ptr @hf_a_text, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_a_binary_command.exit, %8, %248, %4
  %.027 = phi i32 [ 0, %4 ], [ %6, %248 ], [ %6, %8 ], [ %6, %dissect_a_binary_command.exit ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aasp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @aasp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
