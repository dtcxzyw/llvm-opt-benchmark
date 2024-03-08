target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_esio.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_esio_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @esio_tlg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_transaction_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_src_stn_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_tlg_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_nbr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_transfer_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_dest_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_data, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_sts_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr @esio_sts_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_sts_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_rio_sts, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_rio_tlgs_lost, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_rio_diag, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esio_rio_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_esio_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Telegram type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"esio.type\00", align 1
@esio_tlg_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_esio_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"esio.vers\00", align 1
@hf_esio_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Length (bytes)\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"esio.len\00", align 1
@hf_esio_transaction_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"esio.transaction_id\00", align 1
@hf_esio_src_stn_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Source station ID\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"esio.src_stn_id\00", align 1
@hf_esio_tlg_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Telegram ID\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"esio.transfer.tlg_id\00", align 1
@hf_esio_data_nbr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Nbr. of data transfers\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"esio.data.nbr\00", align 1
@hf_esio_data_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Transfer header flags\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"esio.data.flags\00", align 1
@hf_esio_data_transfer_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Data transfer ID\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"esio.data.transfer_id\00", align 1
@hf_esio_data_dest_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Data destination ID\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"esio.data.destination_id\00", align 1
@hf_esio_data_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Data transfer length\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"esio.data.length\00", align 1
@hf_esio_data = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"esio.data\00", align 1
@hf_esio_sts_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Status type\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"esio.sts.type\00", align 1
@esio_sts_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_esio_sts_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Status length (bytes)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"esio.sts.length\00", align 1
@hf_esio_rio_sts = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"RIO status\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"esio.sts.rio_sts\00", align 1
@hf_esio_rio_tlgs_lost = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Lost telegrams to RIO\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"esio.sts.rio_lost_tlg\00", align 1
@hf_esio_rio_diag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"RIO diagnostics\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"esio.sts.rio_diag\00", align 1
@hf_esio_rio_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"RIO flags\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"esio.sts.rio_flags\00", align 1
@proto_register_esio.ett = internal global [5 x ptr] [ptr @ett_esio, ptr @ett_esio_header, ptr @ett_esio_transfer_header, ptr @ett_esio_transfer_data, ptr @ett_esio_data], align 16
@ett_esio = internal global i32 0, align 4
@ett_esio_header = internal global i32 0, align 4
@ett_esio_transfer_header = internal global i32 0, align 4
@ett_esio_transfer_data = internal global i32 0, align 4
@ett_esio_data = internal global i32 0, align 4
@proto_register_esio.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_esio_telegram_lost, %struct.expert_field_info { ptr @.str.36, i32 33554432, i32 4194304, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_esio_telegram_lost = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"esio.telegram_lost\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Telegram(s) lost\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"SAIA Ether-S-I/O protocol\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"ESIO\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"esio\00", align 1
@proto_esio = internal global i32 0, align 4
@esio_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Data transfer telegram\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Status/Diag telegram\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Data transfer: Src ID: %d, Dst ID(s): %d\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Status/diag telegram: Src ID: %d\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Unknown telegram\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Ether-S-I/O header\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Transfer header\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Data transfer to ID: %d \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Data bytes \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_esio() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %2, ptr @proto_esio, align 4
  %3 = load i32, ptr @proto_esio, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_esio.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_esio.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_esio, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_esio.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_esio, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_esio, i32 noundef %7)
  store ptr %8, ptr @esio_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @is_esio_pdu(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %296

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.39)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 5)
  %39 = zext i8 %38 to i16
  store i16 %39, ptr %19, align 2
  %40 = load i16, ptr %19, align 2
  %41 = zext i16 %40 to i32
  switch i32 %41, label %69 [
    i32 1, label %42
    i32 2, label %62
  ]

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef 16)
  store i32 %44, ptr %23, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 20)
  store i8 %46, ptr %18, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef 26)
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.46, i32 noundef %52, i32 noundef %53)
  %54 = load i8, ptr %18, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.47)
  br label %61

61:                                               ; preds = %57, %42
  br label %73

62:                                               ; preds = %30
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef 16)
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.48, i32 noundef %68)
  br label %73

69:                                               ; preds = %30
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.49)
  br label %73

