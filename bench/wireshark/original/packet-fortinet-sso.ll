target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.34)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.35)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_fortinet_sso, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_fortinet_sso, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_fsso_length, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_fsso_timestamp, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_fsso_client_ip, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call i32 @tvb_get_ipv4(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_fsso_payload_length, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call ptr @tvb_get_stringz_enc(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %13, i32 noundef 0)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_fsso_string, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef %81)
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %134

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @tvb_find_guint8(ptr noundef %85, i32 noundef %86, i32 noundef %87, i8 noundef zeroext 47)
  %89 = load i32, ptr %16, align 4
  %90 = sub i32 %88, %89
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_fsso_domain, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  %103 = load i32, ptr %13, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @tvb_find_guint8(ptr noundef %105, i32 noundef %106, i32 noundef %107, i8 noundef zeroext 47)
  %109 = load i32, ptr %16, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_fsso_user, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 1
  %123 = load i32, ptr %13, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_fsso_version, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %16, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %16, align 4
  br label %184

134:                                              ; preds = %4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %13, align 4
  %138 = call i32 @tvb_find_guint8(ptr noundef %135, i32 noundef %136, i32 noundef %137, i8 noundef zeroext 47)
  %139 = load i32, ptr %16, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_fsso_host, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 1
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %16, align 4
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 1
  %153 = load i32, ptr %13, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %13, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %13, align 4
  %158 = call i32 @tvb_find_guint8(ptr noundef %155, i32 noundef %156, i32 noundef %157, i8 noundef zeroext 47)
  %159 = load i32, ptr %16, align 4
  %160 = sub i32 %158, %159
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_fsso_domain, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, 1
  %169 = load i32, ptr %16, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 1
  %173 = load i32, ptr %13, align 4
  %174 = sub i32 %173, %172
  store i32 %174, ptr %13, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_fsso_user, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %16, align 4
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %16, align 4
  br label %184

184:                                              ; preds = %134, %84
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %16, align 4
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %185, i32 noundef %186)
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %16, align 4
  br label %297

197:                                              ; preds = %184
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %16, align 4
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %296

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %16, align 4
  %205 = call zeroext i16 @tvb_get_ntohs(ptr noundef %203, i32 noundef %204)
  store i16 %205, ptr %17, align 2
  %206 = load i16, ptr %17, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 8194
  br i1 %208, label %209, label %245

209:                                              ; preds = %202
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_fsso_unknown, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %16, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr %16, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %16, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %16, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr %16, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %16, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @hf_fsso_unknown, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %16, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 6, i32 noundef 0)
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %229, 6
  store i32 %230, ptr %16, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %16, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %16, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_fsso_unknown, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %16, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %16, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %16, align 4
  br label %295

245:                                              ; preds = %202
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_fsso_unknown, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %16, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 15, i32 noundef 0)
  %251 = load i32, ptr %16, align 4
  %252 = add i32 %251, 15
  store i32 %252, ptr %16, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_fsso_unknown, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %16, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 5, i32 noundef 0)
  %258 = load i32, ptr %16, align 4
  %259 = add i32 %258, 5
  store i32 %259, ptr %16, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr @hf_fsso_unknown, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %16, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 6, i32 noundef 0)
  %265 = load i32, ptr %16, align 4
  %266 = add i32 %265, 6
  store i32 %266, ptr %16, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_fsso_tsagent_number_port_range, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %16, align 4
  %271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %272 = load i32, ptr %16, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %16, align 4
  br label %274

274:                                              ; preds = %277, %245
  %275 = load i32, ptr %18, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_fsso_tsagent_port_range_min, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %16, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 2, i32 noundef 0)
  %283 = load i32, ptr %16, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %16, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_fsso_tsagent_port_range_max, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %16, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = load i32, ptr %16, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %16, align 4
  %292 = load i32, ptr %18, align 4
  %293 = add i32 %292, -1
  store i32 %293, ptr %18, align 4
  br label %274, !llvm.loop !4

294:                                              ; preds = %274
  br label %295

295:                                              ; preds = %294, %209
  br label %296

296:                                              ; preds = %295, %197
  br label %297

297:                                              ; preds = %296, %189
  %298 = load i32, ptr %16, align 4
  ret i32 %298
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fortinet_sso() #0 {
  %1 = load ptr, ptr @fortinet_sso_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.31, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_fortinet_sso, align 4
  call void @heur_dissector_add(ptr noundef @.str.32, ptr noundef @dissect_fortinet_fsso_heur, ptr noundef @.str.33, ptr noundef @.str.30, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fortinet_fsso_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 0)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %38

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 8002
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @dissect_fortinet_sso(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %32, %31, %25, %15
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
