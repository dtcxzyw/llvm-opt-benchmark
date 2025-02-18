target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.xia_addr = type { [9 x %struct.xia_row] }
%struct.xia_row = type { %struct.xia_xid, %union.anon }
%struct.xia_xid = type { i32, [5 x i32] }
%union.anon = type { i32 }

@proto_register_xip.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xip_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_next_hdr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_payload_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_hop_limit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_num_dst, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_num_src, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_last_node, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_dst_dag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_dst_dag_entry, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_src_dag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xip_src_dag_entry, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xip_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xip.version\00", align 1
@hf_xip_next_hdr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"xip.next_hdr\00", align 1
@hf_xip_payload_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"xip.payload_len\00", align 1
@hf_xip_hop_limit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"xip.hop_limit\00", align 1
@hf_xip_num_dst = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"Number of Destination Nodes\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"xip.num_dst\00", align 1
@hf_xip_num_src = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Number of Source Nodes\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"xip.num_src\00", align 1
@hf_xip_last_node = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Last Node\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"xip.last_node\00", align 1
@hf_xip_dst_dag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Destination DAG\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"xip.dst_dag\00", align 1
@hf_xip_dst_dag_entry = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Destination DAG Entry\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"xip.dst_dag_entry\00", align 1
@hf_xip_src_dag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Source DAG\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"xip.src_dag\00", align 1
@hf_xip_src_dag_entry = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Source DAG Entry\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"xip.src_dag_entry\00", align 1
@proto_register_xip.ett = internal global [3 x ptr] [ptr @ett_xip_tree, ptr @ett_xip_ddag, ptr @ett_xip_sdag], align 16
@ett_xip_tree = internal global i32 0, align 4
@ett_xip_ddag = internal global i32 0, align 4
@ett_xip_sdag = internal global i32 0, align 4
@proto_register_xip.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_invalid_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_next_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_bad_num_dst, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xip_bad_num_src, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xip_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"xip.invalid.len\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_xip_next_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"xip.next.header\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Invalid next header\00", align 1
@ei_xip_bad_num_dst = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"xip.bad_num_dst\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Invalid number of destination DAG nodes\00", align 1
@ei_xip_bad_num_src = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"xip.bad_num_src\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Invalid number of source DAG nodes\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"eXpressive Internet Protocol\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"XIP\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"xip\00", align 1
@proto_xip = internal global i32 0, align 4
@xip_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"xipserval\00", align 1
@xip_serval_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"XIP Packet\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Payload Length: %u bytes\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"Payload length field (%d bytes) does not match actual payload length (%d bytes)\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"The number of destination DAG nodes (%d) must be less than XIA_NODES_MAX (%d)\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"The number of source DAG nodes (%d) must be less than XIA_NODES_MAX (%d)\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c" (entry node)\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%s-\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"0x%x-\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"hid\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"uni4id\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"i4id\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"u4id\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"xdp\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"serval\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"flowid\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"zf\00", align 1
@xidtype_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [21 x i8] c"%08x%08x%08x%08x%08x\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Unrecognized next header type: 0x%02x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xip() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %2, ptr @proto_xip, align 4
  %3 = load i32, ptr @proto_xip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_xip, i32 noundef %3)
  store ptr %4, ptr @xip_handle, align 8
  %5 = load i32, ptr @proto_xip, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_xip.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xip.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_xip, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_xip.ei, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = icmp ult i32 %11, 36
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.31)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.35)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @display_xip(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
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
define hidden void @proto_reg_handoff_xip() #0 {
  %1 = load ptr, ptr @xip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.33, i32 noundef 49374, ptr noundef %1)
  %2 = load i32, ptr @proto_xip, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.34, i32 noundef %2)
  store ptr %3, ptr @xip_serval_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_xip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 5)
  store i8 %19, ptr %15, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 6)
  store i8 %21, ptr %16, align 1
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = mul i32 28, %23
  %25 = add i32 8, %24
  %26 = load i8, ptr %16, align 1
  %27 = zext i8 %26 to i32
  %28 = mul i32 28, %27
  %29 = add i32 %25, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @proto_xip, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @ett_xip_tree, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_xip_version, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_xip_next_hdr, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  store i16 %49, ptr %14, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_xip_payload_len, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef 2, i32 noundef %54, ptr noundef @.str.36, i32 noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %58, i32 noundef %60)
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %4, align 8
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 @tvb_captured_length_remaining(ptr noundef %70, i32 noundef %72)
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_xip_invalid_len, ptr noundef @.str.37, i32 noundef %69, i32 noundef %73)
  br label %75

75:                                               ; preds = %65, %3
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_xip_hop_limit, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_xip_num_dst, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %11, align 8
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 9
  br i1 %86, label %87, label %93

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_xip_bad_num_dst, ptr noundef @.str.38, i32 noundef %91, i32 noundef 9)
  store i8 9, ptr %15, align 1
  br label %93

