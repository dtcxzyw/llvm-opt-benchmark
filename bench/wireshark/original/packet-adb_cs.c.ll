target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.adb_service_data_t = type { i32, ptr, ptr, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._client_request_t = type { i64, ptr, i32, i64, i64, i8, i64 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_adb_cs.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_role, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hex_ascii_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fail_reason, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_role = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"adb_cs.role\00", align 1
@role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_adb_cs.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_incomplete_message, %struct.expert_field_info { ptr @.str.14, i32 150994944, i32 6291456, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.29 = private unnamed_addr constant [11 x i8] c" Length=%u\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" Service=<%s>\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c" Unknown service\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" Status=%c%c%c%c\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"OKAY\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c" Fail=<%s>\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Unknown role\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_adb_cs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i64 -1, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.17)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_adb_cs, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @ett_adb_cs, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.wtap_rec, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.wtap_rec, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.wtap_packet_header, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %57, %4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr @server_port, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %503

70:                                               ; preds = %64
  store ptr null, ptr %22, align 8
  store i32 0, ptr %16, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_role, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 0, i32 noundef 2)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.28)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.wtap_rec, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %70
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.wtap_packet_header, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %20, align 4
  br label %94

94:                                               ; preds = %87, %70
  %95 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 16
  %97 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr %20, ptr %98, align 8
  %99 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %100 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 16
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 23
  %103 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %104 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %106 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %105, i32 0, i32 0
  store i32 1, ptr %106, align 16
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 24
  %109 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %110 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %112 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %111, i32 0, i32 0
  store i32 0, ptr %112, align 16
  %113 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %114 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr @client_requests, align 8
  %116 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %117 = call ptr @wmem_tree_lookup32_array(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %94
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @wmem_tree_lookup32_le(ptr noundef %121, i32 noundef %124)
  br label %127

126:                                              ; preds = %94
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi ptr [ %125, %120 ], [ null, %126 ]
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %158

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct._client_request_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = icmp sgt i64 %134, -1
  br i1 %135, label %136, label %158

136:                                              ; preds = %131
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct._client_request_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %136
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_service, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct._client_request_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @proto_tree_add_string(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 0, ptr noundef %152)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct._client_request_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %22, align 8
  store i32 1, ptr %17, align 4
  br label %177

158:                                              ; preds = %136, %131, %127
  %159 = load ptr, ptr %21, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct._client_request_t, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = icmp sgt i64 %164, -1
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct._client_request_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp sle i64 %169, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %175, %166, %161, %158
  store ptr null, ptr %21, align 8
  br label %177

177:                                              ; preds = %176, %145
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %14, align 4
  %180 = call i32 @tvb_reported_length_remaining(ptr noundef %178, i32 noundef %179)
  %181 = icmp sge i32 %180, 4
  br i1 %181, label %182, label %222

182:                                              ; preds = %177
  %183 = getelementptr [5 x i8], ptr %25, i64 0, i64 4
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %186 = load i32, ptr %14, align 4
  %187 = call ptr @tvb_memcpy(ptr noundef %184, ptr noundef %185, i32 noundef %186, i64 noundef 4)
  %188 = getelementptr [5 x i8], ptr %25, i64 0, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = call i32 @g_ascii_xdigit_value(i8 noundef signext %189) #3
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %221

192:                                              ; preds = %182
  %193 = getelementptr [5 x i8], ptr %25, i64 0, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = call i32 @g_ascii_xdigit_value(i8 noundef signext %194) #3
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %192
  %198 = getelementptr [5 x i8], ptr %25, i64 0, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = call i32 @g_ascii_xdigit_value(i8 noundef signext %199) #3
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %197
  %203 = getelementptr [5 x i8], ptr %25, i64 0, i64 3
  %204 = load i8, ptr %203, align 1
  %205 = call i32 @g_ascii_xdigit_value(i8 noundef signext %204) #3
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_hex_ascii_length, align 4
  %210 = load i32, ptr @ett_length, align 4
  %211 = load i32, ptr @hf_length, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %14, align 4
  %214 = call i32 @dissect_ascii_uint32(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %26)
  store i32 %214, ptr %14, align 4
  %215 = load i32, ptr %26, align 4
  %216 = zext i32 %215 to i64
  store i64 %216, ptr %15, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef @.str.29, i32 noundef %220)
  br label %221

221:                                              ; preds = %207, %202, %197, %192, %182
  br label %222

