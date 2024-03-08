; ModuleID = 'bench/wireshark/original/packet-packetlogger.c.ll'
source_filename = "bench/wireshark/original/packet-packetlogger.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.bthci_phdr = type { i32, i32 }

@proto_register_packetlogger.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_info, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_process_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_message_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_process, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_sender, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_subsystem, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_category, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_message, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"packetlogger.type\00", align 1
@type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.26 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string { i32 8, ptr @.str.29 }, %struct._value_string { i32 9, ptr @.str.30 }, %struct._value_string { i32 10, ptr @.str.31 }, %struct._value_string { i32 11, ptr @.str.32 }, %struct._value_string { i32 247, ptr @.str.4 }, %struct._value_string { i32 248, ptr @.str.33 }, %struct._value_string { i32 249, ptr @.str.34 }, %struct._value_string { i32 250, ptr @.str.35 }, %struct._value_string { i32 251, ptr @.str.36 }, %struct._value_string { i32 252, ptr @.str.37 }, %struct._value_string { i32 253, ptr @.str.38 }, %struct._value_string { i32 254, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_info = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"packetlogger.info\00", align 1
@hf_syslog = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Syslog\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"packetlogger.syslog\00", align 1
@hf_syslog_process_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"ProcessID\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"packetlogger.syslog.process_id\00", align 1
@hf_syslog_message_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"packetlogger.syslog.message_type\00", align 1
@hf_syslog_process = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"packetlogger.syslog.process\00", align 1
@hf_syslog_sender = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"packetlogger.syslog.sender\00", align 1
@hf_syslog_subsystem = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Subsystem\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"packetlogger.syslog.subsystem\00", align 1
@hf_syslog_category = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"packetlogger.syslog.category\00", align 1
@hf_syslog_message = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"packetlogger.syslog.message\00", align 1
@proto_register_packetlogger.ett = internal global [2 x ptr] [ptr @ett_packetlogger, ptr @ett_syslog], align 16
@ett_packetlogger = internal global i32 0, align 4
@ett_syslog = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"PacketLogger\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"PKTLOG\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"packetlogger\00", align 1
@proto_packetlogger = internal unnamed_addr global i32 0, align 4
@packetlogger_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@hci_h1_table = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"HCI Command\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"HCI Event\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Sent ACL Data\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Recv ACL Data\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Sent SCO Data\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Recv SCO Data\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Sent LMP Data\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Recv LMP Data\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Kernel Debug\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"New Controller\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_packetlogger() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #3
  store i32 %1, ptr @proto_packetlogger, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_packetlogger, i32 noundef %1) #3
  store ptr %2, ptr @packetlogger_handle, align 8
  %3 = load i32, ptr @proto_packetlogger, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_packetlogger.hf, i32 noundef 10) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_packetlogger.ett, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packetlogger(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.bthci_phdr, align 4
  %6 = alloca %struct.bthci_phdr, align 4
  %7 = alloca %struct.bthci_phdr, align 4
  %8 = alloca %struct.bthci_phdr, align 4
  %9 = alloca %struct.bthci_phdr, align 4
  %10 = alloca %struct.bthci_phdr, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.21) #3
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #3
  %14 = load i32, ptr @proto_packetlogger, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_packetlogger, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %19 = load i32, ptr @hf_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %21 = zext i8 %18 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.41) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.40, ptr noundef %22) #3
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #3
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #3
  switch i8 %18, label %130 [
    i8 0, label %25
    i8 1, label %36
    i8 2, label %47
    i8 3, label %58
    i8 8, label %69
    i8 9, label %80
    i8 -9, label %91
    i8 -8, label %123
    i8 -7, label %123
    i8 -6, label %123
    i8 -5, label %123
    i8 -4, label %123
    i8 -3, label %123
    i8 -2, label %123
  ]

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %26 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %26, align 4
  store i32 1, ptr %10, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %10, ptr %28, align 8
  call void @proto_item_set_len(ptr noundef %15, i32 noundef 1) #3
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.41) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %30) #3
  %31 = load ptr, ptr @hci_h1_table, align 8
  %32 = load i32, ptr %26, align 4
  %33 = call i32 @dissector_try_uint_new(ptr noundef %31, i32 noundef %32, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #3
  %.not14.i = icmp eq i32 %33, 0
  br i1 %.not14.i, label %34, label %dissect_bthci_h1.exit

34:                                               ; preds = %25
  %35 = call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_bthci_h1.exit

dissect_bthci_h1.exit:                            ; preds = %25, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %134

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %37 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 4, ptr %37, align 4
  store i32 0, ptr %9, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %9, ptr %39, align 8
  call void @proto_item_set_len(ptr noundef %15, i32 noundef 1) #3
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.41) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %41) #3
  %42 = load ptr, ptr @hci_h1_table, align 8
  %43 = load i32, ptr %37, align 4
  %44 = call i32 @dissector_try_uint_new(ptr noundef %42, i32 noundef %43, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #3
  %.not14.i65 = icmp eq i32 %44, 0
  br i1 %.not14.i65, label %45, label %dissect_bthci_h1.exit66

45:                                               ; preds = %36
  %46 = call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_bthci_h1.exit66

dissect_bthci_h1.exit66:                          ; preds = %36, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %134

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %48 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 2, ptr %48, align 4
  store i32 1, ptr %8, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %8, ptr %50, align 8
  call void @proto_item_set_len(ptr noundef %15, i32 noundef 1) #3
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.41) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %52) #3
  %53 = load ptr, ptr @hci_h1_table, align 8
  %54 = load i32, ptr %48, align 4
  %55 = call i32 @dissector_try_uint_new(ptr noundef %53, i32 noundef %54, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #3
  %.not14.i67 = icmp eq i32 %55, 0
  br i1 %.not14.i67, label %56, label %dissect_bthci_h1.exit68

56:                                               ; preds = %47
  %57 = call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_bthci_h1.exit68

dissect_bthci_h1.exit68:                          ; preds = %47, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %134

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %59 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2, ptr %59, align 4
  store i32 0, ptr %7, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %7, ptr %61, align 8
  call void @proto_item_set_len(ptr noundef %15, i32 noundef 1) #3
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.41) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %63) #3
  %64 = load ptr, ptr @hci_h1_table, align 8
  %65 = load i32, ptr %59, align 4
  %66 = call i32 @dissector_try_uint_new(ptr noundef %64, i32 noundef %65, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #3
  %.not14.i69 = icmp eq i32 %66, 0
  br i1 %.not14.i69, label %67, label %dissect_bthci_h1.exit70

67:                                               ; preds = %58
  %68 = call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_bthci_h1.exit70

dissect_bthci_h1.exit70:                          ; preds = %58, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %134

69:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %70 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 3, ptr %70, align 4
  store i32 1, ptr %6, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %6, ptr %72, align 8
  call void @proto_item_set_len(ptr noundef %15, i32 noundef 1) #3
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.41) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %74) #3
  %75 = load ptr, ptr @hci_h1_table, align 8
  %76 = load i32, ptr %70, align 4
  %77 = call i32 @dissector_try_uint_new(ptr noundef %75, i32 noundef %76, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #3
  %.not14.i71 = icmp eq i32 %77, 0
  br i1 %.not14.i71, label %78, label %dissect_bthci_h1.exit72

78:                                               ; preds = %69
  %79 = call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_bthci_h1.exit72

dissect_bthci_h1.exit72:                          ; preds = %69, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %134

80:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %81 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 3, ptr %81, align 4
  store i32 0, ptr %5, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %5, ptr %83, align 8
  call void @proto_item_set_len(ptr noundef %15, i32 noundef 1) #3
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.41) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %85) #3
  %86 = load ptr, ptr @hci_h1_table, align 8
  %87 = load i32, ptr %81, align 4
  %88 = call i32 @dissector_try_uint_new(ptr noundef %86, i32 noundef %87, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #3
  %.not14.i73 = icmp eq i32 %88, 0
  br i1 %.not14.i73, label %89, label %dissect_bthci_h1.exit74

89:                                               ; preds = %80
  %90 = call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_bthci_h1.exit74

dissect_bthci_h1.exit74:                          ; preds = %80, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %134

91:                                               ; preds = %4
  %92 = load i32, ptr @hf_syslog, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %92, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %94 = load i32, ptr @ett_syslog, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #3
  %96 = load i32, ptr @hf_syslog_process_id, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %24, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #3
  %98 = load i32, ptr @hf_syslog_message_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %24, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %100 = tail call i32 @tvb_strsize(ptr noundef %24, i32 noundef 5) #3
  %101 = load i32, ptr @hf_syslog_process, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %101, ptr noundef %24, i32 noundef 5, i32 noundef %100, i32 noundef 0) #3
  %103 = add i32 %100, 5
  %104 = tail call i32 @tvb_strsize(ptr noundef %24, i32 noundef %103) #3
  %105 = load i32, ptr @hf_syslog_sender, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %105, ptr noundef %24, i32 noundef %103, i32 noundef %104, i32 noundef 0) #3
  %107 = add i32 %104, %103
  %108 = tail call i32 @tvb_strsize(ptr noundef %24, i32 noundef %107) #3
  %109 = load i32, ptr @hf_syslog_subsystem, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %109, ptr noundef %24, i32 noundef %107, i32 noundef %108, i32 noundef 0) #3
  %111 = add i32 %108, %107
  %112 = tail call i32 @tvb_strsize(ptr noundef %24, i32 noundef %111) #3
  %113 = load i32, ptr @hf_syslog_category, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %113, ptr noundef %24, i32 noundef %111, i32 noundef %112, i32 noundef 0) #3
  %115 = add i32 %112, %111
  %116 = tail call i32 @tvb_strsize(ptr noundef %24, i32 noundef %115) #3
  %117 = load i32, ptr @hf_syslog_message, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %117, ptr noundef %24, i32 noundef %115, i32 noundef %116, i32 noundef 0) #3
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 408
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @tvb_format_stringzpad_wsp(ptr noundef %121, ptr noundef %24, i32 noundef %115, i32 noundef %116) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %122) #3
  br label %134

123:                                              ; preds = %4, %4, %4, %4, %4, %4, %4
  %124 = load i32, ptr @hf_info, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %124, ptr noundef %24, i32 noundef 0, i32 noundef %23, i32 noundef 0) #3
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 408
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @tvb_format_stringzpad_wsp(ptr noundef %128, ptr noundef %24, i32 noundef 0, i32 noundef %23) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %129) #3
  br label %134

130:                                              ; preds = %4
  %131 = tail call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #3
  %132 = load ptr, ptr %11, align 8
  %133 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.41) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef %133) #3
  br label %134

134:                                              ; preds = %130, %123, %91, %dissect_bthci_h1.exit74, %dissect_bthci_h1.exit72, %dissect_bthci_h1.exit70, %dissect_bthci_h1.exit68, %dissect_bthci_h1.exit66, %dissect_bthci_h1.exit
  %135 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %135
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_packetlogger() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.23) #3
  store ptr %1, ptr @hci_h1_table, align 8
  %2 = load ptr, ptr @packetlogger_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.24, i32 noundef 118, ptr noundef %2) #3
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

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
