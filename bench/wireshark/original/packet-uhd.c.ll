target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_uhd.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uhd_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @uhd_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_seq, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_ip_addr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_i2c_addr, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_i2c_bytes, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_i2c_data, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_spi_dev, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_spi_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_spi_miso_edge, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_spi_mosi_edge, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_spi_num_bits, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_spi_readback, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_reg_addr, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_reg_data, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_reg_action, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @uhd_reg_actions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uhd_echo_len, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uhd_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"uhd.version\00", align 1
@hf_uhd_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"uhd.id\00", align 1
@uhd_ids = internal constant [17 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.38 }, %struct._value_string { i32 117, ptr @.str.39 }, %struct._value_string { i32 85, ptr @.str.40 }, %struct._value_string { i32 97, ptr @.str.41 }, %struct._value_string { i32 65, ptr @.str.42 }, %struct._value_string { i32 115, ptr @.str.43 }, %struct._value_string { i32 83, ptr @.str.44 }, %struct._value_string { i32 105, ptr @.str.45 }, %struct._value_string { i32 73, ptr @.str.46 }, %struct._value_string { i32 104, ptr @.str.47 }, %struct._value_string { i32 72, ptr @.str.48 }, %struct._value_string { i32 114, ptr @.str.49 }, %struct._value_string { i32 82, ptr @.str.50 }, %struct._value_string { i32 108, ptr @.str.51 }, %struct._value_string { i32 76, ptr @.str.52 }, %struct._value_string { i32 126, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@hf_uhd_seq = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"uhd.seq\00", align 1
@hf_uhd_ip_addr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"IP ADDR\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"uhd.ip_addr\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_uhd_i2c_addr = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"I2C ADDR\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"uhd.i2c_addr\00", align 1
@hf_uhd_i2c_bytes = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"I2C BYTES\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"uhd.i2c_bytes\00", align 1
@hf_uhd_i2c_data = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"I2C DATA\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"uhd.i2c_data\00", align 1
@hf_uhd_spi_dev = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"SPI DEV\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"uhd.spi_dev\00", align 1
@hf_uhd_spi_data = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"SPI DATA\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"uhd.spi_data\00", align 1
@hf_uhd_spi_miso_edge = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"SPI MISO EDGE\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"uhd.spi_miso_edge\00", align 1
@hf_uhd_spi_mosi_edge = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"SPI MOSI EDGE\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"uhd.spi_mosi_edge\00", align 1
@hf_uhd_spi_num_bits = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"SPI NUM BITS\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"uhd.spi_num_bits\00", align 1
@hf_uhd_spi_readback = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"SPI READBACK\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"uhd.spi_readback\00", align 1
@hf_uhd_reg_addr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"REG ADDR\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"uhd.reg_addr\00", align 1
@hf_uhd_reg_data = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"REG DATA\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"uhd.reg_data\00", align 1
@hf_uhd_reg_action = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"REG ACTION\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"uhd.reg_action\00", align 1
@uhd_reg_actions = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string { i32 4, ptr @.str.57 }, %struct._value_string { i32 5, ptr @.str.58 }, %struct._value_string { i32 6, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@hf_uhd_echo_len = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"ECHO LEN\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"uhd.echo_len\00", align 1
@proto_register_uhd.ett = internal global [1 x ptr] [ptr @ett_uhd], align 8
@ett_uhd = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"UHD\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"uhd\00", align 1
@proto_uhd = internal global i32 0, align 4
@uhd_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"HUH WHAT\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"UMTRX REQUEST\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"UMTRX RESPONSE\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"WAZZUP BRO\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"WAZZUP DUDE\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"TRANSACT ME SOME SPI BRO\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"OMG TRANSACTED SPI DUDE\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"DO AN I2C READ FOR ME BRO\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"HERES THE I2C DATA DUDE\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"WRITE THESE I2C VALUES BRO\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"COOL IM DONE I2C WRITE DUDE\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"GET THIS REGISTER FOR ME BRO\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"OMG GOT REGISTER SO BAD DUDE\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"HOLLER AT ME BRO\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"HOLLER BACK DUDE\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"PEACE OUT\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"FPGA PEEK32\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"FPGA PEEK16\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"FPGA POKE32\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"FPGA POKE16\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"FW PEEK32\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"FW POKE32\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Unknown UHD message type '%c'\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"UHD id = %c \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uhd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %1, ptr @proto_uhd, align 4
  %2 = load i32, ptr @proto_uhd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_uhd.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uhd.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_uhd, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_uhd, i32 noundef %3)
  store ptr %4, ptr @uhd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uhd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.35)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @uhd_ids, ptr noundef @.str.60)
  call void @col_add_str(ptr noundef %25, i32 noundef 25, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %133

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_uhd, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 34, ptr noundef @.str.61, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_uhd, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_uhd_version, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_uhd_id, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_uhd_seq, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %130 [
    i32 117, label %55
    i32 85, label %55
    i32 97, label %55
    i32 65, label %55
    i32 115, label %60
    i32 83, label %60
    i32 105, label %85
    i32 73, label %85
    i32 104, label %85
    i32 72, label %85
    i32 114, label %112
    i32 82, label %112
    i32 108, label %125
    i32 76, label %125
    i32 32, label %125
    i32 126, label %125
  ]

55:                                               ; preds = %33, %33, %33, %33
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_uhd_ip_addr, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %130

60:                                               ; preds = %33, %33
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_uhd_spi_dev, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_uhd_spi_data, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_uhd_spi_miso_edge, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_uhd_spi_mosi_edge, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_uhd_spi_num_bits, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_uhd_spi_readback, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  br label %130

85:                                               ; preds = %33, %33, %33, %33
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_uhd_i2c_addr, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef 13)
  store i8 %91, ptr %14, align 1
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_uhd_i2c_bytes, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %108, %85
  %97 = load i32, ptr %10, align 4
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_uhd_i2c_data, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = add i32 14, %105
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %96, !llvm.loop !4

111:                                              ; preds = %96
  br label %130

112:                                              ; preds = %33, %33
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_uhd_reg_addr, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_uhd_reg_data, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_uhd_reg_action, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  br label %130

125:                                              ; preds = %33, %33, %33, %33
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_uhd_echo_len, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %130

130:                                              ; preds = %125, %112, %111, %60, %55, %33
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %130, %30
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uhd() #0 {
  %1 = load ptr, ptr @uhd_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.37, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