222:                                              ; preds = %221, %177
  %223 = load i64, ptr %15, align 8
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %225, label %273

225:                                              ; preds = %222
  %226 = load ptr, ptr %22, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %273

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef @.str.30, ptr noundef %232)
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 2
  store ptr %233, ptr %234, align 8
  %235 = load i32, ptr %16, align 4
  %236 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 3
  store i32 %235, ptr %236, align 8
  %237 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 0
  store i32 3, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 50
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = mul i64 %243, 4
  %245 = call noalias ptr @wmem_alloc(ptr noundef %240, i64 noundef %244)
  %246 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  store ptr %245, ptr %246, align 8
  %247 = load i32, ptr %20, align 4
  %248 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i32, ptr %249, i64 0
  store i32 %247, ptr %250, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 24
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i32, ptr %255, i64 1
  store i32 %253, ptr %256, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 23
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i32, ptr %261, i64 2
  store i32 %259, ptr %262, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %14, align 4
  %265 = call ptr @tvb_new_subset_remaining(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %18, align 8
  %266 = load ptr, ptr @adb_service_handle, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 @call_dissector_with_data(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %19)
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @tvb_captured_length(ptr noundef %271)
  store i32 %272, ptr %5, align 4
  br label %790

273:                                              ; preds = %225, %222
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._frame_data, ptr %276, i32 0, i32 9
  %278 = load i16, ptr %277, align 2
  %279 = lshr i16 %278, 3
  %280 = and i16 %279, 1
  %281 = zext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %349, label %283

283:                                              ; preds = %273
  %284 = load i64, ptr %15, align 8
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %286, label %349

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.wtap_rec, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %286
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.wtap_rec, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds %struct.wtap_packet_header, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %20, align 4
  br label %301

301:                                              ; preds = %294, %286
  %302 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %303 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %302, i32 0, i32 0
  store i32 1, ptr %303, align 16
  %304 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %305 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %304, i32 0, i32 1
  store ptr %20, ptr %305, align 8
  %306 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %307 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %306, i32 0, i32 0
  store i32 1, ptr %307, align 16
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 23
  %310 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %311 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %310, i32 0, i32 1
  store ptr %309, ptr %311, align 8
  %312 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %313 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %312, i32 0, i32 0
  store i32 1, ptr %313, align 16
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 24
  %316 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %317 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %316, i32 0, i32 1
  store ptr %315, ptr %317, align 8
  %318 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %319 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %318, i32 0, i32 0
  store i32 1, ptr %319, align 16
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 3
  %322 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %323 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %322, i32 0, i32 1
  store ptr %321, ptr %323, align 8
  %324 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %325 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %324, i32 0, i32 0
  store i32 0, ptr %325, align 16
  %326 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %327 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %326, i32 0, i32 1
  store ptr null, ptr %327, align 8
  %328 = call ptr @wmem_file_scope()
  %329 = call noalias ptr @wmem_alloc(ptr noundef %328, i64 noundef 56)
  store ptr %329, ptr %21, align 8
  %330 = load i64, ptr %15, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds %struct._client_request_t, ptr %331, i32 0, i32 0
  store i64 %330, ptr %332, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct._client_request_t, ptr %333, i32 0, i32 1
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds %struct._client_request_t, ptr %335, i32 0, i32 4
  store i64 -1, ptr %336, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct._client_request_t, ptr %340, i32 0, i32 2
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds %struct._client_request_t, ptr %342, i32 0, i32 3
  store i64 -1, ptr %343, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds %struct._client_request_t, ptr %344, i32 0, i32 6
  store i64 -1, ptr %345, align 8
  %346 = load ptr, ptr @client_requests, align 8
  %347 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %348 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %301, %283, %273
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct._frame_data, ptr %352, i32 0, i32 9
  %354 = load i16, ptr %353, align 2
  %355 = lshr i16 %354, 3
  %356 = and i16 %355, 1
  %357 = zext i16 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %458, label %359

359:                                              ; preds = %349
  %360 = load i64, ptr %15, align 8
  %361 = icmp eq i64 %360, -1
  br i1 %361, label %375, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %21, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %458

365:                                              ; preds = %362
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct._client_request_t, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %368, -1
  br i1 %369, label %370, label %458

370:                                              ; preds = %365
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %14, align 4
  %373 = call i32 @tvb_reported_length_remaining(ptr noundef %371, i32 noundef %372)
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %458

375:                                              ; preds = %370, %359
  %376 = load ptr, ptr %21, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %429, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 10
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.wtap_rec, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %378
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct._packet_info, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.wtap_rec, ptr %389, i32 0, i32 7
  %391 = getelementptr inbounds %struct.wtap_packet_header, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %20, align 4
  br label %393

393:                                              ; preds = %386, %378
  %394 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %395 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %394, i32 0, i32 0
  store i32 1, ptr %395, align 16
  %396 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %397 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %396, i32 0, i32 1
  store ptr %20, ptr %397, align 8
  %398 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %399 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %398, i32 0, i32 0
  store i32 1, ptr %399, align 16
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 23
  %402 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %403 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %402, i32 0, i32 1
  store ptr %401, ptr %403, align 8
  %404 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %405 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %404, i32 0, i32 0
  store i32 1, ptr %405, align 16
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 24
  %408 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %409 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %408, i32 0, i32 1
  store ptr %407, ptr %409, align 8
  %410 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %411 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %410, i32 0, i32 0
  store i32 0, ptr %411, align 16
  %412 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %413 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %412, i32 0, i32 1
  store ptr null, ptr %413, align 8
  %414 = load ptr, ptr @client_requests, align 8
  %415 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %416 = call ptr @wmem_tree_lookup32_array(ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %23, align 8
  %417 = load ptr, ptr %23, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %426

419:                                              ; preds = %393
  %420 = load ptr, ptr %23, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct._packet_info, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = sub i32 %423, 1
  %425 = call ptr @wmem_tree_lookup32_le(ptr noundef %420, i32 noundef %424)
  br label %427

426:                                              ; preds = %393
  br label %427

427:                                              ; preds = %426, %419
  %428 = phi ptr [ %425, %419 ], [ null, %426 ]
  store ptr %428, ptr %21, align 8
  br label %429

429:                                              ; preds = %427, %375
  %430 = load ptr, ptr %21, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %457

432:                                              ; preds = %429
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds %struct._client_request_t, ptr %433, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  %436 = icmp sle i64 %435, 2147483647
  br i1 %436, label %437, label %442

437:                                              ; preds = %432
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct._client_request_t, ptr %438, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %27, align 4
  br label %443

442:                                              ; preds = %432
  store i32 2147483647, ptr %27, align 4
  br label %443

443:                                              ; preds = %442, %437
  %444 = call ptr @wmem_file_scope()
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %14, align 4
  %447 = load i32, ptr %27, align 4
  %448 = call ptr @tvb_get_string_enc(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef 0)
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds %struct._client_request_t, ptr %449, i32 0, i32 1
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct._packet_info, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = load ptr, ptr %21, align 8
  %456 = getelementptr inbounds %struct._client_request_t, ptr %455, i32 0, i32 3
  store i64 %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %443, %429
  br label %458

458:                                              ; preds = %457, %370, %365, %362, %349
  %459 = load i32, ptr %17, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %475, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %14, align 4
  %464 = call i32 @tvb_reported_length_remaining(ptr noundef %462, i32 noundef %463)
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %461
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct._packet_info, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %469, i32 noundef 25, ptr noundef @.str.31)
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr @hf_data, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %14, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef -1, i32 noundef 0)
  br label %500