93:                                               ; preds = %87, %75
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_xip_num_src, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %11, align 8
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_xip_bad_num_src, ptr noundef @.str.39, i32 noundef %105, i32 noundef 9)
  store i8 9, ptr %16, align 1
  br label %107

107:                                              ; preds = %101, %93
  %108 = load ptr, ptr %4, align 8
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef 7)
  store i8 %109, ptr %17, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_xip_last_node, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 126
  %120 = select i1 %119, ptr @.str.41, ptr @.str.42
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 7, i32 noundef 1, i32 noundef %114, ptr noundef @.str.40, i32 noundef %116, ptr noundef %120)
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %107
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @ett_xip_ddag, align 4
  %130 = load i32, ptr @hf_xip_dst_dag, align 4
  %131 = load i32, ptr @hf_xip_dst_dag_entry, align 4
  %132 = load i8, ptr %15, align 1
  call void @construct_dag(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i8 noundef zeroext %132, i32 noundef 8)
  br label %133

133:                                              ; preds = %125, %107
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @ett_xip_sdag, align 4
  %142 = load i32, ptr @hf_xip_src_dag, align 4
  %143 = load i32, ptr @hf_xip_src_dag_entry, align 4
  %144 = load i8, ptr %16, align 1
  %145 = load i8, ptr %15, align 1
  %146 = zext i8 %145 to i32
  %147 = mul i32 %146, 28
  %148 = add i32 8, %147
  call void @construct_dag(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i8 noundef zeroext %144, i32 noundef %148)
  br label %149

149:                                              ; preds = %137, %133
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %151, %153
  %155 = mul i32 28, %154
  %156 = add i32 8, %155
  store i32 %156, ptr %12, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i8, ptr %15, align 1
  %163 = zext i8 %162 to i32
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 28
  %166 = add i32 8, %165
  %167 = call i32 @tvb_get_ntohl(ptr noundef %161, i32 noundef %166)
  %168 = trunc i32 %167 to i8
  %169 = call i32 @dissect_xip_sink_node(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i8 noundef zeroext %168)
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %12, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call i32 @dissect_xip_next_header(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
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
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @construct_dag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.xia_addr, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 252, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %26 = load i32, ptr %16, align 4
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 28
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %37, i64 noundef 749)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 252) #9
  store i32 0, ptr %22, align 4
  br label %43

43:                                               ; preds = %88, %8
  %44 = load i32, ptr %22, align 4
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %91

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %49 = getelementptr inbounds nuw %struct.xia_addr, ptr %19, i32 0, i32 0
  %50 = load i32, ptr %22, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [9 x %struct.xia_row], ptr %49, i64 0, i64 %51
  store ptr %52, ptr %25, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw %struct.xia_row, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.xia_xid, ptr %57, i32 0, i32 0
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %16, align 4
  store i32 0, ptr %23, align 4
  br label %61

61:                                               ; preds = %76, %48
  %62 = load i32, ptr %23, align 4
  %63 = icmp ult i32 %62, 5
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds nuw %struct.xia_row, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.xia_xid, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %23, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr [5 x i32], ptr %70, i64 0, i64 %72
  store i32 %67, ptr %73, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %23, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %23, align 4
  br label %61, !llvm.loop !6

79:                                               ; preds = %61
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw %struct.xia_row, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @tvb_memcpy(ptr noundef %80, ptr noundef %83, i32 noundef %84, i64 noundef 4)
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %22, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %22, align 4
  br label %43, !llvm.loop !8

91:                                               ; preds = %43
  %92 = load ptr, ptr %20, align 8
  %93 = call i32 @xia_ntop(ptr noundef %19, ptr noundef %92)
  %94 = load ptr, ptr %20, align 8
  %95 = call ptr @wmem_strbuf_get_str(ptr noundef %94)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %24, align 4
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = mul i32 28, %101
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102, ptr noundef %103, ptr noundef @.str.43, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 252, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xip_sink_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i8, ptr %11, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %25 [
    i32 25, label %16
    i32 24, label %16
  ]

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr @xip_serval_handle, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @call_dissector(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xip_next_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 1)
  store i8 %16, ptr %13, align 1
  %17 = load i8, ptr %13, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %27 [
    i32 0, label %19
  ]

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @call_data_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_xip_next_header, ptr noundef @.str.61, i32 noundef %31)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @xia_ntop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xia_test_addr(ptr noundef %9)
  %11 = icmp sge i32 %10, 1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 33)
  br label %17

