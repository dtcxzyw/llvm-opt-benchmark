target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_epon.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epon_dpoe_security, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epon_dpoe_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 252, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epon_dpoe_encrypted, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 2, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epon_dpoe_keyid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 1, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epon_dpoe_encrypted_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epon_mode, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr @epon_mode_tfs, i64 32768, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epon_llid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 4, ptr null, i64 32767, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epon_checksum, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epon_checksum_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epon_dpoe_security = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"DPoE security\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"epon.dpoe.sec\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"DPoE security octet\00", align 1
@hf_epon_dpoe_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"epon.dpoe.reserved\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Reserved in 1G mode\00", align 1
@hf_epon_dpoe_encrypted = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Encryption enabled\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"epon.dpoe.encrypted\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Specifies if this is an encrypted frame\00", align 1
@hf_epon_dpoe_keyid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"epon.dpoe.keyid\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Identification number of the key used to encrypt this frame\00", align 1
@hf_epon_dpoe_encrypted_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Encrypted data\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"epon.dpoe.encrypted.data\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"DPoE encrypted data\00", align 1
@hf_epon_mode = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"epon.mode\00", align 1
@epon_mode_tfs = internal constant %struct.true_false_string { ptr @.str.40, ptr @.str.41 }, align 8
@.str.17 = private unnamed_addr constant [46 x i8] c"Broadcast/multicast if true, unicast if false\00", align 1
@hf_epon_llid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"LLID\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"epon.llid\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Logical Link ID\00", align 1
@hf_epon_checksum = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Frame check sequence\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"epon.checksum\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"EPON preamble checksum\00", align 1
@hf_epon_checksum_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"Frame check sequence Status\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"epon.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_epon.ett = internal global [3 x ptr] [ptr @ett_epon, ptr @ett_epon_sec, ptr @ett_epon_checksum], align 16
@ett_epon = internal global i32 0, align 4
@ett_epon_sec = internal global i32 0, align 4
@ett_epon_checksum = internal global i32 0, align 4
@proto_register_epon.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_epon_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 16777216, i32 8388608, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_epon_sld_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_epon_dpoe_reserved_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_epon_dpoe_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.32, i32 117440512, i32 8388608, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_epon_dpoe_encrypted_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.30, i32 83886080, i32 4194304, ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_epon_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"epon.checksum_bad.expert\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_epon_sld_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"epon.sld_bad.expert\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"Unable to locate SLD or invalid byte sequence: preamble must start with 0xD555\00", align 1
@ei_epon_dpoe_reserved_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [27 x i8] c"epon.dpoe.encrypted.expert\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Bits 7-2 of DPoE security byte must be 010101 in 1G mode.\00", align 1
@ei_epon_dpoe_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"epon.dpoe.expert\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"DPoE security byte must be 0x55 if encryption is disabled.\00", align 1
@ei_epon_dpoe_encrypted_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [49 x i8] c"Remaining data is encrypted and will not decode.\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"IEEE 802.3 EPON Preamble\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"EPON\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"epon\00", align 1
@proto_epon = internal global i32 0, align 4
@epon_handle = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_maybefcs_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [20 x i8] c"Broadcast/Multicast\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"EPON Preamble\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c" (Encrypted: \00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"True, Key ID: %x\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c" [EPON PREAMBLE CHECKSUM INCORRECT]\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c" [ENCRYPTED]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_epon() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %2, ptr @proto_epon, align 4
  %3 = load i32, ptr @proto_epon, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_epon.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_epon.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_epon, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_epon.ei, i32 noundef 5)
  %7 = load i32, ptr @proto_epon, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.37, ptr noundef @dissect_epon, i32 noundef %7)
  store ptr %8, ptr @epon_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
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
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef 0)
  %25 = icmp eq i32 %24, 1431688533
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %17, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %17, align 4
  br label %55

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_get_ntoh24(ptr noundef %30, i32 noundef 0)
  %32 = icmp eq i32 %31, 5625173
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %17, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %17, align 4
  br label %54

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 0)
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 54613
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 0
  store i32 %43, ptr %17, align 4
  br label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_epon, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef 0)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_epon_sld_bad)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %210

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 35, ptr noundef @.str.36)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.42)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_epon, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %17, align 4
  %66 = add i32 0, %65
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 6, i32 noundef 0)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @ett_epon, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %17, align 4
  %73 = add i32 2, %72
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp ne i32 %76, 85
  br i1 %77, label %78, label %141

78:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_epon_dpoe_security, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %17, align 4
  %83 = add i32 2, %82
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @ett_epon_sec, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load i32, ptr %18, align 4
  %89 = and i32 %88, 252
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %18, align 4
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1
  %94 = load i32, ptr %18, align 4
  %95 = and i32 %94, 1
  store i32 %95, ptr %21, align 4
  %96 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.43)
  %97 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %78
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.44, i32 noundef %101)
  br label %104

102:                                              ; preds = %78
  %103 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.45)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.46)
  %106 = load i32, ptr %22, align 4
  %107 = icmp ne i32 %106, 84
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_epon_dpoe_reserved, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %17, align 4
  %113 = add i32 2, %112
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @expert_add_info(ptr noundef %115, ptr noundef %116, ptr noundef @ei_epon_dpoe_reserved_bad)
  br label %118

118:                                              ; preds = %108, %104
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_epon_dpoe_encrypted, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %17, align 4
  %123 = add i32 2, %122
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_epon_dpoe_keyid, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %17, align 4
  %129 = add i32 2, %128
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %140, label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %21, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr @expert_add_info(ptr noundef %137, ptr noundef %138, ptr noundef @ei_epon_dpoe_bad)
  br label %140

140:                                              ; preds = %136, %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %141

141:                                              ; preds = %140, %55
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_epon_mode, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %17, align 4
  %146 = add i32 3, %145
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_epon_llid, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %17, align 4
  %152 = add i32 3, %151
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %17, align 4
  %156 = add i32 5, %155
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %16, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %17, align 4
  %161 = add i32 0, %160
  %162 = trunc i32 %161 to i8
  %163 = call zeroext i8 @get_crc8_ieee8023_epon(ptr noundef %159, i8 noundef zeroext 5, i8 noundef zeroext %162)
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %15, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %17, align 4
  %168 = add i32 5, %167
  %169 = load i32, ptr @hf_epon_checksum, align 4
  %170 = load i32, ptr @hf_epon_checksum_status, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @proto_tree_add_checksum(ptr noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef @ei_epon_checksum_bad, ptr noundef %171, i32 noundef %172, i32 noundef 0, i32 noundef 1)
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %15, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %141
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @col_append_str(ptr noundef %180, i32 noundef 25, ptr noundef @.str.47)
  br label %181

181:                                              ; preds = %177, %141
  %182 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr @hf_epon_dpoe_encrypted_data, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %17, align 4
  %189 = add i32 6, %188
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef -1, i32 noundef 0)
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = call ptr @expert_add_info(ptr noundef %191, ptr noundef %192, ptr noundef @ei_epon_dpoe_encrypted_data)
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @col_append_str(ptr noundef %196, i32 noundef 25, ptr noundef @.str.48)
  br label %207

197:                                              ; preds = %181
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %17, align 4
  %200 = add i32 6, %199
  %201 = call ptr @tvb_new_subset_remaining(ptr noundef %198, i32 noundef %200)
  store ptr %201, ptr %14, align 8
  %202 = load ptr, ptr @eth_maybefcs_handle, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @call_dissector(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %197, %184
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @tvb_captured_length(ptr noundef %208)
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %210

210:                                              ; preds = %207, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %211 = load i32, ptr %5, align 4
  ret i32 %211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_epon() #0 {
  %1 = load ptr, ptr @epon_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.38, i32 noundef 172, ptr noundef %1)
  %2 = load i32, ptr @proto_epon, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.39, i32 noundef %2)
  store ptr %3, ptr @eth_maybefcs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @get_crc8_ieee8023_epon(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