475:                                              ; preds = %461, %458
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %14, align 4
  %478 = call i32 @tvb_reported_length_remaining(ptr noundef %476, i32 noundef %477)
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %499

480:                                              ; preds = %475
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr @hf_service, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %14, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef -1, i32 noundef 0)
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._packet_info, ptr %486, i32 0, i32 50
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %14, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %14, align 4
  %493 = call i32 @tvb_reported_length_remaining(ptr noundef %491, i32 noundef %492)
  %494 = call ptr @tvb_get_string_enc(ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %493, i32 noundef 0)
  store ptr %494, ptr %22, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._packet_info, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %497, i32 noundef 25, ptr noundef @.str.30, ptr noundef %498)
  br label %499

499:                                              ; preds = %480, %475
  br label %500

500:                                              ; preds = %499, %466
  %501 = load ptr, ptr %6, align 8
  %502 = call i32 @tvb_captured_length(ptr noundef %501)
  store i32 %502, ptr %14, align 4
  br label %788

503:                                              ; preds = %64
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds %struct._packet_info, ptr %504, i32 0, i32 23
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr @server_port, align 4
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %765

509:                                              ; preds = %503
  store ptr null, ptr %28, align 8
  store i64 -1, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 1, ptr %16, align 4
  %510 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 0
  %511 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %510, i32 0, i32 0
  store i32 1, ptr %511, align 16
  %512 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 0
  %513 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %512, i32 0, i32 1
  store ptr %20, ptr %513, align 8
  %514 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 1
  %515 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %514, i32 0, i32 0
  store i32 1, ptr %515, align 16
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct._packet_info, ptr %516, i32 0, i32 24
  %518 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 1
  %519 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %518, i32 0, i32 1
  store ptr %517, ptr %519, align 8
  %520 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 2
  %521 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %520, i32 0, i32 0
  store i32 1, ptr %521, align 16
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds %struct._packet_info, ptr %522, i32 0, i32 23
  %524 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 2
  %525 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %524, i32 0, i32 1
  store ptr %523, ptr %525, align 8
  %526 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 3
  %527 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %526, i32 0, i32 0
  store i32 0, ptr %527, align 16
  %528 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 3
  %529 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %528, i32 0, i32 1
  store ptr null, ptr %529, align 8
  %530 = load ptr, ptr @client_requests, align 8
  %531 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 0
  %532 = call ptr @wmem_tree_lookup32_array(ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %29, align 8
  %533 = load ptr, ptr %29, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %542

535:                                              ; preds = %509
  %536 = load ptr, ptr %29, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 4
  %540 = sub i32 %539, 1
  %541 = call ptr @wmem_tree_lookup32_le(ptr noundef %536, i32 noundef %540)
  br label %543

542:                                              ; preds = %509
  br label %543

543:                                              ; preds = %542, %535
  %544 = phi ptr [ %541, %535 ], [ null, %542 ]
  store ptr %544, ptr %31, align 8
  %545 = load ptr, ptr %31, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %560

547:                                              ; preds = %543
  %548 = load ptr, ptr %31, align 8
  %549 = getelementptr inbounds %struct._client_request_t, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %28, align 8
  %551 = load ptr, ptr %31, align 8
  %552 = getelementptr inbounds %struct._client_request_t, ptr %551, i32 0, i32 5
  %553 = load i8, ptr %552, align 8
  store i8 %553, ptr %33, align 1
  %554 = load ptr, ptr %31, align 8
  %555 = getelementptr inbounds %struct._client_request_t, ptr %554, i32 0, i32 6
  %556 = load i64, ptr %555, align 8
  store i64 %556, ptr %15, align 8
  %557 = load ptr, ptr %31, align 8
  %558 = getelementptr inbounds %struct._client_request_t, ptr %557, i32 0, i32 4
  %559 = load i64, ptr %558, align 8
  store i64 %559, ptr %32, align 8
  br label %560

560:                                              ; preds = %547, %543
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr @hf_role, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %14, align 4
  %565 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 0, i32 noundef 1)
  store ptr %565, ptr %13, align 8
  %566 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %566)
  %567 = load ptr, ptr %11, align 8
  %568 = load i32, ptr @hf_service, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %14, align 4
  %571 = load ptr, ptr %28, align 8
  %572 = call ptr @proto_tree_add_string(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 0, ptr noundef %571)
  store ptr %572, ptr %13, align 8
  %573 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %573)
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct._packet_info, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %576, i32 noundef 25, ptr noundef @.str.27)
  %577 = load ptr, ptr %28, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %590, label %579