73:                                               ; preds = %69, %62, %61
  store i32 0, ptr %17, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @proto_esio, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef 0)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @ett_esio, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr @ett_esio_header, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 12, i32 noundef %85, ptr noundef null, ptr noundef @.str.50)
  store ptr %86, ptr %12, align 8
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %17, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  store i16 %91, ptr %20, align 2
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_esio_type, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_esio_version, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %17, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %17, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_esio_length, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %17, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_esio_transaction_id, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %17, align 4
  %120 = load i16, ptr %20, align 2
  %121 = zext i16 %120 to i32
  switch i32 %121, label %292 [
    i32 1, label %122
    i32 2, label %235
  ]

122:                                              ; preds = %73
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %234

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr @ett_esio_transfer_header, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 12, i32 noundef %129, ptr noundef null, ptr noundef @.str.51)
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_esio_tlg_id, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %17, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_esio_src_stn_id, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %17, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %17, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %146)
  store i8 %147, ptr %18, align 1
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_esio_data_nbr, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %17, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_esio_data_flags, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %17, align 4
  %162 = load i8, ptr %18, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %16, align 4
  br label %164

164:                                              ; preds = %230, %125
  %165 = load i32, ptr %16, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %233

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %17, align 4
  %170 = add i32 %169, 4
  %171 = call i32 @tvb_get_ntohl(ptr noundef %168, i32 noundef %170)
  store i32 %171, ptr %22, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %17, align 4
  %174 = add i32 %173, 8
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %172, i32 noundef %174)
  store i16 %175, ptr %21, align 2
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %17, align 4
  %179 = load i16, ptr %21, align 2
  %180 = zext i16 %179 to i32
  %181 = add i32 %180, 10
  %182 = load i32, ptr @ett_esio_transfer_data, align 4
  %183 = load i32, ptr %22, align 4
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %181, i32 noundef %182, ptr noundef null, ptr noundef @.str.52, i32 noundef %183)
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_esio_data_transfer_id, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %17, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %17, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr @hf_esio_data_dest_id, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %17, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %17, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr @hf_esio_data_length, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %17, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  %204 = load i32, ptr %17, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %17, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %17, align 4
  %209 = load i16, ptr %21, align 2
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr @ett_esio_data, align 4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %210, i32 noundef %211, ptr noundef null, ptr noundef @.str.53)
  store ptr %212, ptr %15, align 8
  %213 = load i16, ptr %21, align 2
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %16, align 4
  br label %215

215:                                              ; preds = %226, %167
  %216 = load i32, ptr %16, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_esio_data, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %17, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %17, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %17, align 4
  br label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %16, align 4
  br label %215, !llvm.loop !4

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %16, align 4
  %232 = add i32 %231, -1
  store i32 %232, ptr %16, align 4
  br label %164, !llvm.loop !6

233:                                              ; preds = %164
  br label %234

234:                                              ; preds = %233, %122
  br label %293

235:                                              ; preds = %73
  store ptr null, ptr %25, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %280

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_esio_sts_type, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %17, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_esio_sts_size, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %17, align 4
  %248 = add i32 %247, 2
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_esio_src_stn_id, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %17, align 4
  %254 = add i32 %253, 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_esio_rio_sts, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %17, align 4
  %260 = add i32 %259, 8
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_esio_rio_tlgs_lost, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 9
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  store ptr %267, ptr %25, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_esio_rio_diag, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %271, 10
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr @hf_esio_rio_flags, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %17, align 4
  %278 = add i32 %277, 11
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  br label %280

280:                                              ; preds = %238, %235
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %17, align 4
  %283 = add i32 %282, 9
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %281, i32 noundef %283)
  %285 = zext i8 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %25, align 8
  %290 = call ptr @expert_add_info(ptr noundef %288, ptr noundef %289, ptr noundef @ei_esio_telegram_lost)
  br label %291

291:                                              ; preds = %287, %280
  br label %293

292:                                              ; preds = %73
  br label %293

293:                                              ; preds = %292, %291, %234
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @tvb_captured_length(ptr noundef %294)
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %293, %29
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_esio() #0 {
  %1 = load ptr, ptr @esio_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.41, i32 noundef 6060, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_esio_pdu(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @tvb_captured_length(ptr noundef %4)
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @tvb_strneql(ptr noundef %9, i32 noundef 0, ptr noundef @.str.39, i64 noundef 4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 4)
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 5)
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 6)
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 7)
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %36, %30, %24, %18, %12, %7
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

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
