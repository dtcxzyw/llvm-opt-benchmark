target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_sebek = internal global i32 0, align 4
@sebek_handle = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"SEBEK - \00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c" pid(%d)\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" uid(%d)\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c" fd(%d)\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" cmd: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sebek() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  store i32 %1, ptr @proto_sebek, align 4
  %2 = load i32, ptr @proto_sebek, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sebek.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sebek.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_sebek, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_sebek, i32 noundef %3)
  store ptr %4, ptr @sebek_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sebek(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.47)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.50)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 4)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %86 [
    i32 2, label %31
    i32 3, label %55
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef 20)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.51, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef 24)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.52, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef 28)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.53, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @tvb_format_text(ptr noundef %52, ptr noundef %53, i32 noundef 32, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.54, ptr noundef %54)
  br label %87

55:                                               ; preds = %29
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef 24)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.51, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef 28)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.52, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.53, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @tvb_strnlen(ptr noundef %71, i32 noundef 40, i32 noundef 12)
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @tvb_format_text(ptr noundef %82, ptr noundef %83, i32 noundef 40, i32 noundef %84)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.54, ptr noundef %85)
  br label %87

86:                                               ; preds = %29
  br label %87

87:                                               ; preds = %86, %76, %31
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %327

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @proto_sebek, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @ett_sebek, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  %100 = icmp ult i32 %99, 6
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 0, ptr %12, align 4
  br label %106

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef 4)
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %102, %101
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %325 [
    i32 2, label %108
    i32 3, label %184
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_sebek_magic, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_sebek_version, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_sebek_type, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_sebek_counter, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %11, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_sebek_time, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef 0)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 8
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @hf_sebek_pid, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %11, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_sebek_uid, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr @hf_sebek_fd, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @hf_sebek_cmd, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 12, i32 noundef 0)
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 12
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_sebek_len, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_sebek_data, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef -1, i32 noundef 0)
  br label %326

184:                                              ; preds = %106
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_sebek_magic, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %11, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_sebek_version, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %199, i32 noundef %200)
  %202 = zext i16 %201 to i32
  store i32 %202, ptr %13, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_sebek_type, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_sebek_counter, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %11, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr @hf_sebek_time, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 8, i32 noundef 0)
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 8
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_sebek_ppid, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %11, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_sebek_pid, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr @hf_sebek_uid, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %11, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_sebek_fd, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %11, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %11, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_sebek_inode, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %11, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %11, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr @hf_sebek_cmd, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 12, i32 noundef 0)
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, 12
  store i32 %265, ptr %11, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr @hf_sebek_len, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %11, align 4
  %273 = load i32, ptr %13, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %318

275:                                              ; preds = %184
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr @hf_sebek_socket_dst_ip, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %11, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @hf_sebek_socket_dst_port, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %11, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %11, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr @hf_sebek_socket_src_ip, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %11, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %11, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr @hf_sebek_socket_src_port, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, 2
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr @hf_sebek_socket_call, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %11, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr %11, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %11, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr @hf_sebek_socket_proto, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %11, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %11, align 4
  br label %324

318:                                              ; preds = %184
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr @hf_sebek_data, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %11, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef -1, i32 noundef 0)
  br label %324

324:                                              ; preds = %318, %275
  br label %326

325:                                              ; preds = %106
  br label %326

326:                                              ; preds = %325, %324, %108
  br label %327

327:                                              ; preds = %326, %87
  %328 = load i32, ptr %11, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sebek() #0 {
  %1 = load ptr, ptr @sebek_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.49, i32 noundef 1101, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
