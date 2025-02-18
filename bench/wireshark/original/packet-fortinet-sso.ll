target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fortinet_sso.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fsso_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_timestamp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_client_ip, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_payload_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_string, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_user, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_domain, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_host, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_tsagent_number_port_range, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_tsagent_port_range_min, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_tsagent_port_range_max, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_unknown, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_unknown_ipv4, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 32, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fsso_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"fortinet_sso.length\00", align 1
@hf_fsso_timestamp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"fortinet_sso.timestamp\00", align 1
@hf_fsso_client_ip = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Client IP\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"fortinet_sso.client_ip\00", align 1
@hf_fsso_payload_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"fortinet_sso.payload_length\00", align 1
@hf_fsso_string = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"fortinet_sso.string\00", align 1
@hf_fsso_user = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"fortinet_sso.user\00", align 1
@hf_fsso_domain = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"fortinet_sso.domain\00", align 1
@hf_fsso_host = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"fortinet_sso.host\00", align 1
@hf_fsso_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"fortinet_sso.version\00", align 1
@hf_fsso_tsagent_number_port_range = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Number of Port Range\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"fortinet_sso.tsagent.port_range.number\00", align 1
@hf_fsso_tsagent_port_range_min = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Port Range (Min)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"fortinet_sso.tsagent.port_range.min\00", align 1
@hf_fsso_tsagent_port_range_max = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Port Range (Max)\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"fortinet_sso.tsagent.port_range.max\00", align 1
@hf_fsso_unknown = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"fortinet_sso.unknown\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Unknown Data...\00", align 1
@hf_fsso_unknown_ipv4 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Unknown IPv4\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"fortinet_sso.unknown.ipv4\00", align 1
@proto_register_fortinet_sso.ett = internal global [1 x ptr] [ptr @ett_fortinet_sso], align 8
@ett_fortinet_sso = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Fortinet Single Sign On\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"fortinet_sso\00", align 1
@proto_fortinet_sso = internal global i32 0, align 4
@fortinet_sso_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Fortinet SSO over UDP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"FSSO\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Fortinet Single Sign-On\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fortinet_sso() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.30)
  store i32 %1, ptr @proto_fortinet_sso, align 4
  %2 = load i32, ptr @proto_fortinet_sso, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_fortinet_sso, i32 noundef %2)
  store ptr %3, ptr @fortinet_sso_handle, align 8
  %4 = load i32, ptr @proto_fortinet_sso, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_fortinet_sso.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fortinet_sso.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fortinet_sso(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.34)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.35)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_fortinet_sso, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_fortinet_sso, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_fsso_length, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_fsso_timestamp, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_fsso_client_ip, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call i32 @tvb_get_ipv4(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_fsso_payload_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @tvb_get_stringz_enc(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %13, i32 noundef 0)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_fsso_string, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef %78)
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %131

81:                                               ; preds = %4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @tvb_find_uint8(ptr noundef %82, i32 noundef %83, i32 noundef %84, i8 noundef zeroext 47)
  %86 = load i32, ptr %16, align 4
  %87 = sub i32 %85, %86
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_fsso_domain, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 1
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %100, %99
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %13, align 4
  %105 = call i32 @tvb_find_uint8(ptr noundef %102, i32 noundef %103, i32 noundef %104, i8 noundef zeroext 47)
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %105, %106
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_fsso_user, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 1
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  %120 = load i32, ptr %13, align 4
  %121 = sub i32 %120, %119
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_fsso_version, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %16, align 4
  br label %181

131:                                              ; preds = %4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %13, align 4
  %135 = call i32 @tvb_find_uint8(ptr noundef %132, i32 noundef %133, i32 noundef %134, i8 noundef zeroext 47)
  %136 = load i32, ptr %16, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_fsso_host, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %15, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 1
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  %150 = load i32, ptr %13, align 4
  %151 = sub i32 %150, %149
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %13, align 4
  %155 = call i32 @tvb_find_uint8(ptr noundef %152, i32 noundef %153, i32 noundef %154, i8 noundef zeroext 47)
  %156 = load i32, ptr %16, align 4
  %157 = sub i32 %155, %156
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_fsso_domain, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 1
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 1
  %170 = load i32, ptr %13, align 4
  %171 = sub i32 %170, %169
  store i32 %171, ptr %13, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_fsso_user, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %16, align 4
  br label %181

181:                                              ; preds = %131, %81
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %16, align 4
  %184 = call i32 @tvb_reported_length_remaining(ptr noundef %182, i32 noundef %183)
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %16, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr %16, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %16, align 4
  br label %294

194:                                              ; preds = %181
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %16, align 4
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %195, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %293

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %16, align 4
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %200, i32 noundef %201)
  store i16 %202, ptr %17, align 2
  %203 = load i16, ptr %17, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 8194
  br i1 %205, label %206, label %242

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_fsso_unknown, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %16, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %16, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %16, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %16, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %16, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %16, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_fsso_unknown, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %16, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 6, i32 noundef 0)
  %226 = load i32, ptr %16, align 4
  %227 = add i32 %226, 6
  store i32 %227, ptr %16, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %16, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef 0)
  %233 = load i32, ptr %16, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %16, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_fsso_unknown, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %16, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %16, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %16, align 4
  br label %292

242:                                              ; preds = %199
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_fsso_unknown, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %16, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 15, i32 noundef 0)
  %248 = load i32, ptr %16, align 4
  %249 = add i32 %248, 15
  store i32 %249, ptr %16, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr @hf_fsso_unknown, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %16, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 5, i32 noundef 0)
  %255 = load i32, ptr %16, align 4
  %256 = add i32 %255, 5
  store i32 %256, ptr %16, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_fsso_unknown, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %16, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 6, i32 noundef 0)
  %262 = load i32, ptr %16, align 4
  %263 = add i32 %262, 6
  store i32 %263, ptr %16, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_fsso_tsagent_number_port_range, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %16, align 4
  %268 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %269 = load i32, ptr %16, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %16, align 4
  br label %271

271:                                              ; preds = %274, %242
  %272 = load i32, ptr %18, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr @hf_fsso_tsagent_port_range_min, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %16, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %280 = load i32, ptr %16, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %16, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_fsso_tsagent_port_range_max, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %16, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 2, i32 noundef 0)
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %18, align 4
  %290 = add i32 %289, -1
  store i32 %290, ptr %18, align 4
  br label %271, !llvm.loop !6

291:                                              ; preds = %271
  br label %292

292:                                              ; preds = %291, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  br label %293

293:                                              ; preds = %292, %194
  br label %294

294:                                              ; preds = %293, %186
  %295 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %295
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fortinet_sso() #0 {
  %1 = load ptr, ptr @fortinet_sso_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.31, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_fortinet_sso, align 4
  call void @heur_dissector_add(ptr noundef @.str.32, ptr noundef @dissect_fortinet_fsso_heur, ptr noundef @.str.33, ptr noundef @.str.30, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_fortinet_fsso_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 0)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %39

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 8002
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @dissect_fortinet_sso(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %33, %32, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
