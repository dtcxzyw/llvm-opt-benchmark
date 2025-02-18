target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.adb_service_data_t = type { i32, ptr, ptr, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._client_request_t = type { i64, ptr, i32, i64, i64, i8, i64 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_adb_cs.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_role, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hex_ascii_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fail_reason, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_role = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"adb_cs.role\00", align 1
@hf_hex_ascii_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Hex ASCII Length\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"adb_cs.hex_ascii_length\00", align 1
@hf_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"adb_cs.length\00", align 1
@hf_service = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"adb_cs.service\00", align 1
@hf_fail_reason = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Fail Reason\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"adb_cs.fail_reason\00", align 1
@hf_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"adb_cs.status\00", align 1
@hf_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"adb_cs.data\00", align 1
@proto_register_adb_cs.ett = internal global [2 x ptr] [ptr @ett_adb_cs, ptr @ett_length], align 16
@ett_adb_cs = internal global i32 0, align 4
@ett_length = internal global i32 0, align 4
@proto_register_adb_cs.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_incomplete_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 150994944, i32 6291456, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_incomplete_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"adb_cs.expert.incomplete_message\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Incomplete message\00", align 1
@client_requests = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"Android Debug Bridge Client-Server\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ADB CS\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"adb_cs\00", align 1
@proto_adb_cs = internal global i32 0, align 4
@adb_cs_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"ADB CS protocol version is compatible prior to: adb 1.0.31\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"server_port\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Server Port\00", align 1
@server_port = internal global i32 5037, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"adb_service\00", align 1
@adb_service_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@role_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c" Length=%u\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" Service=<%s>\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" Unknown service\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" Status=%c%c%c%c\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"OKAY\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" Fail=<%s>\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Unknown role\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_adb_cs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @client_requests, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %6, ptr @proto_adb_cs, align 4
  %7 = load i32, ptr @proto_adb_cs, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_adb_cs, i32 noundef %7)
  store ptr %8, ptr @adb_cs_handle, align 8
  %9 = load i32, ptr @proto_adb_cs, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_adb_cs.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_adb_cs.ett, i32 noundef 2)
  %10 = load i32, ptr @proto_adb_cs, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_adb_cs.ei, i32 noundef 1)
  %13 = load i32, ptr @proto_adb_cs, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %15, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.23, i32 noundef 10, ptr noundef @server_port)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_adb_cs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.adb_service_data_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %25 = alloca [5 x i8], align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 -1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef @.str.17)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_adb_cs, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_adb_cs, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_rec, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %20, align 4
  br label %65

65:                                               ; preds = %58, %4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 25
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr @server_port, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %507

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #6
  store i32 0, ptr %16, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_role, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0, i32 noundef 2)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.28)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %71
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.wtap_rec, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %20, align 4
  br label %95

95:                                               ; preds = %88, %71
  %96 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 16
  %98 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %98, i32 0, i32 1
  store ptr %20, ptr %99, align 8
  %100 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 16
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 24
  %104 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %107 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %106, i32 0, i32 0
  store i32 1, ptr %107, align 16
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 25
  %110 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %111 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %113 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %112, i32 0, i32 0
  store i32 0, ptr %113, align 16
  %114 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %115 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr @client_requests, align 8
  %117 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %118 = call ptr @wmem_tree_lookup32_array(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %95
  %122 = load ptr, ptr %23, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @wmem_tree_lookup32_le(ptr noundef %122, i32 noundef %125)
  br label %128

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi ptr [ %126, %121 ], [ null, %127 ]
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw %struct._client_request_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = icmp sgt i64 %135, -1
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw %struct._client_request_t, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %137
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_service, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct._client_request_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @proto_tree_add_string(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 0, ptr noundef %153)
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %155)
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds nuw %struct._client_request_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %22, align 8
  store i8 1, ptr %17, align 1
  br label %178

159:                                              ; preds = %137, %132, %128
  %160 = load ptr, ptr %21, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct._client_request_t, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = icmp sgt i64 %165, -1
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds nuw %struct._client_request_t, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp sle i64 %170, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i8 1, ptr %17, align 1
  br label %177

177:                                              ; preds = %176, %167, %162, %159
  store ptr null, ptr %21, align 8
  br label %178

