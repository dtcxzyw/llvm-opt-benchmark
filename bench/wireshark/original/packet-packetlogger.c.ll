target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.bthci_phdr = type { i32, i32 }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }

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
@proto_packetlogger = internal global i32 0, align 4
@packetlogger_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@hci_h1_table = internal global ptr null, align 8
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
define hidden void @proto_register_packetlogger() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_packetlogger, align 4
  %2 = load i32, ptr @proto_packetlogger, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_packetlogger, i32 noundef %2)
  store ptr %3, ptr @packetlogger_handle, align 8
  %4 = load i32, ptr @proto_packetlogger, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_packetlogger.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_packetlogger.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packetlogger(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.21)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_packetlogger, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_packetlogger, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 0)
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_type, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @type_vals, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.40, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @tvb_new_subset_remaining(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %106 [
    i32 0, label %45
    i32 1, label %52
    i32 2, label %59
    i32 3, label %66
    i32 8, label %73
    i32 9, label %80
    i32 247, label %87
    i32 248, label %91
    i32 249, label %91
    i32 250, label %91
    i32 251, label %91
    i32 252, label %91
    i32 253, label %91
    i32 254, label %91
  ]

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %12, align 1
  %51 = load ptr, ptr %14, align 8
  call void @dissect_bthci_h1(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50, i32 noundef 1, i32 noundef 1, ptr noundef %51)
  br label %117

52:                                               ; preds = %4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %12, align 1
  %58 = load ptr, ptr %14, align 8
  call void @dissect_bthci_h1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i8 noundef zeroext %57, i32 noundef 4, i32 noundef 0, ptr noundef %58)
  br label %117

59:                                               ; preds = %4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %12, align 1
  %65 = load ptr, ptr %14, align 8
  call void @dissect_bthci_h1(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64, i32 noundef 2, i32 noundef 1, ptr noundef %65)
  br label %117

66:                                               ; preds = %4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %12, align 1
  %72 = load ptr, ptr %14, align 8
  call void @dissect_bthci_h1(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i8 noundef zeroext %71, i32 noundef 2, i32 noundef 0, ptr noundef %72)
  br label %117

73:                                               ; preds = %4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i8, ptr %12, align 1
  %79 = load ptr, ptr %14, align 8
  call void @dissect_bthci_h1(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i8 noundef zeroext %78, i32 noundef 3, i32 noundef 1, ptr noundef %79)
  br label %117

80:                                               ; preds = %4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i8, ptr %12, align 1
  %86 = load ptr, ptr %14, align 8
  call void @dissect_bthci_h1(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i8 noundef zeroext %85, i32 noundef 3, i32 noundef 0, ptr noundef %86)
  br label %117

87:                                               ; preds = %4
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  call void @dissect_syslog(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %117

91:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_info, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef %95, i32 noundef 0)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @tvb_format_stringzpad_wsp(ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef %104)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.42, ptr noundef %105)
  br label %117

106:                                              ; preds = %4
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @call_data_dissector(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @val_to_str(i32 noundef %115, ptr noundef @type_vals, ptr noundef @.str.41)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.42, ptr noundef %116)
  br label %117

117:                                              ; preds = %106, %91, %87, %80, %73, %66, %59, %52, %45
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  ret i32 %119
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_packetlogger() #0 {
  %1 = call ptr @find_dissector_table(ptr noundef @.str.23)
  store ptr %1, ptr @hci_h1_table, align 8
  %2 = load ptr, ptr @packetlogger_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 118, ptr noundef %2)
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bthci_h1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.bthci_phdr, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load i32, ptr %14, align 4
  %19 = getelementptr inbounds %struct.bthci_phdr, ptr %17, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %15, align 4
  %21 = getelementptr inbounds %struct.bthci_phdr, ptr %17, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 0, i32 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 36
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct._bluetooth_data_t, ptr %27, i32 0, i32 13
  store ptr %17, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @type_vals, ptr noundef @.str.41)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.42, ptr noundef %35)
  %36 = load ptr, ptr @hci_h1_table, align 8
  %37 = getelementptr inbounds %struct.bthci_phdr, ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call i32 @dissector_try_uint_new(ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @call_data_dissector(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_syslog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_syslog, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @ett_syslog, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_syslog_process_id, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_syslog_message_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_strsize(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_syslog_process, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_strsize(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_syslog_sender, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @tvb_strsize(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_syslog_subsystem, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @tvb_strsize(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_syslog_category, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @tvb_strsize(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_syslog_message, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @tvb_format_stringzpad_wsp(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.42, ptr noundef %98)
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_stringzpad_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
