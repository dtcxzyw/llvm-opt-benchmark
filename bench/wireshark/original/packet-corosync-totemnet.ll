target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._sober128_prng = type { [17 x i64], [17 x i64], i64, i64, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_reg_handoff_corosync_totemnet.initialized = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"corosync_totemsrp\00", align 1
@corosync_totemsrp_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"5404-5405\00", align 1
@corosync_totemnet_private_keys_list = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"SOBER\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@corosync_totemnet_crypto_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_corosynec_totemnet.last_key_index = internal global i32 -1, align 4
@dissect_corosynec_totemnet.last_check_crypt_type_index = internal global i32 0, align 4
@__const.dissect_corosynec_totemnet.check_crypt_type_list = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_corosync_totemnet() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_corosync_totemnet() #0 {
  %1 = load i8, ptr @proto_reg_handoff_corosync_totemnet.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_corosync_totemnet, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.14, i32 noundef %4)
  store ptr %5, ptr @corosync_totemsrp_handle, align 8
  %6 = load ptr, ptr @corosync_totemnet_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %6)
  store i8 1, ptr @proto_reg_handoff_corosync_totemnet.initialized, align 1
  br label %7

7:                                                ; preds = %3, %0
  %8 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  call void @g_strfreev(ptr noundef %8)
  %9 = load ptr, ptr @corosync_totemnet_private_keys, align 8
  %10 = call ptr @g_strsplit(ptr noundef %9, ptr noundef @.str.17, i32 noundef 0)
  store ptr %10, ptr @corosync_totemnet_private_keys_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @corosync_totemnet_shutdown() #0 {
  %1 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  call void @g_strfreev(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_corosynec_totemnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %98

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.dissect_corosynec_totemnet.check_crypt_type_list, i64 2, i1 false)
  %19 = load i32, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @dissect_corosynec_totemnet.last_check_crypt_type_index, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [2 x i8], ptr %12, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %31 = load i32, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %29, ptr noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %21
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %42

40:                                               ; preds = %21
  store i32 -1, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %43 = load i32, ptr %14, align 4
  switch i32 %43, label %95 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %91, %45
  %47 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %87, %53
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [2 x i8], ptr %12, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext %65, ptr noundef %70)
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %57
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %76 = load i32, ptr %11, align 4
  store i32 %76, ptr @dissect_corosynec_totemnet.last_check_crypt_type_index, align 4
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

78:                                               ; preds = %57
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 5, ptr %14, align 4
  br label %84

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %81, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %95 [
    i32 0, label %86
    i32 5, label %90
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %54, !llvm.loop !8

90:                                               ; preds = %84, %54
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %46, !llvm.loop !10

94:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %84, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %106 [
    i32 0, label %97
    i32 1, label %104
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %4
  %99 = load ptr, ptr @corosync_totemsrp_handle, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @call_dissector(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %98, %95
  %105 = load i32, ptr %5, align 4
  ret i32 %105

106:                                              ; preds = %95
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 304, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 304, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %29 = getelementptr [48 x i8], ptr %12, i64 0, i64 32
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = getelementptr [48 x i8], ptr %12, i64 0, i64 16
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %31 = getelementptr [48 x i8], ptr %12, i64 0, i64 0
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 1, i32 0
  %37 = sub i32 %33, %36
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %19, align 4
  %39 = icmp slt i32 %38, 36
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %143

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %19, align 4
  %47 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 1, i32 0
  %50 = add i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = call ptr @tvb_memdup(ptr noundef %44, ptr noundef %45, i32 noundef 0, i64 noundef %51)
  store ptr %52, ptr %20, align 8
  %53 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %41
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %143

64:                                               ; preds = %55, %41
  %65 = load ptr, ptr %20, align 8
  store ptr %65, ptr %23, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr i8, ptr %66, i64 20
  store ptr %67, ptr %24, align 8
  %68 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %69 = call ptr @memset.inline(ptr noundef %68, i32 noundef 0, i64 noundef 256) #9
  %70 = load ptr, ptr %11, align 8
  %71 = call i64 @strlen(ptr noundef %70) #10
  %72 = add i64 %71, 4
  %73 = and i64 %72, 252
  store i64 %73, ptr %22, align 8
  %74 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %22, align 8
  %77 = call i64 @g_strlcpy(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %79 = call ptr @memset.inline(ptr noundef %78, i32 noundef 0, i64 noundef 48) #9
  %80 = call i32 @sober128_start(ptr noundef %13)
  %81 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %82 = load i64, ptr %22, align 8
  %83 = call i32 @sober128_add_entropy(ptr noundef %81, i64 noundef %82, ptr noundef %13)
  %84 = load ptr, ptr %24, align 8
  %85 = call i32 @sober128_add_entropy(ptr noundef %84, i64 noundef 16, ptr noundef %13)
  %86 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %87 = call i64 @sober128_read(ptr noundef %86, i64 noundef 48, ptr noundef %13)
  %88 = call i32 @sober128_start(ptr noundef %14)
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 @sober128_add_entropy(ptr noundef %89, i64 noundef 16, ptr noundef %14)
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @sober128_add_entropy(ptr noundef %91, i64 noundef 16, ptr noundef %14)
  %93 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr i8, ptr %94, i64 20
  %96 = load i32, ptr %19, align 4
  %97 = sub i32 %96, 20
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %15, align 8
  %100 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef %93, ptr noundef %95, i64 noundef %98, ptr noundef %99, i64 noundef 16)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %64
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %143

103:                                              ; preds = %64
  %104 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %105 = load ptr, ptr %23, align 8
  %106 = call i32 @memcmp(ptr noundef %104, ptr noundef %105, i64 noundef 20) #10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %143

109:                                              ; preds = %103
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr i8, ptr %110, i64 20
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load i32, ptr %19, align 4
  %114 = sub i32 %113, 36
  %115 = sext i32 %114 to i64
  %116 = call i64 @sober128_read(ptr noundef %112, i64 noundef %115, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %19, align 4
  %120 = call ptr @tvb_new_real_data(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %26, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %26, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %26, align 8
  call void @add_new_data_source(ptr noundef %123, ptr noundef %124, ptr noundef @.str.21)
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @dissect_corosync_totemnet_security_header(ptr noundef %125, ptr noundef %126, ptr noundef %127, i1 noundef zeroext %129, ptr noundef %130)
  %132 = load ptr, ptr %26, align 8
  %133 = load i32, ptr %19, align 4
  %134 = sub i32 %133, 36
  %135 = call ptr @tvb_new_subset_length(ptr noundef %132, i32 noundef 36, i32 noundef %134)
  store ptr %135, ptr %27, align 8
  %136 = load ptr, ptr @corosync_totemsrp_handle, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @call_dissector(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = add i32 %140, 20
  %142 = add i32 %141, 16
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %143

143:                                              ; preds = %109, %108, %102, %63, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 304, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 304, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #9
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sober128_start(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sober128_add_entropy(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @sober128_read(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_corosync_totemnet_security_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.9)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_corosync_totemnet, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_corosync_totemnet_security_header, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_corosync_totemnet_security_header_hash_digest, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_corosync_totemnet_security_header_salt, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 20, i32 noundef 16, i32 noundef 0)
  %40 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %57

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  store i32 %44, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_corosync_totemnet_security_crypto_type, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sub i32 %48, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_corosync_totemnet_security_crypto_key, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %57

57:                                               ; preds = %42, %24
  br label %58

58:                                               ; preds = %57, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 36
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