579:                                              ; preds = %560
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds %struct._packet_info, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %582, i32 noundef 25, ptr noundef @.str.31)
  %583 = load ptr, ptr %11, align 8
  %584 = load i32, ptr @hf_data, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %14, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef -1, i32 noundef 0)
  %588 = load ptr, ptr %6, align 8
  %589 = call i32 @tvb_captured_length(ptr noundef %588)
  store i32 %589, ptr %5, align 4
  br label %790

590:                                              ; preds = %560
  %591 = load i64, ptr %32, align 8
  %592 = icmp eq i64 %591, -1
  br i1 %592, label %600, label %593

593:                                              ; preds = %590
  %594 = load i64, ptr %32, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct._packet_info, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  %599 = icmp eq i64 %594, %598
  br i1 %599, label %600, label %680

600:                                              ; preds = %593, %590
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr @hf_status, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %14, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct._packet_info, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %14, align 4
  %611 = call zeroext i8 @tvb_get_guint8(ptr noundef %609, i32 noundef %610)
  %612 = zext i8 %611 to i32
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %14, align 4
  %615 = add i32 %614, 1
  %616 = call zeroext i8 @tvb_get_guint8(ptr noundef %613, i32 noundef %615)
  %617 = zext i8 %616 to i32
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %14, align 4
  %620 = add i32 %619, 2
  %621 = call zeroext i8 @tvb_get_guint8(ptr noundef %618, i32 noundef %620)
  %622 = zext i8 %621 to i32
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %14, align 4
  %625 = add i32 %624, 3
  %626 = call zeroext i8 @tvb_get_guint8(ptr noundef %623, i32 noundef %625)
  %627 = zext i8 %626 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %608, i32 noundef 25, ptr noundef @.str.32, i32 noundef %612, i32 noundef %617, i32 noundef %622, i32 noundef %627)
  %628 = load i32, ptr %14, align 4
  %629 = add i32 %628, 4
  store i32 %629, ptr %14, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %14, align 4
  %632 = sub i32 %631, 4
  %633 = call i32 @tvb_memeql(ptr noundef %630, i32 noundef %632, ptr noundef @.str.33, i64 noundef 4)
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %645

