target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_brdwlk.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_brdwlk_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @brdwlk_sof_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_eof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @brdwlk_eof_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_pktcnt, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_drop, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_vsan, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_plen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_plp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_error_plp, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_ef, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_error_ef, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_nd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_error_nd, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_tr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_error_tr, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_badcrc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_error_crc, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_ff, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_error_ff, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_jumbo, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_error_jumbo, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_ctrl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_error_ctrl, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_brdwlk_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"brdwlk.sof\00", align 1
@brdwlk_sof_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 4, ptr @.str.35 }, %struct._value_string { i32 6, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 5, ptr @.str.38 }, %struct._value_string { i32 7, ptr @.str.39 }, %struct._value_string { i32 8, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_brdwlk_eof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"brdwlk.eof\00", align 1
@brdwlk_eof_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_brdwlk_error = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"brdwlk.error\00", align 1
@hf_brdwlk_pktcnt = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Packet Count\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"brdwlk.pktcnt\00", align 1
@hf_brdwlk_drop = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Packet Dropped\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"brdwlk.drop\00", align 1
@hf_brdwlk_vsan = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"VSAN\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"brdwlk.vsan\00", align 1
@hf_brdwlk_plen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Original Packet Length\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"brdwlk.plen\00", align 1
@hf_brdwlk_error_plp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Packet Length Present\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"brdwlk.error.plp\00", align 1
@tfs_error_plp = internal constant %struct.true_false_string { ptr @.str.45, ptr @.str.46 }, align 8
@hf_brdwlk_error_ef = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Empty Frame\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"brdwlk.error.ef\00", align 1
@tfs_error_ef = internal constant %struct.true_false_string { ptr @.str.47, ptr @.str.48 }, align 8
@hf_brdwlk_error_nd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"No Data\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"brdwlk.error.nd\00", align 1
@tfs_error_nd = internal constant %struct.true_false_string { ptr @.str.49, ptr @.str.50 }, align 8
@hf_brdwlk_error_tr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"brdwlk.error.tr\00", align 1
@tfs_error_tr = internal constant %struct.true_false_string { ptr @.str.51, ptr @.str.52 }, align 8
@hf_brdwlk_error_badcrc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"brdwlk.error.crc\00", align 1
@tfs_error_crc = internal constant %struct.true_false_string { ptr @.str.53, ptr @.str.54 }, align 8
@hf_brdwlk_error_ff = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Fifo Full\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"brdwlk.error.ff\00", align 1
@tfs_error_ff = internal constant %struct.true_false_string { ptr @.str.55, ptr @.str.56 }, align 8
@hf_brdwlk_error_jumbo = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Jumbo FC Frame\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"brdwlk.error.jumbo\00", align 1
@tfs_error_jumbo = internal constant %struct.true_false_string { ptr @.str.57, ptr @.str.58 }, align 8
@hf_brdwlk_error_ctrl = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Ctrl Char Inside Frame\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"brdwlk.error.ctrl\00", align 1
@tfs_error_ctrl = internal constant %struct.true_false_string { ptr @.str.59, ptr @.str.60 }, align 8
@proto_register_brdwlk.ett = internal global [2 x ptr] [ptr @ett_brdwlk, ptr @ett_brdwlk_error], align 16
@ett_brdwlk = internal global i32 0, align 4
@ett_brdwlk_error = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Boardwalk\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"brdwlk\00", align 1
@proto_brdwlk = internal global i32 0, align 4
@brdwlk_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_dissector_handle = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"SOFi1\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"SOFn1\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Packet Length is PRESENT\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Packet length is NOT present\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"This is an Empty Frame\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Frame is NOT empty\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"This Frame has NO Data\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"This frame carries data\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"This frame is TRUNCATED\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"This frame is NOT truncated\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"This Frame has a BAD FC CRC\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"This frame has a valid crc\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Fifo is Full\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Fifo is NOT full\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"This is a JUMBO FC Frame\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"This is a NORMAL FC Frame\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Ctrl Characters inside the frame\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"No ctrl chars inside the frame\00", align 1
@packet_count = internal global i16 0, align 2
@first_pkt = internal global i32 1, align 4
@dissect_brdwlk_err.flags = internal constant [9 x ptr] [ptr @hf_brdwlk_error_plp, ptr @hf_brdwlk_error_ef, ptr @hf_brdwlk_error_nd, ptr @hf_brdwlk_error_tr, ptr @hf_brdwlk_error_badcrc, ptr @hf_brdwlk_error_ff, ptr @hf_brdwlk_error_jumbo, ptr @hf_brdwlk_error_ctrl, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_brdwlk() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %1, ptr @proto_brdwlk, align 4
  %2 = load i32, ptr @proto_brdwlk, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_brdwlk.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_brdwlk.ett, i32 noundef 2)
  call void @register_init_routine(ptr noundef @brdwlk_init)
  %3 = load i32, ptr @proto_brdwlk, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_brdwlk, i32 noundef %3)
  store ptr %4, ptr @brdwlk_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @brdwlk_init() #0 {
  store i16 0, ptr @packet_count, align 2
  store i32 1, ptr @first_pkt, align 4
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_brdwlk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 2, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.30)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %17, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 240
  %35 = ashr i32 %34, 4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %15, align 1
  %37 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  store i8 0, ptr %37, align 4
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %53, label %41

