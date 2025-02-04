target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._sober128_prng = type { [17 x i64], [17 x i64], i64, i64, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_corosync_totemnet.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_corosync_totemnet_security_header_hash_digest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemnet_security_header_salt, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemnet_security_crypto_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @corosync_totemnet_crypto_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_corosync_totemnet_security_crypto_key, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_corosync_totemnet_security_header_hash_digest = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Hash digest\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"corosync_totemnet.security_header_hash_digest\00", align 1
@hf_corosync_totemnet_security_header_salt = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"corosync_totemnet.security_header_salt\00", align 1
@hf_corosync_totemnet_security_crypto_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Cryptographic Type\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"corosync_totemnet.security_crypto_type\00", align 1
@corosync_totemnet_crypto_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@hf_corosync_totemnet_security_crypto_key = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Private Key for decryption\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"corosync_totemnet.security_crypto_key\00", align 1
@proto_register_corosync_totemnet.ett_corosync_totemnet = internal global [1 x ptr] [ptr @ett_corosync_totemnet_security_header], align 8
@ett_corosync_totemnet_security_header = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [42 x i8] c"Totemnet Layer of Corosync Cluster Engine\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"COROSYNC/TOTEMNET\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"corosync_totemnet\00", align 1
@proto_corosync_totemnet = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"private_keys\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Private keys\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Semicolon-separated  list of keys for decryption(e.g. key1;key2;...\00", align 1
@corosync_totemnet_private_keys = internal global ptr null, align 8
@corosync_totemnet_handle = internal global ptr null, align 8
@proto_reg_handoff_corosync_totemnet.initialized = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"corosync_totemsrp\00", align 1
@corosync_totemsrp_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"5404-5405\00", align 1
@corosync_totemnet_private_keys_list = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"SOBER\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@dissect_corosynec_totemnet.last_key_index = internal global i32 -1, align 4
@dissect_corosynec_totemnet.last_check_crypt_type_index = internal global i32 0, align 4
@__const.dissect_corosynec_totemnet.check_crypt_type_list = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_corosync_totemnet() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %2, ptr @proto_corosync_totemnet, align 4
  %3 = load i32, ptr @proto_corosync_totemnet, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_corosync_totemnet.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_corosync_totemnet.ett_corosync_totemnet, i32 noundef 1)
  %4 = load i32, ptr @proto_corosync_totemnet, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_corosync_totemnet)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %6, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @corosync_totemnet_private_keys)
  call void @register_shutdown_routine(ptr noundef @corosync_totemnet_shutdown)
  %7 = load i32, ptr @proto_corosync_totemnet, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_corosynec_totemnet, i32 noundef %7)
  store ptr %8, ptr @corosync_totemnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_corosync_totemnet() #0 {
  %1 = load i32, ptr @proto_reg_handoff_corosync_totemnet.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_corosync_totemnet, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.14, i32 noundef %4)
  store ptr %5, ptr @corosync_totemsrp_handle, align 8
  %6 = load ptr, ptr @corosync_totemnet_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %6)
  store i32 1, ptr @proto_reg_handoff_corosync_totemnet.initialized, align 4
  br label %7

7:                                                ; preds = %3, %0
  %8 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  call void @g_strfreev(ptr noundef %8)
  %9 = load ptr, ptr @corosync_totemnet_private_keys, align 8
  %10 = call ptr @g_strsplit(ptr noundef %9, ptr noundef @.str.17, i32 noundef 0)
  store ptr %10, ptr @corosync_totemnet_private_keys_list, align 8
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @corosync_totemnet_shutdown() #0 {
  %1 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  call void @g_strfreev(ptr noundef %1)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosynec_totemnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %86

17:                                               ; preds = %4
  store i32 -1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.dissect_corosynec_totemnet.check_crypt_type_list, i64 8, i1 false)
  %18 = load i32, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @dissect_corosynec_totemnet.last_check_crypt_type_index, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [2 x i32], ptr %12, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %29 = load i32, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %27, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %5, align 4
  br label %92

38:                                               ; preds = %20
  store i32 -1, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %17
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %82, %40
  %42 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %78, %48
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [2 x i32], ptr %12, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %59, ptr noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %52
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr @dissect_corosynec_totemnet.last_check_crypt_type_index, align 4
  %71 = load i32, ptr %14, align 4
  store i32 %71, ptr %5, align 4
  br label %92

72:                                               ; preds = %52
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %81

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %49, !llvm.loop !4

