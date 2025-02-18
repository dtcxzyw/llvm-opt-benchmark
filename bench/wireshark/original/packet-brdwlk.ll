target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_brdwlk.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_brdwlk_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @brdwlk_sof_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_eof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @brdwlk_eof_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_pktcnt, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_drop, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_vsan, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_plen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_plp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_error_plp, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_ef, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_error_ef, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_nd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_error_nd, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_tr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_error_tr, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_badcrc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_error_crc, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_ff, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_error_ff, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_jumbo, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_error_jumbo, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brdwlk_error_ctrl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_error_ctrl, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_brdwlk_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"brdwlk.sof\00", align 1
@hf_brdwlk_eof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"brdwlk.eof\00", align 1
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
@tfs_error_plp = internal constant %struct.true_false_string { ptr @.str.47, ptr @.str.48 }, align 8
@hf_brdwlk_error_ef = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Empty Frame\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"brdwlk.error.ef\00", align 1
@tfs_error_ef = internal constant %struct.true_false_string { ptr @.str.49, ptr @.str.50 }, align 8
@hf_brdwlk_error_nd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"No Data\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"brdwlk.error.nd\00", align 1
@tfs_error_nd = internal constant %struct.true_false_string { ptr @.str.51, ptr @.str.52 }, align 8
@hf_brdwlk_error_tr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"brdwlk.error.tr\00", align 1
@tfs_error_tr = internal constant %struct.true_false_string { ptr @.str.53, ptr @.str.54 }, align 8
@hf_brdwlk_error_badcrc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"brdwlk.error.crc\00", align 1
@tfs_error_crc = internal constant %struct.true_false_string { ptr @.str.55, ptr @.str.56 }, align 8
@hf_brdwlk_error_ff = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Fifo Full\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"brdwlk.error.ff\00", align 1
@tfs_error_ff = internal constant %struct.true_false_string { ptr @.str.57, ptr @.str.58 }, align 8
@hf_brdwlk_error_jumbo = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Jumbo FC Frame\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"brdwlk.error.jumbo\00", align 1
@tfs_error_jumbo = internal constant %struct.true_false_string { ptr @.str.59, ptr @.str.60 }, align 8
@hf_brdwlk_error_ctrl = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Ctrl Char Inside Frame\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"brdwlk.error.ctrl\00", align 1
@tfs_error_ctrl = internal constant %struct.true_false_string { ptr @.str.61, ptr @.str.62 }, align 8
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
@brdwlk_sof_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@brdwlk_eof_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [25 x i8] c"Packet Length is PRESENT\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Packet length is NOT present\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"This is an Empty Frame\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Frame is NOT empty\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"This Frame has NO Data\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"This frame carries data\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"This frame is TRUNCATED\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"This frame is NOT truncated\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"This Frame has a BAD FC CRC\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"This frame has a valid crc\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Fifo is Full\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Fifo is NOT full\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"This is a JUMBO FC Frame\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"This is a NORMAL FC Frame\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Ctrl Characters inside the frame\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"No ctrl chars inside the frame\00", align 1
@packet_count = internal global i16 0, align 2
@first_pkt = internal global i8 1, align 1
@dissect_brdwlk_err.flags = internal constant [9 x ptr] [ptr @hf_brdwlk_error_plp, ptr @hf_brdwlk_error_ef, ptr @hf_brdwlk_error_nd, ptr @hf_brdwlk_error_tr, ptr @hf_brdwlk_error_badcrc, ptr @hf_brdwlk_error_ff, ptr @hf_brdwlk_error_jumbo, ptr @hf_brdwlk_error_ctrl, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @brdwlk_init() #2 {
  store i16 0, ptr @packet_count, align 2
  store i8 1, ptr @first_pkt, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.30)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %17, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 240
  %35 = ashr i32 %34, 4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %15, align 1
  %37 = getelementptr inbounds nuw %struct._fc_data, ptr %23, i32 0, i32 1
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
  %54 = getelementptr inbounds nuw %struct._fc_data, ptr %23, i32 0, i32 1
  store i8 1, ptr %54, align 4
  br label %62

55:                                               ; preds = %49
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct._fc_data, ptr %23, i32 0, i32 1
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
  br label %239

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
  br label %238

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
  store i8 0, ptr %22, align 1
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct._frame_data, ptr %127, i32 0, i32 11
  %129 = load i16, ptr %128, align 1
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
  store i8 1, ptr %22, align 1
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
  %150 = load i8, ptr @first_pkt, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
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
  store i8 1, ptr %22, align 1
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
  %171 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i64
  %174 = call ptr @proto_tree_add_boolean(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 0, i64 noundef %173)
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %175)
  %176 = load i16, ptr %21, align 2
  store i16 %176, ptr @packet_count, align 2
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 2
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %177, i32 noundef %179)
  store i8 %180, ptr %13, align 1
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %17, align 4
  %184 = add i32 %183, 2
  call void @dissect_brdwlk_err(ptr noundef %181, ptr noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 3
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %185, i32 noundef %187)
  store i8 %188, ptr %14, align 1
  %189 = load i8, ptr %14, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 3
  br i1 %191, label %192, label %198

192:                                              ; preds = %166
  %193 = getelementptr inbounds nuw %struct._fc_data, ptr %23, i32 0, i32 1
  %194 = load i8, ptr %193, align 4
  %195 = zext i8 %194 to i32
  %196 = or i32 %195, 128
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %193, align 4
  br label %209

198:                                              ; preds = %166
  %199 = load i8, ptr %14, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %struct._fc_data, ptr %23, i32 0, i32 1
  %204 = load i8, ptr %203, align 4
  %205 = zext i8 %204 to i32
  %206 = or i32 %205, 64
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 4
  br label %208

208:                                              ; preds = %202, %198
  br label %209

209:                                              ; preds = %208, %192
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_brdwlk_eof, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %17, align 4
  %214 = add i32 %213, 3
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load i8, ptr %13, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %209
  %221 = load ptr, ptr %7, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %17, align 4
  %226 = sub i32 %225, 4
  %227 = call i32 @tvb_get_ntohl(ptr noundef %224, i32 noundef %226)
  store i32 %227, ptr %20, align 4
  %228 = load i32, ptr %20, align 4
  %229 = mul i32 %228, 4
  store i32 %229, ptr %20, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_brdwlk_plen, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %17, align 4
  %234 = sub i32 %233, 4
  %235 = load i32, ptr %20, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 4, i32 noundef %235)
  br label %237

237:                                              ; preds = %223, %220, %209
  br label %238

238:                                              ; preds = %237, %102
  br label %239

239:                                              ; preds = %238, %89
  %240 = getelementptr inbounds nuw %struct._fc_data, ptr %23, i32 0, i32 0
  store i32 34990, ptr %240, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %18, align 4
  %243 = load i32, ptr %19, align 4
  %244 = call ptr @tvb_new_subset_length_caplen(ptr noundef %241, i32 noundef 2, i32 noundef %242, i32 noundef %243)
  store ptr %244, ptr %12, align 8
  %245 = load ptr, ptr @fc_dissector_handle, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @call_dissector_with_data(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %23)
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @tvb_captured_length(ptr noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
