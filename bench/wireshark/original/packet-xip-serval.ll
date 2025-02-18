target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.vec_t = type { ptr, i32 }

@proto_register_xip_serval.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xip_serval_hl, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_proto, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @xip_serval_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_check, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_check_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_ext_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_ext_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_syn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_rsyn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_ack, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_nack, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_rst, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_fin, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_verno, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_ackno, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_serval_cext_nonce, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xip_serval_hl = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"xip_serval.hl\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_xip_serval_proto = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"xip_serval.proto\00", align 1
@hf_xip_serval_check = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"xip_serval.check\00", align 1
@hf_xip_serval_check_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"xip_serval.check.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_xip_serval_ext_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"xip_serval.ext_type\00", align 1
@hf_xip_serval_ext_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"xip_serval.ext_length\00", align 1
@hf_xip_serval_cext = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Serval Control Extension\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"xip_serval.cext\00", align 1
@hf_xip_serval_cext_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"xip_serval.cext_flags\00", align 1
@hf_xip_serval_cext_syn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"xip_serval.cext_syn\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_xip_serval_cext_rsyn = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"RSYN\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"xip_serval.cext_rsyn\00", align 1
@hf_xip_serval_cext_ack = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"xip_serval.cext_ack\00", align 1
@hf_xip_serval_cext_nack = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"xip_serval.cext_nack\00", align 1
@hf_xip_serval_cext_rst = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"xip_serval.cext_rst\00", align 1
@hf_xip_serval_cext_fin = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"xip_serval.cext_fin\00", align 1
@hf_xip_serval_cext_verno = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"xip_serval.cext_verno\00", align 1
@hf_xip_serval_cext_ackno = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Acknowledgement Number\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"xip_serval.cext_ackno\00", align 1
@hf_xip_serval_cext_nonce = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"xip_serval.cext_nonce\00", align 1
@proto_register_xip_serval.ett = internal global [3 x ptr] [ptr @ett_xip_serval_tree, ptr @ett_xip_serval_cext, ptr @ett_xip_serval_cext_flags], align 16
@ett_xip_serval_tree = internal global i32 0, align 4
@ett_xip_serval_cext = internal global i32 0, align 4
@ett_xip_serval_cext_flags = internal global i32 0, align 4
@proto_register_xip_serval.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_serval_bad_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_serval_bad_ext, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 117440512, i32 8388608, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_serval_bad_proto, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.38, i32 117440512, i32 8388608, ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_serval_bad_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 117440512, i32 8388608, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xip_serval_bad_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"xip_serval.bad_len\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Bad header length\00", align 1
@ei_xip_serval_bad_ext = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"xip_serval.bad_ext\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Bad extension header type\00", align 1
@ei_xip_serval_bad_proto = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"xip_serval.bad_proto\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Bad protocol type\00", align 1
@ei_xip_serval_bad_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"xip_serval.bad_checksum\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Incorrect checksum\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"XIP Serval\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"xipserval\00", align 1
@proto_xip_serval = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@tcp_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@udp_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@xip_serval_proto_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [15 x i8] c" (with Serval)\00", align 1
@.str.51 = private unnamed_addr constant [103 x i8] c"Header Length field (%d bytes) cannot be greater than actual number of bytes left in packet (%d bytes)\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Unrecognized protocol type: %d\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"Unrecognized Serval extension header type: 0x%02x\00", align 1
@xip_serval_cext_flags = internal constant [7 x ptr] [ptr @hf_xip_serval_cext_syn, ptr @hf_xip_serval_cext_rsyn, ptr @hf_xip_serval_cext_ack, ptr @hf_xip_serval_cext_nack, ptr @hf_xip_serval_cext_rst, ptr @hf_xip_serval_cext_fin, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xip_serval() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %2, ptr @proto_xip_serval, align 4
  %3 = load i32, ptr @proto_xip_serval, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.43, ptr noundef @dissect_xip_serval, i32 noundef %3)
  %5 = load i32, ptr @proto_xip_serval, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_xip_serval.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xip_serval.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_xip_serval, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_xip_serval.ei, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xip_serval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.50)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @display_xip_serval(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_xip_serval() #0 {
  %1 = load i32, ptr @proto_xip_serval, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %1)
  store ptr %2, ptr @tcp_handle, align 8
  %3 = load i32, ptr @proto_xip_serval, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %3)
  store ptr %4, ptr @udp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_xip_serval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.vec_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 2
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @proto_xip_serval, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @ett_xip_serval_tree, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_xip_serval_hl, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_xip_serval_bad_len, ptr noundef @.str.51, i32 noundef %46, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %3
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_xip_serval_proto, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef 1)
  store i8 %56, ptr %14, align 1
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @try_val_to_str(i32 noundef %58, ptr noundef @xip_serval_proto_vals)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_xip_serval_bad_proto, ptr noundef @.str.52, i32 noundef %65)
  br label %67