178:                                              ; preds = %177, %146
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %14, align 4
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %179, i32 noundef %180)
  %182 = icmp sge i32 %181, 4
  br i1 %182, label %183, label %223

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 5, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %184 = getelementptr [5 x i8], ptr %25, i64 0, i64 4
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %187 = load i32, ptr %14, align 4
  %188 = call ptr @tvb_memcpy(ptr noundef %185, ptr noundef %186, i32 noundef %187, i64 noundef 4)
  %189 = getelementptr [5 x i8], ptr %25, i64 0, i64 0
  %190 = load i8, ptr %189, align 1
  %191 = call i32 @g_ascii_xdigit_value(i8 noundef signext %190) #7
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %222

193:                                              ; preds = %183
  %194 = getelementptr [5 x i8], ptr %25, i64 0, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = call i32 @g_ascii_xdigit_value(i8 noundef signext %195) #7
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %222

198:                                              ; preds = %193
  %199 = getelementptr [5 x i8], ptr %25, i64 0, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = call i32 @g_ascii_xdigit_value(i8 noundef signext %200) #7
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %198
  %204 = getelementptr [5 x i8], ptr %25, i64 0, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = call i32 @g_ascii_xdigit_value(i8 noundef signext %205) #7
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @hf_hex_ascii_length, align 4
  %211 = load i32, ptr @ett_length, align 4
  %212 = load i32, ptr @hf_length, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %14, align 4
  %215 = call i32 @dissect_ascii_uint32(ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %26)
  store i32 %215, ptr %14, align 4
  %216 = load i32, ptr %26, align 4
  %217 = zext i32 %216 to i64
  store i64 %217, ptr %15, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef @.str.30, i32 noundef %221)
  br label %222

222:                                              ; preds = %208, %203, %198, %193, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %25) #6
  br label %223

223:                                              ; preds = %222, %178
  %224 = load i64, ptr %15, align 8
  %225 = icmp eq i64 %224, -1
  br i1 %225, label %226, label %274

