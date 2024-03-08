target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fc00.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fc00_session_state, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @session_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_session_nonce, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_challenge, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_hash_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_poly, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_derivations, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_additional, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_random_nonce, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_public_key, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_ip_address, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 33, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_authenticator, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_temp_publicy_key, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_payload, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fc00_session_state = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Session State\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fc00.session_state\00", align 1
@session_states = internal constant [7 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.34 }, %struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_fc00_session_nonce = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Session Nonce\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fc00.session_nonce\00", align 1
@hf_fc00_auth_challenge = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Auth Challenge\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"fc00.auth_challenge\00", align 1
@hf_fc00_auth_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"fc00.auth_challenge.type\00", align 1
@hf_fc00_auth_hash_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Auth Hash Code\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"fc00.auth_challenge.hash_code\00", align 1
@hf_fc00_auth_poly = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Poly1305 Authentication\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"fc00.auth_challenge.poly1305\00", align 1
@hf_fc00_auth_derivations = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Auth Derivations\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"fc00.auth_challenge.derivations\00", align 1
@hf_fc00_auth_additional = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Auth Additional\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"fc00.auth_challenge.additional\00", align 1
@hf_fc00_random_nonce = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Random Nonce\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"fc00.random_nonce\00", align 1
@hf_fc00_public_key = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Permanent Public Key\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"fc00.public_key\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Base32 encoded public key\00", align 1
@hf_fc00_ip_address = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"fc00.ip\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Double SHA256 hash of public key\00", align 1
@hf_fc00_authenticator = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Poly1305 Authenticator\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"fc00.authenticator\00", align 1
@hf_fc00_temp_publicy_key = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [45 x i8] c"Encrypted/Authenticated Temporary Public Key\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"fc00.temp_key\00", align 1
@hf_fc00_payload = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Encrypted Payload\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"fc00.payload\00", align 1
@proto_register_fc00.ett = internal global [3 x ptr] [ptr @ett_fc00, ptr @ett_fc00_auth, ptr @ett_fc00_key], align 16
@ett_fc00 = internal global i32 0, align 4
@ett_fc00_auth = internal global i32 0, align 4
@ett_fc00_key = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Fc00 CryptoAuth\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Fc00\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"fc00\00", align 1
@proto_fc00 = internal global i32 0, align 4
@fc00_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Connect To Me\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"repeated Hello\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"repeated Key\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Public Key: %s.k\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fc00() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %1, ptr @proto_fc00, align 4
  %2 = load i32, ptr @proto_fc00, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fc00.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fc00.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_fc00, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_cryptoauth, i32 noundef %3)
  store ptr %4, ptr @fc00_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cryptoauth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.32)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ugt i32 %29, 3
  br i1 %30, label %31, label %54

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ult i32 %32, -1
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_fc00, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_fc00, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_fc00_session_nonce, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = sub i32 %47, 4
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_fc00_payload, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 4, i32 noundef %52, i32 noundef 0)
  store i32 4, ptr %5, align 4
  br label %165

54:                                               ; preds = %31, %4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @proto_fc00, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 120, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @ett_fc00, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_fc00_session_state, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_fc00_auth_challenge, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 4, i32 noundef 12, i32 noundef 0)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @ett_fc00_auth, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_fc00_auth_type, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_fc00_auth_hash_code, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 5, i32 noundef 7, i32 noundef 0)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_fc00_auth_poly, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_fc00_auth_derivations, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_fc00_auth_additional, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_fc00_random_nonce, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 16, i32 noundef 24, i32 noundef 0)
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %146

99:                                               ; preds = %54
  %100 = call ptr @g_checksum_new(i32 noundef 3)
  store ptr %100, ptr %15, align 8
  %101 = call i64 @g_checksum_type_get_length(i32 noundef 3)
  store i64 %101, ptr %16, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = call noalias ptr @wmem_alloc(ptr noundef %104, i64 noundef 32)
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @wmem_alloc(ptr noundef %108, i64 noundef 53)
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %16, align 8
  %114 = call noalias ptr @wmem_alloc(ptr noundef %112, i64 noundef %113)
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = call ptr @tvb_memcpy(ptr noundef %115, ptr noundef %116, i32 noundef 40, i64 noundef 32)
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = call i32 @ws_base32_decode(ptr noundef %118, i32 noundef 53, ptr noundef %119, i32 noundef 32)
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %18, align 8
  call void @g_checksum_update(ptr noundef %121, ptr noundef %122, i64 noundef 32)
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %20, align 8
  call void @g_checksum_get_digest(ptr noundef %123, ptr noundef %124, ptr noundef %16)
  %125 = load ptr, ptr %15, align 8
  call void @g_checksum_free(ptr noundef %125)
  %126 = call ptr @g_checksum_new(i32 noundef 3)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load i64, ptr %16, align 8
  call void @g_checksum_update(ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %20, align 8
  call void @g_checksum_get_digest(ptr noundef %130, ptr noundef %131, ptr noundef %16)
  %132 = load ptr, ptr %15, align 8
  call void @g_checksum_free(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_fc00_public_key, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 40, i32 noundef 32, ptr noundef @.str.39, ptr noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @ett_fc00_key, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @hf_fc00_ip_address, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = call ptr @proto_tree_add_ipv6(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 40, i32 noundef 32, ptr noundef %144)
  br label %146

146:                                              ; preds = %99, %54
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_fc00_authenticator, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 72, i32 noundef 16, i32 noundef 0)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_fc00_temp_publicy_key, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 88, i32 noundef 32, i32 noundef 0)
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @tvb_reported_length(ptr noundef %155)
  %157 = sub i32 %156, 120
  store i32 %157, ptr %13, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_fc00_payload, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 120, i32 noundef %161, i32 noundef 0)
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @tvb_captured_length(ptr noundef %163)
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %146, %34
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fc00() #0 {
  %1 = load ptr, ptr @fc00_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.33, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @g_checksum_new(i32 noundef) #1

declare i64 @g_checksum_type_get_length(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @ws_base32_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @g_checksum_update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_checksum_get_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_checksum_free(ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
