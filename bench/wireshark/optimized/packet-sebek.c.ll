; ModuleID = 'bench/wireshark/original/packet-sebek.c.ll'
source_filename = "bench/wireshark/original/packet-sebek.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_sebek.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sebek_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_counter, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_pid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_uid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_fd, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_cmd, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_len, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_ppid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_inode, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_socket_src_ip, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 32, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_socket_src_port, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_socket_dst_ip, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_socket_dst_port, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_socket_call, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sebek_socket_proto, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sebek_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sebek.magic\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@hf_sebek_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sebek.version\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@hf_sebek_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"sebek.type\00", align 1
@hf_sebek_counter = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"sebek.counter\00", align 1
@hf_sebek_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"sebek.time.sec\00", align 1
@hf_sebek_pid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"sebek.pid\00", align 1
@hf_sebek_uid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sebek.uid\00", align 1
@hf_sebek_fd = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"File Descriptor\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"sebek.fd\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"File Descriptor Number\00", align 1
@hf_sebek_cmd = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Command Name\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sebek.cmd\00", align 1
@hf_sebek_len = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sebek.len\00", align 1
@hf_sebek_ppid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Parent Process ID\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"sebek.ppid\00", align 1
@hf_sebek_inode = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"Inode ID\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sebek.inode\00", align 1
@hf_sebek_data = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sebek.data\00", align 1
@hf_sebek_socket_src_ip = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Socket.local_ip\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"sebek.socket.src_ip\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Socket.src_ip\00", align 1
@hf_sebek_socket_src_port = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Socket.local_port\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"sebek.socket.src_port\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Socket.src_port\00", align 1
@hf_sebek_socket_dst_ip = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"Socket.remote_ip\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"sebek.socket.dst_ip\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Socket.dst_ip\00", align 1
@hf_sebek_socket_dst_port = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Socket.remote_port\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"sebek.socket.dst_port\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Socket.dst_port\00", align 1
@hf_sebek_socket_call = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Socket.Call_id\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"sebek.socket.call\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Socket.call\00", align 1
@hf_sebek_socket_proto = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Socket.ip_proto\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"sebek.socket.ip_proto\00", align 1
@proto_register_sebek.ett = internal global [1 x ptr] [ptr @ett_sebek], align 8
@ett_sebek = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"SEBEK - Kernel Data Capture\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"SEBEK\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"sebek\00", align 1
@proto_sebek = internal unnamed_addr global i32 0, align 4
@sebek_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"SEBEK - \00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c" pid(%d)\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" uid(%d)\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c" fd(%d)\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" cmd: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sebek() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #3
  store i32 %1, ptr @proto_sebek, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sebek.hf, i32 noundef 19) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sebek.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_sebek, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_sebek, i32 noundef %2) #3
  store ptr %3, ptr @sebek_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_sebek(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.47) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.50) #3
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  switch i16 %11, label %.thread [
    i16 2, label %12
    i16 3, label %23
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.51, i32 noundef %14) #3
  %15 = load ptr, ptr %5, align 8
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.52, i32 noundef %16) #3
  %17 = load ptr, ptr %5, align 8
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.53, i32 noundef %18) #3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @tvb_format_text(ptr noundef %21, ptr noundef %0, i32 noundef 32, i32 noundef 12) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %22) #3
  br label %.thread

23:                                               ; preds = %10
  %24 = load ptr, ptr %5, align 8
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.51, i32 noundef %25) #3
  %26 = load ptr, ptr %5, align 8
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.52, i32 noundef %27) #3
  %28 = load ptr, ptr %5, align 8
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.53, i32 noundef %29) #3
  %30 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 40, i32 noundef 12) #3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @tvb_format_text(ptr noundef %33, ptr noundef %0, i32 noundef 40, i32 noundef %spec.store.select) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.54, ptr noundef %34) #3
  br label %.thread

.thread:                                          ; preds = %4, %10, %23, %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread157, label %35

35:                                               ; preds = %.thread
  %36 = load i32, ptr @proto_sebek, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %38 = load i32, ptr @ett_sebek, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #3
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %41 = icmp ult i32 %40, 6
  br i1 %41, label %.thread157, label %42

42:                                               ; preds = %35
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  switch i16 %43, label %.thread157 [
    i16 2, label %44
    i16 3, label %67
  ]

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_sebek_magic, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %47 = load i32, ptr @hf_sebek_version, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %49 = load i32, ptr @hf_sebek_type, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %49, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %51 = load i32, ptr @hf_sebek_counter, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %53 = load i32, ptr @hf_sebek_time, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %53, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #3
  %55 = load i32, ptr @hf_sebek_pid, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %55, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %57 = load i32, ptr @hf_sebek_uid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %57, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %59 = load i32, ptr @hf_sebek_fd, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %59, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %61 = load i32, ptr @hf_sebek_cmd, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %61, ptr noundef %0, i32 noundef 32, i32 noundef 12, i32 noundef 0) #3
  %63 = load i32, ptr @hf_sebek_len, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %63, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #3
  %65 = load i32, ptr @hf_sebek_data, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %65, ptr noundef %0, i32 noundef 48, i32 noundef -1, i32 noundef 0) #3
  br label %.thread157

67:                                               ; preds = %42
  %68 = load i32, ptr @hf_sebek_magic, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %70 = load i32, ptr @hf_sebek_version, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %73 = load i32, ptr @hf_sebek_type, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %73, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %75 = load i32, ptr @hf_sebek_counter, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %77 = load i32, ptr @hf_sebek_time, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %77, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #3
  %79 = load i32, ptr @hf_sebek_ppid, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %79, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %81 = load i32, ptr @hf_sebek_pid, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %81, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %83 = load i32, ptr @hf_sebek_uid, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %83, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %85 = load i32, ptr @hf_sebek_fd, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %85, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  %87 = load i32, ptr @hf_sebek_inode, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %87, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #3
  %89 = load i32, ptr @hf_sebek_cmd, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %89, ptr noundef %0, i32 noundef 40, i32 noundef 12, i32 noundef 0) #3
  %91 = load i32, ptr @hf_sebek_len, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %91, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #3
  %93 = icmp eq i16 %72, 2
  br i1 %93, label %94, label %107

94:                                               ; preds = %67
  %95 = load i32, ptr @hf_sebek_socket_dst_ip, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %95, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #3
  %97 = load i32, ptr @hf_sebek_socket_dst_port, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %97, ptr noundef %0, i32 noundef 60, i32 noundef 2, i32 noundef 0) #3
  %99 = load i32, ptr @hf_sebek_socket_src_ip, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %99, ptr noundef %0, i32 noundef 62, i32 noundef 4, i32 noundef 0) #3
  %101 = load i32, ptr @hf_sebek_socket_src_port, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %101, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0) #3
  %103 = load i32, ptr @hf_sebek_socket_call, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %103, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0) #3
  %105 = load i32, ptr @hf_sebek_socket_proto, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %105, ptr noundef %0, i32 noundef 70, i32 noundef 1, i32 noundef 0) #3
  br label %.thread157

107:                                              ; preds = %67
  %108 = load i32, ptr @hf_sebek_data, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %108, ptr noundef %0, i32 noundef 56, i32 noundef -1, i32 noundef 0) #3
  br label %.thread157

.thread157:                                       ; preds = %35, %44, %107, %94, %42, %.thread
  %.0154 = phi i32 [ 0, %42 ], [ 71, %94 ], [ 56, %107 ], [ 48, %44 ], [ 0, %.thread ], [ 0, %35 ]
  ret i32 %.0154
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sebek() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sebek_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.49, i32 noundef 1101, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