67:                                               ; preds = %61, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw %struct.vec_t, ptr %11, i32 0, i32 1
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.vec_t, ptr %11, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @tvb_get_ptr(ptr noundef %72, i32 noundef 0, i32 noundef %74)
  %76 = getelementptr inbounds nuw %struct.vec_t, ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr @hf_xip_serval_check, align 4
  %82 = load i32, ptr @hf_xip_serval_check_status, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @in_cksum(ptr noundef %11, i32 noundef 1)
  %85 = call ptr @proto_tree_add_checksum(ptr noundef %79, ptr noundef %80, i32 noundef 2, i32 noundef %81, i32 noundef %82, ptr noundef @ei_xip_serval_bad_checksum, ptr noundef %83, i32 noundef %84, i32 noundef 0, i32 noundef 5)
  store i32 4, ptr %12, align 4
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %15, align 1
  br label %91

91:                                               ; preds = %119, %78
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call zeroext i8 @display_xip_serval_ext(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %16, align 1
  %102 = load i8, ptr %16, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 1, ptr %17, align 4
  br label %117

106:                                              ; preds = %95
  %107 = load i8, ptr %16, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %12, align 4
  %111 = load i8, ptr %16, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = sub i32 %114, %112
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %15, align 1
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %162 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %91, !llvm.loop !6

120:                                              ; preds = %91
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %160 [
    i32 0, label %123
    i32 6, label %131
    i32 17, label %151
  ]

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @tvb_new_subset_remaining(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @call_data_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %161

131:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 12
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %134)
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 240
  %138 = ashr i32 %137, 4
  %139 = mul i32 %138, 4
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %18, align 1
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i8, ptr %18, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @tvb_new_subset_length(ptr noundef %141, i32 noundef %142, i32 noundef %144)
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr @tcp_handle, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @call_dissector(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %161

151:                                              ; preds = %120
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @tvb_new_subset_length(ptr noundef %152, i32 noundef %153, i32 noundef 8)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr @udp_handle, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @call_dissector(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %161

160:                                              ; preds = %120
  br label %161

161:                                              ; preds = %160, %151, %131, %123
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %161, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %163 = load i32, ptr %17, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @display_xip_serval_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 240
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %34 [
    i32 0, label %27
  ]

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i8, ptr %12, align 1
  %32 = load i8, ptr %13, align 1
  %33 = call zeroext i8 @display_xip_serval_control_ext(ptr noundef %28, ptr noundef %29, i32 noundef %30, i8 noundef zeroext %31, i8 noundef zeroext %32)
  store i8 %33, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_xip_serval_bad_ext, ptr noundef @.str.53, i32 noundef %38)
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %41 = load i8, ptr %6, align 1
  ret i8 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @display_xip_serval_control_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_xip_serval_cext, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @ett_xip_serval_cext, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_xip_serval_ext_type, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_xip_serval_ext_length, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr @hf_xip_serval_cext_flags, align 4
  %43 = load i32, ptr @ett_xip_serval_cext_flags, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @xip_serval_cext_flags, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_xip_serval_cext_verno, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_xip_serval_cext_ackno, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_xip_serval_cext_nonce, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i8 20
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