17:                                               ; preds = %15, %2
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %56, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.xia_addr, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [9 x %struct.xia_row], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.xia_row, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.xia_xid, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @xia_is_nat(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %53

34:                                               ; preds = %21
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append(ptr noundef %38, ptr noundef @.str.44)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.xia_row, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.xia_xid, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  call void @add_type_to_buf(i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.xia_row, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8
  call void @add_id_to_buf(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.xia_row, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 0
  call void @add_edges_to_buf(i32 noundef %48, ptr noundef %49, ptr noundef %52)
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 2, label %59
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %18, !llvm.loop !9

59:                                               ; preds = %53, %18
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0

60:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @xia_test_addr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  store i32 9, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %43, %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.xia_addr, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [9 x %struct.xia_row], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.xia_row, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.xia_xid, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @xia_is_nat(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %40

31:                                               ; preds = %26
  br label %39

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @xia_is_nat(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38, %31
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %101 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %12, !llvm.loop !10

46:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.xia_addr, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [9 x %struct.xia_row], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %4, align 4
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr %5, align 4
  %60 = trunc i32 %59 to i8
  %61 = call i32 @xia_are_edges_valid(ptr noundef %56, i8 noundef zeroext %58, i8 noundef zeroext %60, ptr noundef %7)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %101 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %47, !llvm.loop !11

73:                                               ; preds = %47
  %74 = load i32, ptr %5, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.xia_addr, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %5, align 4
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [9 x %struct.xia_row], ptr %78, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.xia_row, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %85, 2139062143
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

88:                                               ; preds = %76
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %5, align 4
  %91 = shl i32 1, %90
  %92 = sub i32 %91, 1
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %94, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %101 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %73
  %100 = load i32, ptr %5, align 4
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %99, %96, %67, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @xia_is_nat(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_type_to_buf(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @wmem_strbuf_get_len(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 749, %10
  %12 = sub i64 %11, 1
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef @xidtype_vals)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %21, ptr noundef @.str.45, ptr noundef %22)
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %24, ptr noundef @.str.46, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @add_id_to_buf(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.xia_xid, ptr %6, i32 0, i32 1
  %8 = getelementptr [5 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.xia_xid, ptr %10, i32 0, i32 1
  %12 = getelementptr [5 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.xia_xid, ptr %14, i32 0, i32 1
  %16 = getelementptr [5 x i32], ptr %15, i64 0, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.xia_xid, ptr %18, i32 0, i32 1
  %20 = getelementptr [5 x i32], ptr %19, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.xia_xid, ptr %22, i32 0, i32 1
  %24 = getelementptr [5 x i32], ptr %23, i64 0, i64 4
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef @.str.59, i32 noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %25)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_edges_to_buf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext 45)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 127
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %47

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = call i32 @is_edge_chosen(i8 noundef zeroext %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  call void @wmem_strbuf_append_c(ptr noundef %34, i8 noundef signext 62)
  br label %35

35:                                               ; preds = %33, %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = call signext i8 @edge_to_char(i8 noundef zeroext %41)
  call void @wmem_strbuf_append_c(ptr noundef %36, i8 noundef signext %42)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %10, !llvm.loop !12

46:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @xia_are_edges_valid(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @is_any_edge_chosen(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.xia_row, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.xia_row, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = call i1 @llvm.is.constant.i32(i32 %30)
  br i1 %31, label %32, label %48

32:                                               ; preds = %23
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 255
  %35 = shl i32 %34, 24
  %36 = load i32, ptr %16, align 4
  %37 = and i32 %36, 65280
  %38 = shl i32 %37, 8
  %39 = or i32 %35, %38
  %40 = load i32, ptr %16, align 4
  %41 = and i32 %40, 16711680
  %42 = lshr i32 %41, 8
  %43 = or i32 %39, %42
  %44 = load i32, ptr %16, align 4
  %45 = and i32 %44, -16777216
  %46 = lshr i32 %45, 24
  %47 = or i32 %43, %46
  store i32 %47, ptr %15, align 4
  br label %51

48:                                               ; preds = %23
  %49 = load i32, ptr %16, align 4
  %50 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %49) #10, !srcloc !13
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %48, %32
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %53 = load i32, ptr %17, align 4
  store i32 %53, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %107, %51
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %112

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %18, align 1
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 127
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = and i32 %64, %65
  %67 = load i32, ptr %12, align 4
  %68 = and i32 2139062143, %67
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

71:                                               ; preds = %63
  store i32 2, ptr %14, align 4
  br label %104

72:                                               ; preds = %57
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %8, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

79:                                               ; preds = %72
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %7, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

93:                                               ; preds = %86, %79
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = lshr i32 %96, 8
  store i32 %97, ptr %12, align 4
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 1, %99
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %100
  store i32 %103, ptr %101, align 4
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %95, %92, %78, %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %113 [
    i32 0, label %106
    i32 2, label %112
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %10, align 8
  br label %54, !llvm.loop !14

112:                                              ; preds = %104, %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %104, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_any_edge_chosen(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.xia_row, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2139062144
  ret i32 %6
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_edge_chosen(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 128
  ret i32 %5
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal signext i8 @edge_to_char(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str.60, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, -129
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 36
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1
  %21 = call i32 @is_empty_edge(i8 noundef zeroext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 42, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %19
  store i8 43, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load i8, ptr %2, align 1
  ret i8 %26
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_empty_edge(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 127
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2150762673}
!14 = distinct !{!14, !7}