226:                                              ; preds = %223
  %227 = load ptr, ptr %22, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %274

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %232, i32 noundef 25, ptr noundef @.str.31, ptr noundef %233)
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 2
  store ptr %234, ptr %235, align 8
  %236 = load i32, ptr %16, align 4
  %237 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 3
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 0
  store i32 3, ptr %238, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 51
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = mul i64 %244, 4
  %246 = call noalias ptr @wmem_alloc(ptr noundef %241, i64 noundef %245) #8
  %247 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  store ptr %246, ptr %247, align 8
  %248 = load i32, ptr %20, align 4
  %249 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i32, ptr %250, i64 0
  store i32 %248, ptr %251, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 25
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i32, ptr %256, i64 1
  store i32 %254, ptr %257, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 24
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i32, ptr %262, i64 2
  store i32 %260, ptr %263, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %14, align 4
  %266 = call ptr @tvb_new_subset_remaining(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %18, align 8
  %267 = load ptr, ptr @adb_service_handle, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = call i32 @call_dissector_with_data(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %19)
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @tvb_captured_length(ptr noundef %272)
  store i32 %273, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %504

274:                                              ; preds = %226, %223
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct._frame_data, ptr %277, i32 0, i32 11
  %279 = load i16, ptr %278, align 1
  %280 = lshr i16 %279, 3
  %281 = and i16 %280, 1
  %282 = zext i16 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %350, label %284

284:                                              ; preds = %274
  %285 = load i64, ptr %15, align 8
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %287, label %350

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.wtap_rec, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %287
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.wtap_rec, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %20, align 4
  br label %302

302:                                              ; preds = %295, %287
  %303 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %303, i32 0, i32 0
  store i32 1, ptr %304, align 16
  %305 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %306 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %305, i32 0, i32 1
  store ptr %20, ptr %306, align 8
  %307 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %308 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %307, i32 0, i32 0
  store i32 1, ptr %308, align 16
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 24
  %311 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %312 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %311, i32 0, i32 1
  store ptr %310, ptr %312, align 8
  %313 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %314 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %313, i32 0, i32 0
  store i32 1, ptr %314, align 16
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct._packet_info, ptr %315, i32 0, i32 25
  %317 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %318 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %317, i32 0, i32 1
  store ptr %316, ptr %318, align 8
  %319 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %320 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %319, i32 0, i32 0
  store i32 1, ptr %320, align 16
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 3
  %323 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %324 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %323, i32 0, i32 1
  store ptr %322, ptr %324, align 8
  %325 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %326 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %325, i32 0, i32 0
  store i32 0, ptr %326, align 16
  %327 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %328 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %327, i32 0, i32 1
  store ptr null, ptr %328, align 8
  %329 = call ptr @wmem_file_scope()
  %330 = call noalias ptr @wmem_alloc(ptr noundef %329, i64 noundef 56) #8
  store ptr %330, ptr %21, align 8
  %331 = load i64, ptr %15, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct._client_request_t, ptr %332, i32 0, i32 0
  store i64 %331, ptr %333, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds nuw %struct._client_request_t, ptr %334, i32 0, i32 1
  store ptr null, ptr %335, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds nuw %struct._client_request_t, ptr %336, i32 0, i32 4
  store i64 -1, ptr %337, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds nuw %struct._client_request_t, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds nuw %struct._client_request_t, ptr %343, i32 0, i32 3
  store i64 -1, ptr %344, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds nuw %struct._client_request_t, ptr %345, i32 0, i32 6
  store i64 -1, ptr %346, align 8
  %347 = load ptr, ptr @client_requests, align 8
  %348 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %349 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %302, %284, %274
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct._packet_info, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct._frame_data, ptr %353, i32 0, i32 11
  %355 = load i16, ptr %354, align 1
  %356 = lshr i16 %355, 3
  %357 = and i16 %356, 1
  %358 = zext i16 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %459, label %360

360:                                              ; preds = %350
  %361 = load i64, ptr %15, align 8
  %362 = icmp eq i64 %361, -1
  br i1 %362, label %376, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %21, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %459

366:                                              ; preds = %363
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds nuw %struct._client_request_t, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = icmp eq i64 %369, -1
  br i1 %370, label %371, label %459

371:                                              ; preds = %366
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %14, align 4
  %374 = call i32 @tvb_reported_length_remaining(ptr noundef %372, i32 noundef %373)
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %459

376:                                              ; preds = %371, %360
  %377 = load ptr, ptr %21, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %430, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds nuw %struct._packet_info, ptr %380, i32 0, i32 10
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.wtap_rec, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %379
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 10
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.wtap_rec, ptr %390, i32 0, i32 7
  %392 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %20, align 4
  br label %394

394:                                              ; preds = %387, %379
  %395 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %396 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %395, i32 0, i32 0
  store i32 1, ptr %396, align 16
  %397 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %398 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %397, i32 0, i32 1
  store ptr %20, ptr %398, align 8
  %399 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %400 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %399, i32 0, i32 0
  store i32 1, ptr %400, align 16
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds nuw %struct._packet_info, ptr %401, i32 0, i32 24
  %403 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %404 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %403, i32 0, i32 1
  store ptr %402, ptr %404, align 8
  %405 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %406 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %405, i32 0, i32 0
  store i32 1, ptr %406, align 16
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 25
  %409 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %410 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %409, i32 0, i32 1
  store ptr %408, ptr %410, align 8
  %411 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %412 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %411, i32 0, i32 0
  store i32 0, ptr %412, align 16
  %413 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %414 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %413, i32 0, i32 1
  store ptr null, ptr %414, align 8
  %415 = load ptr, ptr @client_requests, align 8
  %416 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %417 = call ptr @wmem_tree_lookup32_array(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %23, align 8
  %418 = load ptr, ptr %23, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %427

420:                                              ; preds = %394
  %421 = load ptr, ptr %23, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds nuw %struct._packet_info, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4
  %425 = sub i32 %424, 1
  %426 = call ptr @wmem_tree_lookup32_le(ptr noundef %421, i32 noundef %425)
  br label %428

427:                                              ; preds = %394
  br label %428

428:                                              ; preds = %427, %420
  %429 = phi ptr [ %426, %420 ], [ null, %427 ]
  store ptr %429, ptr %21, align 8
  br label %430

430:                                              ; preds = %428, %376
  %431 = load ptr, ptr %21, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %458

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds nuw %struct._client_request_t, ptr %434, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = icmp sle i64 %436, 2147483647
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds nuw %struct._client_request_t, ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %28, align 4
  br label %444

443:                                              ; preds = %433
  store i32 2147483647, ptr %28, align 4
  br label %444

444:                                              ; preds = %443, %438
  %445 = call ptr @wmem_file_scope()
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %14, align 4
  %448 = load i32, ptr %28, align 4
  %449 = call ptr @tvb_get_string_enc(ptr noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef 0)
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds nuw %struct._client_request_t, ptr %450, i32 0, i32 1
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds nuw %struct._packet_info, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 4
  %455 = zext i32 %454 to i64
  %456 = load ptr, ptr %21, align 8
  %457 = getelementptr inbounds nuw %struct._client_request_t, ptr %456, i32 0, i32 3
  store i64 %455, ptr %457, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %458

458:                                              ; preds = %444, %430
  br label %459

459:                                              ; preds = %458, %371, %366, %363, %350
  %460 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %461 = trunc i8 %460 to i1
  br i1 %461, label %476, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %14, align 4
  %465 = call i32 @tvb_reported_length_remaining(ptr noundef %463, i32 noundef %464)
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %462
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds nuw %struct._packet_info, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  call void @col_append_str(ptr noundef %470, i32 noundef 25, ptr noundef @.str.32)
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr @hf_data, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %14, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef -1, i32 noundef 0)
  br label %501

476:                                              ; preds = %462, %459
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %14, align 4
  %479 = call i32 @tvb_reported_length_remaining(ptr noundef %477, i32 noundef %478)
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %476
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr @hf_service, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %14, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef -1, i32 noundef 0)
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds nuw %struct._packet_info, ptr %487, i32 0, i32 51
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %14, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %14, align 4
  %494 = call i32 @tvb_reported_length_remaining(ptr noundef %492, i32 noundef %493)
  %495 = call ptr @tvb_get_string_enc(ptr noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %494, i32 noundef 0)
  store ptr %495, ptr %22, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct._packet_info, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %498, i32 noundef 25, ptr noundef @.str.31, ptr noundef %499)
  br label %500