81:                                               ; preds = %75, %49
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %41, !llvm.loop !6

85:                                               ; preds = %41
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr @corosync_totemsrp_handle, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @call_dissector(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %86, %68, %36
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [48 x i8], align 16
  %13 = alloca %struct._sober128_prng, align 8
  %14 = alloca %struct._sober128_prng, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [20 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %27 = getelementptr [48 x i8], ptr %12, i64 0, i64 32
  store ptr %27, ptr %15, align 8
  %28 = getelementptr [48 x i8], ptr %12, i64 0, i64 16
  store ptr %28, ptr %16, align 8
  %29 = getelementptr [48 x i8], ptr %12, i64 0, i64 0
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = sub i32 %31, %34
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp slt i32 %36, 36
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %138

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  %48 = add i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = call ptr @tvb_memdup(ptr noundef %42, ptr noundef %43, i32 noundef 0, i64 noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %39
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %138

62:                                               ; preds = %53, %39
  %63 = load ptr, ptr %20, align 8
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr i8, ptr %64, i64 20
  store ptr %65, ptr %24, align 8
  %66 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 256, i1 false)
  %67 = load ptr, ptr %11, align 8
  %68 = call i64 @strlen(ptr noundef %67) #5
  %69 = add i64 %68, 4
  %70 = and i64 %69, 252
  store i64 %70, ptr %22, align 8
  %71 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %22, align 8
  %74 = call i64 @g_strlcpy(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  %75 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %75, i8 0, i64 48, i1 false)
  %76 = call i32 @sober128_start(ptr noundef %13)
  %77 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %78 = load i64, ptr %22, align 8
  %79 = call i32 @sober128_add_entropy(ptr noundef %77, i64 noundef %78, ptr noundef %13)
  %80 = load ptr, ptr %24, align 8
  %81 = call i32 @sober128_add_entropy(ptr noundef %80, i64 noundef 16, ptr noundef %13)
  %82 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %83 = call i64 @sober128_read(ptr noundef %82, i64 noundef 48, ptr noundef %13)
  %84 = call i32 @sober128_start(ptr noundef %14)
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @sober128_add_entropy(ptr noundef %85, i64 noundef 16, ptr noundef %14)
  %87 = load ptr, ptr %17, align 8
  %88 = call i32 @sober128_add_entropy(ptr noundef %87, i64 noundef 16, ptr noundef %14)
  %89 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr i8, ptr %90, i64 20
  %92 = load i32, ptr %19, align 4
  %93 = sub i32 %92, 20
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %15, align 8
  %96 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef %89, ptr noundef %91, i64 noundef %94, ptr noundef %95, i64 noundef 16)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %138

99:                                               ; preds = %62
  %100 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %101 = load ptr, ptr %23, align 8
  %102 = call i32 @memcmp(ptr noundef %100, ptr noundef %101, i64 noundef 20) #5
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %138

105:                                              ; preds = %99
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr i8, ptr %106, i64 20
  %108 = getelementptr i8, ptr %107, i64 16
  %109 = load i32, ptr %19, align 4
  %110 = sub i32 %109, 36
  %111 = sext i32 %110 to i64
  %112 = call i64 @sober128_read(ptr noundef %108, i64 noundef %111, ptr noundef %14)
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  %116 = call ptr @tvb_new_real_data(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %25, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %25, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %119, ptr noundef %120, ptr noundef @.str.20)
  %121 = load ptr, ptr %25, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @dissect_corosync_totemnet_security_header(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %25, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sub i32 %128, 36
  %130 = call ptr @tvb_new_subset_length(ptr noundef %127, i32 noundef 36, i32 noundef %129)
  store ptr %130, ptr %26, align 8
  %131 = load ptr, ptr @corosync_totemsrp_handle, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @call_dissector(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = add i32 %135, 20
  %137 = add i32 %136, 16
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %105, %104, %98, %61, %38
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @sober128_start(ptr noundef) #1

declare i32 @sober128_add_entropy(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @sober128_read(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosync_totemnet_security_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.9)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_corosync_totemnet, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_corosync_totemnet_security_header, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_corosync_totemnet_security_header_hash_digest, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_corosync_totemnet_security_header_salt, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 20, i32 noundef 16, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_corosync_totemnet_security_crypto_type, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_corosync_totemnet_security_crypto_key, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, ptr noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %55)
  br label %56

56:                                               ; preds = %41, %23
  br label %57

57:                                               ; preds = %56, %5
  ret i32 36
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