41:                                               ; preds = %4
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45, %41, %4
  %54 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  store i8 1, ptr %54, align 4
  br label %62

55:                                               ; preds = %49
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  store i8 2, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @proto_brdwlk, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef %66, ptr noundef @.str.30)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @ett_brdwlk, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_brdwlk_sof, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_brdwlk_vsan, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call i32 @tvb_captured_length_remaining(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %62
  br label %238

90:                                               ; preds = %62
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %19, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i32, ptr %19, align 4
  %96 = sub i32 %95, 4
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %19, align 4
  store i32 %101, ptr %18, align 4
  br label %102

102:                                              ; preds = %100, %94
  br label %237

103:                                              ; preds = %90
  %104 = load i32, ptr %18, align 4
  %105 = sub i32 %104, 4
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %19, align 4
  %107 = sub i32 %106, 4
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @tvb_reported_length(ptr noundef %108)
  %110 = sub i32 %109, 4
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  store i16 %113, ptr %21, align 2
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %103
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_brdwlk_pktcnt, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load i16, ptr %21, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef %122)
  br label %124

124:                                              ; preds = %116, %103
  store i32 0, ptr %22, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._frame_data, ptr %127, i32 0, i32 9
  %129 = load i16, ptr %128, align 2
  %130 = lshr i16 %129, 3
  %131 = and i16 %130, 1
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %124
  %135 = call ptr @wmem_file_scope()
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr @proto_brdwlk, align 4
  %138 = call ptr @p_get_proto_data(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 0)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 1, ptr %22, align 4
  br label %141

141:                                              ; preds = %140, %134
  br label %166

142:                                              ; preds = %124
  %143 = load i16, ptr %21, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr @packet_count, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 %146, 1
  %148 = icmp ne i32 %144, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %142
  %150 = load i32, ptr @first_pkt, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %149
  %153 = load i16, ptr %21, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i16, ptr @packet_count, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 65535
  br i1 %159, label %160, label %164

160:                                              ; preds = %156, %152
  store i32 1, ptr %22, align 4
  %161 = call ptr @wmem_file_scope()
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr @proto_brdwlk, align 4
  call void @p_add_proto_data(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 0, ptr noundef @packet_count)
  br label %164

164:                                              ; preds = %160, %156, %149
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165, %141
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_brdwlk_drop, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @proto_tree_add_boolean(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 0, i64 noundef %172)
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %174)
  %175 = load i16, ptr %21, align 2
  store i16 %175, ptr @packet_count, align 2
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %177, 2
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %178)
  store i8 %179, ptr %13, align 1
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 2
  call void @dissect_brdwlk_err(ptr noundef %180, ptr noundef %181, i32 noundef %183)
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %17, align 4
  %186 = add i32 %185, 3
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef %186)
  store i8 %187, ptr %14, align 1
  %188 = load i8, ptr %14, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 3
  br i1 %190, label %191, label %197

191:                                              ; preds = %166
  %192 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  %193 = load i8, ptr %192, align 4
  %194 = zext i8 %193 to i32
  %195 = or i32 %194, 128
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %192, align 4
  br label %208

197:                                              ; preds = %166
  %198 = load i8, ptr %14, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 1
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = or i32 %204, 64
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 4
  br label %207

207:                                              ; preds = %201, %197
  br label %208

208:                                              ; preds = %207, %191
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @hf_brdwlk_eof, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, 3
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load i8, ptr %13, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %208
  %220 = load ptr, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %17, align 4
  %225 = sub i32 %224, 4
  %226 = call i32 @tvb_get_ntohl(ptr noundef %223, i32 noundef %225)
  store i32 %226, ptr %20, align 4
  %227 = load i32, ptr %20, align 4
  %228 = mul i32 %227, 4
  store i32 %228, ptr %20, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_brdwlk_plen, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %17, align 4
  %233 = sub i32 %232, 4
  %234 = load i32, ptr %20, align 4
  %235 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 4, i32 noundef %234)
  br label %236

236:                                              ; preds = %222, %219, %208
  br label %237

237:                                              ; preds = %236, %102
  br label %238

238:                                              ; preds = %237, %89
  %239 = getelementptr inbounds %struct._fc_data, ptr %23, i32 0, i32 0
  store i32 34990, ptr %239, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %18, align 4
  %242 = load i32, ptr %19, align 4
  %243 = call ptr @tvb_new_subset_length_caplen(ptr noundef %240, i32 noundef 2, i32 noundef %241, i32 noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr @fc_dissector_handle, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @call_dissector_with_data(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %23)
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @tvb_captured_length(ptr noundef %249)
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_brdwlk() #0 {
  %1 = load ptr, ptr @brdwlk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.32, i32 noundef 34990, ptr noundef %1)
  %2 = load ptr, ptr @brdwlk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.32, i32 noundef 43981, ptr noundef %2)
  %3 = load i32, ptr @proto_brdwlk, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.33, i32 noundef %3)
  store ptr %4, ptr @fc_dissector_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_brdwlk_err(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_brdwlk_error, align 4
  %11 = load i32, ptr @ett_brdwlk_error, align 4
  %12 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_brdwlk_err.flags, i32 noundef 0, i32 noundef 12)
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