500:                                              ; preds = %481, %476
  br label %501

501:                                              ; preds = %500, %467
  %502 = load ptr, ptr %6, align 8
  %503 = call i32 @tvb_captured_length(ptr noundef %502)
  store i32 %503, ptr %14, align 4
  store i32 0, ptr %27, align 4
  br label %504

504:                                              ; preds = %501, %229
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %505 = load i32, ptr %27, align 4
  switch i32 %505, label %797 [
    i32 0, label %506
  ]

506:                                              ; preds = %504
  br label %795

507:                                              ; preds = %65
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct._packet_info, ptr %508, i32 0, i32 24
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr @server_port, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %772

513:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store i64 -1, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  store i8 0, ptr %34, align 1
  store i32 1, ptr %16, align 4
  %514 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %515 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %514, i32 0, i32 0
  store i32 1, ptr %515, align 16
  %516 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %517 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %516, i32 0, i32 1
  store ptr %20, ptr %517, align 8
  %518 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 1
  %519 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %518, i32 0, i32 0
  store i32 1, ptr %519, align 16
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw %struct._packet_info, ptr %520, i32 0, i32 25
  %522 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 1
  %523 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %522, i32 0, i32 1
  store ptr %521, ptr %523, align 8
  %524 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 2
  %525 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %524, i32 0, i32 0
  store i32 1, ptr %525, align 16
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw %struct._packet_info, ptr %526, i32 0, i32 24
  %528 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 2
  %529 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %528, i32 0, i32 1
  store ptr %527, ptr %529, align 8
  %530 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %531 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %530, i32 0, i32 0
  store i32 0, ptr %531, align 16
  %532 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 3
  %533 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %532, i32 0, i32 1
  store ptr null, ptr %533, align 8
  %534 = load ptr, ptr @client_requests, align 8
  %535 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %536 = call ptr @wmem_tree_lookup32_array(ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %30, align 8
  %537 = load ptr, ptr %30, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %546

539:                                              ; preds = %513
  %540 = load ptr, ptr %30, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 4
  %544 = sub i32 %543, 1
  %545 = call ptr @wmem_tree_lookup32_le(ptr noundef %540, i32 noundef %544)
  br label %547

546:                                              ; preds = %513
  br label %547

547:                                              ; preds = %546, %539
  %548 = phi ptr [ %545, %539 ], [ null, %546 ]
  store ptr %548, ptr %32, align 8
  %549 = load ptr, ptr %32, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %564

551:                                              ; preds = %547
  %552 = load ptr, ptr %32, align 8
  %553 = getelementptr inbounds nuw %struct._client_request_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %29, align 8
  %555 = load ptr, ptr %32, align 8
  %556 = getelementptr inbounds nuw %struct._client_request_t, ptr %555, i32 0, i32 5
  %557 = load i8, ptr %556, align 8
  store i8 %557, ptr %34, align 1
  %558 = load ptr, ptr %32, align 8
  %559 = getelementptr inbounds nuw %struct._client_request_t, ptr %558, i32 0, i32 6
  %560 = load i64, ptr %559, align 8
  store i64 %560, ptr %15, align 8
  %561 = load ptr, ptr %32, align 8
  %562 = getelementptr inbounds nuw %struct._client_request_t, ptr %561, i32 0, i32 4
  %563 = load i64, ptr %562, align 8
  store i64 %563, ptr %33, align 8
  br label %564

564:                                              ; preds = %551, %547
  %565 = load ptr, ptr %11, align 8
  %566 = load i32, ptr @hf_role, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %14, align 4
  %569 = call ptr @proto_tree_add_uint(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 0, i32 noundef 1)
  store ptr %569, ptr %13, align 8
  %570 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %570)
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr @hf_service, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %14, align 4
  %575 = load ptr, ptr %29, align 8
  %576 = call ptr @proto_tree_add_string(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 0, ptr noundef %575)
  store ptr %576, ptr %13, align 8
  %577 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %577)
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds nuw %struct._packet_info, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  call void @col_set_str(ptr noundef %580, i32 noundef 25, ptr noundef @.str.27)
  %581 = load ptr, ptr %29, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %594, label %583

