target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bmc.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bmc_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_message_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_serial_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_offset_to_begin_ctch_bs_index, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_length_of_cbs_schedule_period, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_new_message_bitmap, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_message_description_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @message_description_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_offset_to_ctch_bs_index_of_first_transmission, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_broadcast_address, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_cb_data41, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_future_extension_bitmap, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_length_of_serial_number_list, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmc_ctch_bs_index, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bmc_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"bmc.message_type\00", align 1
@message_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_bmc_message_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"bmc.message_id\00", align 1
@hf_bmc_serial_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bmc.serial_number\00", align 1
@hf_bmc_offset_to_begin_ctch_bs_index = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"Offset to Begin CTCH Block Set Index\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"bmc.offset_to_begin_ctch_bs_index\00", align 1
@hf_bmc_length_of_cbs_schedule_period = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"Length of CBS Schedule Period\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"bmc.length_of_cbs_schedule_period\00", align 1
@hf_bmc_new_message_bitmap = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"New Message Bitmap\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"bmc.new_message_bitmap\00", align 1
@hf_bmc_message_description_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Message Description Type\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"bmc.message_description_type\00", align 1
@message_description_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string { i32 5, ptr @.str.37 }, %struct._value_string { i32 6, ptr @.str.38 }, %struct._value_string { i32 7, ptr @.str.39 }, %struct._value_string { i32 8, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_bmc_offset_to_ctch_bs_index_of_first_transmission = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [46 x i8] c"Offset to CTCH BS index of first transmission\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"bmc.offset_to_ctch_bs_index_of_first_transmission\00", align 1
@hf_bmc_broadcast_address = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Broadcast Address\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"bmc.broadcast_address\00", align 1
@hf_bmc_cb_data41 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"CB Data41\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"bmc.cb_data41\00", align 1
@hf_bmc_future_extension_bitmap = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"Future Extension Bitmap\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"bmc.future_extension_bitmap\00", align 1
@hf_bmc_length_of_serial_number_list = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"Length of Serial Number List\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"bmc.length_of_serial_number_list\00", align 1
@hf_bmc_ctch_bs_index = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"CTCH BS Index\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"bmc.ctch_bs_index\00", align 1
@proto_register_bmc.ett = internal global [2 x ptr] [ptr @ett_bmc, ptr @ett_bmc_message_description], align 16
@ett_bmc = internal global i32 0, align 4
@ett_bmc_message_description = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"Broadcast/Multicast Control\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"BMC\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bmc\00", align 1
@proto_bmc = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"CBS Message\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Schedule Message\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CBS41 Message\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Repetition of new BMC CBS message within schedule period\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"New BMC CBS message (a BMC CBS message never previously sent)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Reading advised\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Reading optional\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"Repetition of old BMC CBS message within schedule period\00", align 1
@.str.37 = private unnamed_addr constant [89 x i8] c"Old BMC CBS message (repetition of a BMC CBS message sent in a previous schedule period)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Schedule message\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"CBS41 message\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"no message\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Bit-reversed Data\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Reserved 0x%02x\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Message Description\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Message %d Message Description Type: %s (%d)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bmc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %1, ptr @proto_bmc, align 4
  %2 = load i32, ptr @proto_bmc, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_bmc, i32 noundef %2)
  %4 = load i32, ptr @proto_bmc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_bmc.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bmc.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bmc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.27)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_bmc, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_bmc, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @tvb_memdup(ptr noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  call void @bitswap_buf_inplace(ptr noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @tvb_new_child_real_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %47, ptr noundef %48, ptr noundef @.str.41)
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %9, align 1
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_bmc_message_type, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @message_type_vals, ptr noundef @.str.42)
  call void @col_add_str(ptr noundef %61, i32 noundef 25, ptr noundef %64)
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %82 [
    i32 1, label %67
    i32 2, label %72
    i32 3, label %77
  ]

67:                                               ; preds = %4
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @dissect_bmc_cbs_message(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %11, align 4
  br label %83

72:                                               ; preds = %4
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @dissect_bmc_schedule_message(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4
  br label %83

77:                                               ; preds = %4
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @dissect_bmc_cbs41_message(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %11, align 4
  br label %83

82:                                               ; preds = %4
  br label %83

83:                                               ; preds = %82, %77, %72, %67
  %84 = load i32, ptr %11, align 4
  ret i32 %84
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bmc_cbs_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @dissect_cbs_message_identifier(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @dissect_cbs_serial_number(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = trunc i32 %24 to i16
  %26 = call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %21, ptr noundef %22, ptr noundef %23, i16 noundef zeroext %25)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @dissect_umts_cell_broadcast_message(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bmc_schedule_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_bmc_offset_to_begin_ctch_bs_index, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_bmc_length_of_cbs_schedule_period, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 3
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %3
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %10, align 1
  br label %49

49:                                               ; preds = %44, %3
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_bmc_new_message_bitmap, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr @ett_bmc_message_description, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 0, i32 noundef %64, ptr noundef %18, ptr noundef @.str.43)
  store ptr %65, ptr %17, align 8
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %9, align 4
  store i8 1, ptr %16, align 1
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %136, %49
  %68 = load i32, ptr %8, align 4
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %139

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %132, %72
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %135

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %12, align 1
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_bmc_message_description_type, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @message_description_type_vals, ptr noundef @.str.45)
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef %88, ptr noundef @.str.44, i32 noundef %90, ptr noundef %93, i32 noundef %95)
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %79
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %114

106:                                              ; preds = %102, %79
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_bmc_message_id, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %7, align 4
  br label %131

114:                                              ; preds = %102
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %130

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr @hf_bmc_offset_to_ctch_bs_index_of_first_transmission, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %122, %118
  br label %131

131:                                              ; preds = %130, %106
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr %16, align 1
  %134 = add i8 %133, 1
  store i8 %134, ptr %16, align 1
  br label %73, !llvm.loop !4

135:                                              ; preds = %73
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %67, !llvm.loop !6

139:                                              ; preds = %67
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %9, align 4
  %143 = sub i32 %141, %142
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %144, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %200

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %13, align 1
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr @hf_bmc_future_extension_bitmap, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i8, ptr %13, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %199

163:                                              ; preds = %148
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef %165)
  store i8 %166, ptr %14, align 1
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr @hf_bmc_length_of_serial_number_list, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  store i8 0, ptr %15, align 1
  br label %174

174:                                              ; preds = %195, %163
  %175 = load i8, ptr %15, align 1
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr @hf_bmc_serial_number, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %7, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr @hf_bmc_ctch_bs_index, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %180
  %196 = load i8, ptr %15, align 1
  %197 = add i8 %196, 1
  store i8 %197, ptr %15, align 1
  br label %174, !llvm.loop !7

198:                                              ; preds = %174
  br label %199

199:                                              ; preds = %198, %148
  br label %200

200:                                              ; preds = %199, %139
  %201 = load i32, ptr %7, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bmc_cbs41_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_bmc_broadcast_address, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 5, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 5
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_bmc_cb_data41, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

declare i32 @dissect_cbs_message_identifier(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_cbs_serial_number(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_umts_cell_broadcast_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

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