635:                                              ; preds = %600
  %636 = load ptr, ptr %11, align 8
  %637 = load i32, ptr @hf_hex_ascii_length, align 4
  %638 = load i32, ptr @ett_length, align 4
  %639 = load i32, ptr @hf_length, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %14, align 4
  %642 = call i32 @dissect_ascii_uint32(ptr noundef %636, i32 noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, ptr noundef %34)
  store i32 %642, ptr %14, align 4
  %643 = load i32, ptr %34, align 4
  %644 = zext i32 %643 to i64
  store i64 %644, ptr %15, align 8
  store i8 2, ptr %33, align 1
  br label %653

645:                                              ; preds = %600
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %14, align 4
  %648 = sub i32 %647, 4
  %649 = call i32 @tvb_memeql(ptr noundef %646, i32 noundef %648, ptr noundef @.str.34, i64 noundef 4)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %645
  store i8 1, ptr %33, align 1
  store i64 -1, ptr %15, align 8
  br label %652

652:                                              ; preds = %651, %645
  br label %653

653:                                              ; preds = %652, %635
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct._packet_info, ptr %654, i32 0, i32 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._frame_data, ptr %656, i32 0, i32 9
  %658 = load i16, ptr %657, align 2
  %659 = lshr i16 %658, 3
  %660 = and i16 %659, 1
  %661 = zext i16 %660 to i32
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %679, label %663

663:                                              ; preds = %653
  %664 = load ptr, ptr %31, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %679

666:                                              ; preds = %663
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct._packet_info, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 4
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %31, align 8
  %672 = getelementptr inbounds %struct._client_request_t, ptr %671, i32 0, i32 4
  store i64 %670, ptr %672, align 8
  %673 = load i8, ptr %33, align 1
  %674 = load ptr, ptr %31, align 8
  %675 = getelementptr inbounds %struct._client_request_t, ptr %674, i32 0, i32 5
  store i8 %673, ptr %675, align 8
  %676 = load i64, ptr %15, align 8
  %677 = load ptr, ptr %31, align 8
  %678 = getelementptr inbounds %struct._client_request_t, ptr %677, i32 0, i32 6
  store i64 %676, ptr %678, align 8
  br label %679

679:                                              ; preds = %666, %663, %653
  br label %680

680:                                              ; preds = %679, %593
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds %struct._packet_info, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %683, i32 noundef 25, ptr noundef @.str.30, ptr noundef %684)
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %14, align 4
  %687 = call i32 @tvb_reported_length_remaining(ptr noundef %685, i32 noundef %686)
  %688 = icmp sle i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %680
  %690 = load i32, ptr %14, align 4
  store i32 %690, ptr %5, align 4
  br label %790

691:                                              ; preds = %680
  %692 = load i8, ptr %33, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %695, label %724

695:                                              ; preds = %691
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr @hf_fail_reason, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %14, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %14, align 4
  %702 = call i32 @tvb_reported_length_remaining(ptr noundef %700, i32 noundef %701)
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct._packet_info, ptr %703, i32 0, i32 50
  %705 = load ptr, ptr %704, align 8
  %706 = call ptr @proto_tree_add_item_ret_string(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef %702, i32 noundef 0, ptr noundef %705, ptr noundef %35)
  store ptr %706, ptr %12, align 8
  %707 = load i64, ptr %15, align 8
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %14, align 4
  %710 = call i32 @tvb_reported_length_remaining(ptr noundef %708, i32 noundef %709)
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %707, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %695
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %12, align 8
  %716 = call ptr @expert_add_info(ptr noundef %714, ptr noundef %715, ptr noundef @ei_incomplete_message)
  br label %717