583:                                              ; preds = %564
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds nuw %struct._packet_info, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  call void @col_append_str(ptr noundef %586, i32 noundef 25, ptr noundef @.str.32)
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr @hf_data, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %14, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef -1, i32 noundef 0)
  %592 = load ptr, ptr %6, align 8
  %593 = call i32 @tvb_captured_length(ptr noundef %592)
  store i32 %593, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %769

594:                                              ; preds = %564
  %595 = load i64, ptr %33, align 8
  %596 = icmp eq i64 %595, -1
  br i1 %596, label %604, label %597

597:                                              ; preds = %594
  %598 = load i64, ptr %33, align 8
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds nuw %struct._packet_info, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %601 to i64
  %603 = icmp eq i64 %598, %602
  br i1 %603, label %604, label %684

604:                                              ; preds = %597, %594
  %605 = load ptr, ptr %11, align 8
  %606 = load i32, ptr @hf_status, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %14, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 4, i32 noundef 0)
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw %struct._packet_info, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %14, align 4
  %615 = call zeroext i8 @tvb_get_uint8(ptr noundef %613, i32 noundef %614)
  %616 = zext i8 %615 to i32
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %14, align 4
  %619 = add i32 %618, 1
  %620 = call zeroext i8 @tvb_get_uint8(ptr noundef %617, i32 noundef %619)
  %621 = zext i8 %620 to i32
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %14, align 4
  %624 = add i32 %623, 2
  %625 = call zeroext i8 @tvb_get_uint8(ptr noundef %622, i32 noundef %624)
  %626 = zext i8 %625 to i32
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %14, align 4
  %629 = add i32 %628, 3
  %630 = call zeroext i8 @tvb_get_uint8(ptr noundef %627, i32 noundef %629)
  %631 = zext i8 %630 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %612, i32 noundef 25, ptr noundef @.str.33, i32 noundef %616, i32 noundef %621, i32 noundef %626, i32 noundef %631)
  %632 = load i32, ptr %14, align 4
  %633 = add i32 %632, 4
  store i32 %633, ptr %14, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %14, align 4
  %636 = sub i32 %635, 4
  %637 = call i32 @tvb_memeql(ptr noundef %634, i32 noundef %636, ptr noundef @.str.34, i64 noundef 4)
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %649

639:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %640 = load ptr, ptr %11, align 8
  %641 = load i32, ptr @hf_hex_ascii_length, align 4
  %642 = load i32, ptr @ett_length, align 4
  %643 = load i32, ptr @hf_length, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %14, align 4
  %646 = call i32 @dissect_ascii_uint32(ptr noundef %640, i32 noundef %641, i32 noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, ptr noundef %35)
  store i32 %646, ptr %14, align 4
  %647 = load i32, ptr %35, align 4
  %648 = zext i32 %647 to i64
  store i64 %648, ptr %15, align 8
  store i8 2, ptr %34, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %657

649:                                              ; preds = %604
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %14, align 4
  %652 = sub i32 %651, 4
  %653 = call i32 @tvb_memeql(ptr noundef %650, i32 noundef %652, ptr noundef @.str.35, i64 noundef 4)
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  store i8 1, ptr %34, align 1
  store i64 -1, ptr %15, align 8
  br label %656

656:                                              ; preds = %655, %649
  br label %657

657:                                              ; preds = %656, %639
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds nuw %struct._packet_info, ptr %658, i32 0, i32 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw %struct._frame_data, ptr %660, i32 0, i32 11
  %662 = load i16, ptr %661, align 1
  %663 = lshr i16 %662, 3
  %664 = and i16 %663, 1
  %665 = zext i16 %664 to i32
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %683, label %667

667:                                              ; preds = %657
  %668 = load ptr, ptr %32, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %683

670:                                              ; preds = %667
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds nuw %struct._packet_info, ptr %671, i32 0, i32 3
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = load ptr, ptr %32, align 8
  %676 = getelementptr inbounds nuw %struct._client_request_t, ptr %675, i32 0, i32 4
  store i64 %674, ptr %676, align 8
  %677 = load i8, ptr %34, align 1
  %678 = load ptr, ptr %32, align 8
  %679 = getelementptr inbounds nuw %struct._client_request_t, ptr %678, i32 0, i32 5
  store i8 %677, ptr %679, align 8
  %680 = load i64, ptr %15, align 8
  %681 = load ptr, ptr %32, align 8
  %682 = getelementptr inbounds nuw %struct._client_request_t, ptr %681, i32 0, i32 6
  store i64 %680, ptr %682, align 8
  br label %683

683:                                              ; preds = %670, %667, %657
  br label %684

684:                                              ; preds = %683, %597
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds nuw %struct._packet_info, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %687, i32 noundef 25, ptr noundef @.str.31, ptr noundef %688)
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %14, align 4
  %691 = call i32 @tvb_reported_length_remaining(ptr noundef %689, i32 noundef %690)
  %692 = icmp sle i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %684
  %694 = load i32, ptr %14, align 4
  store i32 %694, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %769

695:                                              ; preds = %684
  %696 = load i8, ptr %34, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %699, label %728

699:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %700 = load ptr, ptr %11, align 8
  %701 = load i32, ptr @hf_fail_reason, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %14, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %14, align 4
  %706 = call i32 @tvb_reported_length_remaining(ptr noundef %704, i32 noundef %705)
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds nuw %struct._packet_info, ptr %707, i32 0, i32 51
  %709 = load ptr, ptr %708, align 8
  %710 = call ptr @proto_tree_add_item_ret_string(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %706, i32 noundef 0, ptr noundef %709, ptr noundef %36)
  store ptr %710, ptr %12, align 8
  %711 = load i64, ptr %15, align 8
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %14, align 4
  %714 = call i32 @tvb_reported_length_remaining(ptr noundef %712, i32 noundef %713)
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %711, %715
  br i1 %716, label %717, label %721

717:                                              ; preds = %699
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %12, align 8
  %720 = call ptr @expert_add_info(ptr noundef %718, ptr noundef %719, ptr noundef @ei_incomplete_message)
  br label %721