717:                                              ; preds = %713, %695
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct._packet_info, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %720, i32 noundef 25, ptr noundef @.str.35, ptr noundef %721)
  %722 = load ptr, ptr %6, align 8
  %723 = call i32 @tvb_captured_length(ptr noundef %722)
  store i32 %723, ptr %5, align 4
  br label %790

724:                                              ; preds = %691
  %725 = load ptr, ptr %28, align 8
  %726 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 2
  store ptr %725, ptr %726, align 8
  %727 = load i32, ptr %16, align 4
  %728 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 3
  store i32 %727, ptr %728, align 8
  %729 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 0
  store i32 3, ptr %729, align 8
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds %struct._packet_info, ptr %730, i32 0, i32 50
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 0
  %734 = load i32, ptr %733, align 8
  %735 = zext i32 %734 to i64
  %736 = mul i64 %735, 4
  %737 = call noalias ptr @wmem_alloc(ptr noundef %732, i64 noundef %736)
  %738 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  store ptr %737, ptr %738, align 8
  %739 = load i32, ptr %20, align 4
  %740 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr i32, ptr %741, i64 0
  store i32 %739, ptr %742, align 4
  %743 = load ptr, ptr %7, align 8
  %744 = getelementptr inbounds %struct._packet_info, ptr %743, i32 0, i32 24
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr i32, ptr %747, i64 1
  store i32 %745, ptr %748, align 4
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds %struct._packet_info, ptr %749, i32 0, i32 23
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds %struct.adb_service_data_t, ptr %19, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr i32, ptr %753, i64 2
  store i32 %751, ptr %754, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %14, align 4
  %757 = call ptr @tvb_new_subset_remaining(ptr noundef %755, i32 noundef %756)
  store ptr %757, ptr %18, align 8
  %758 = load ptr, ptr @adb_service_handle, align 8
  %759 = load ptr, ptr %18, align 8
  %760 = load ptr, ptr %7, align 8
  %761 = load ptr, ptr %8, align 8
  %762 = call i32 @call_dissector_with_data(ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %19)
  %763 = load ptr, ptr %6, align 8
  %764 = call i32 @tvb_captured_length(ptr noundef %763)
  store i32 %764, ptr %14, align 4
  br label %787

765:                                              ; preds = %503
  %766 = load ptr, ptr %7, align 8
  %767 = getelementptr inbounds %struct._packet_info, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %768, i32 noundef 25, ptr noundef @.str.36)
  %769 = load ptr, ptr %11, align 8
  %770 = load i32, ptr @hf_role, align 4
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %14, align 4
  %773 = call ptr @proto_tree_add_uint(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 0, i32 noundef 0)
  store ptr %773, ptr %13, align 8
  %774 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %774)
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %14, align 4
  %777 = call ptr @tvb_new_subset_remaining(ptr noundef %775, i32 noundef %776)
  store ptr %777, ptr %18, align 8
  %778 = load ptr, ptr %18, align 8
  %779 = load ptr, ptr %7, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = call i32 @call_data_dissector(ptr noundef %778, ptr noundef %779, ptr noundef %780)
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %14, align 4
  %784 = call i32 @tvb_captured_length_remaining(ptr noundef %782, i32 noundef %783)
  %785 = load i32, ptr %14, align 4
  %786 = add i32 %785, %784
  store i32 %786, ptr %14, align 4
  br label %787

787:                                              ; preds = %765, %724
  br label %788

788:                                              ; preds = %787, %500
  %789 = load i32, ptr %14, align 4
  store i32 %789, ptr %5, align 4
  br label %790

790:                                              ; preds = %788, %717, %689, %579, %228
  %791 = load i32, ptr %5, align 4
  ret i32 %791
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_adb_cs() #0 {
  %1 = load i32, ptr @proto_adb_cs, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.24, i32 noundef %1)
  store ptr %2, ptr @adb_service_handle, align 8
  %3 = load ptr, ptr @adb_cs_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.25, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 2
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

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #2

declare i32 @dissect_ascii_uint32(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