721:                                              ; preds = %717, %699
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds nuw %struct._packet_info, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %724, i32 noundef 25, ptr noundef @.str.36, ptr noundef %725)
  %726 = load ptr, ptr %6, align 8
  %727 = call i32 @tvb_captured_length(ptr noundef %726)
  store i32 %727, ptr %5, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %769

728:                                              ; preds = %695
  %729 = load ptr, ptr %29, align 8
  %730 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 2
  store ptr %729, ptr %730, align 8
  %731 = load i32, ptr %16, align 4
  %732 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 3
  store i32 %731, ptr %732, align 8
  %733 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 0
  store i32 3, ptr %733, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds nuw %struct._packet_info, ptr %734, i32 0, i32 51
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 0
  %738 = load i32, ptr %737, align 8
  %739 = zext i32 %738 to i64
  %740 = mul i64 %739, 4
  %741 = call noalias ptr @wmem_alloc(ptr noundef %736, i64 noundef %740) #8
  %742 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  store ptr %741, ptr %742, align 8
  %743 = load i32, ptr %20, align 4
  %744 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr i32, ptr %745, i64 0
  store i32 %743, ptr %746, align 4
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds nuw %struct._packet_info, ptr %747, i32 0, i32 25
  %749 = load i32, ptr %748, align 8
  %750 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr i32, ptr %751, i64 1
  store i32 %749, ptr %752, align 4
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds nuw %struct._packet_info, ptr %753, i32 0, i32 24
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds nuw %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr i32, ptr %757, i64 2
  store i32 %755, ptr %758, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = load i32, ptr %14, align 4
  %761 = call ptr @tvb_new_subset_remaining(ptr noundef %759, i32 noundef %760)
  store ptr %761, ptr %18, align 8
  %762 = load ptr, ptr @adb_service_handle, align 8
  %763 = load ptr, ptr %18, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = load ptr, ptr %8, align 8
  %766 = call i32 @call_dissector_with_data(ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %19)
  %767 = load ptr, ptr %6, align 8
  %768 = call i32 @tvb_captured_length(ptr noundef %767)
  store i32 %768, ptr %14, align 4
  store i32 0, ptr %27, align 4
  br label %769

769:                                              ; preds = %728, %721, %693, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %770 = load i32, ptr %27, align 4
  switch i32 %770, label %797 [
    i32 0, label %771
  ]

771:                                              ; preds = %769
  br label %794

772:                                              ; preds = %507
  %773 = load ptr, ptr %7, align 8
  %774 = getelementptr inbounds nuw %struct._packet_info, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  call void @col_set_str(ptr noundef %775, i32 noundef 25, ptr noundef @.str.37)
  %776 = load ptr, ptr %11, align 8
  %777 = load i32, ptr @hf_role, align 4
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %14, align 4
  %780 = call ptr @proto_tree_add_uint(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 0, i32 noundef 0)
  store ptr %780, ptr %13, align 8
  %781 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %781)
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %14, align 4
  %784 = call ptr @tvb_new_subset_remaining(ptr noundef %782, i32 noundef %783)
  store ptr %784, ptr %18, align 8
  %785 = load ptr, ptr %18, align 8
  %786 = load ptr, ptr %7, align 8
  %787 = load ptr, ptr %11, align 8
  %788 = call i32 @call_data_dissector(ptr noundef %785, ptr noundef %786, ptr noundef %787)
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %14, align 4
  %791 = call i32 @tvb_captured_length_remaining(ptr noundef %789, i32 noundef %790)
  %792 = load i32, ptr %14, align 4
  %793 = add i32 %792, %791
  store i32 %793, ptr %14, align 4
  br label %794

794:                                              ; preds = %772, %771
  br label %795

795:                                              ; preds = %794, %506
  %796 = load i32, ptr %14, align 4
  store i32 %796, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %797

797:                                              ; preds = %795, %769, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %798 = load i32, ptr %5, align 4
  ret i32 %798
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_adb_cs() #0 {
  %1 = load i32, ptr @proto_adb_cs, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.24, i32 noundef %1)
  store ptr %2, ptr @adb_service_handle, align 8
  %3 = load ptr, ptr @adb_cs_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.25, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 2
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

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ascii_uint32(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
