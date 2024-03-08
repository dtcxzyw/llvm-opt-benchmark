target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_epon.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_epon_checksum_bad, %struct.expert_field_info { ptr @.str.26, i32 16777216, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_epon_sld_bad, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_epon_dpoe_reserved_bad, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_epon_dpoe_bad, %struct.expert_field_info { ptr @.str.32, i32 117440512, i32 8388608, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_epon_dpoe_encrypted_data, %struct.expert_field_info { ptr @.str.30, i32 83886080, i32 4194304, ptr @.str.34, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_epon() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 0)
  %24 = icmp eq i32 %23, 1431688533
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %17, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %17, align 4
  br label %54

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_get_ntoh24(ptr noundef %29, i32 noundef 0)
  %31 = icmp eq i32 %30, 5625173
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %17, align 4
  br label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 0)
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 54613
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 0
  store i32 %42, ptr %17, align 4
  br label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_epon, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_epon_sld_bad)
  store i32 0, ptr %5, align 4
  br label %207

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.36)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.42)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @proto_epon, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %17, align 4
  %65 = add i32 0, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 6, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @ett_epon, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %17, align 4
  %72 = add i32 2, %71
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 85
  br i1 %76, label %77, label %138

77:                                               ; preds = %54
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_epon_dpoe_security, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %17, align 4
  %82 = add i32 2, %81
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @ett_epon_sec, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load i32, ptr %18, align 4
  %88 = and i32 %87, 252
  store i32 %88, ptr %21, align 4
  %89 = load i32, ptr %18, align 4
  %90 = and i32 %89, 2
  store i32 %90, ptr %19, align 4
  %91 = load i32, ptr %18, align 4
  %92 = and i32 %91, 1
  store i32 %92, ptr %20, align 4
  %93 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.43)
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %77
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.44, i32 noundef %98)
  br label %101

99:                                               ; preds = %77
  %100 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.45)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.46)
  %103 = load i32, ptr %21, align 4
  %104 = icmp ne i32 %103, 84
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_epon_dpoe_reserved, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %17, align 4
  %110 = add i32 2, %109
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_epon_dpoe_reserved_bad)
  br label %115

115:                                              ; preds = %105, %101
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_epon_dpoe_encrypted, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %17, align 4
  %120 = add i32 2, %119
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_epon_dpoe_keyid, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %17, align 4
  %126 = add i32 2, %125
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %19, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %20, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @expert_add_info(ptr noundef %134, ptr noundef %135, ptr noundef @ei_epon_dpoe_bad)
  br label %137

137:                                              ; preds = %133, %130, %115
  br label %138

138:                                              ; preds = %137, %54
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_epon_mode, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %17, align 4
  %143 = add i32 3, %142
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_epon_llid, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %17, align 4
  %149 = add i32 3, %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %17, align 4
  %153 = add i32 5, %152
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %153)
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %17, align 4
  %158 = add i32 0, %157
  %159 = trunc i32 %158 to i8
  %160 = call zeroext i8 @get_crc8_ieee8023_epon(ptr noundef %156, i8 noundef zeroext 5, i8 noundef zeroext %159)
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %15, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %17, align 4
  %165 = add i32 5, %164
  %166 = load i32, ptr @hf_epon_checksum, align 4
  %167 = load i32, ptr @hf_epon_checksum_status, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @proto_tree_add_checksum(ptr noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef @ei_epon_checksum_bad, ptr noundef %168, i32 noundef %169, i32 noundef 0, i32 noundef 1)
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %138
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_append_str(ptr noundef %177, i32 noundef 25, ptr noundef @.str.47)
  br label %178

178:                                              ; preds = %174, %138
  %179 = load i32, ptr %19, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr @hf_epon_dpoe_encrypted_data, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %17, align 4
  %186 = add i32 6, %185
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef -1, i32 noundef 0)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_epon_dpoe_encrypted_data)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_append_str(ptr noundef %193, i32 noundef 25, ptr noundef @.str.48)
  br label %204

194:                                              ; preds = %178
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %17, align 4
  %197 = add i32 6, %196
  %198 = call ptr @tvb_new_subset_remaining(ptr noundef %195, i32 noundef %197)
  store ptr %198, ptr %14, align 8
  %199 = load ptr, ptr @eth_maybefcs_handle, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @call_dissector(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %194, %181
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @tvb_captured_length(ptr noundef %205)
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %204, %43
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epon() #0 {
  %1 = load ptr, ptr @epon_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.38, i32 noundef 172, ptr noundef %1)
  %2 = load i32, ptr @proto_epon, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.39, i32 noundef %2)
  store ptr %3, ptr @eth_maybefcs_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @get_crc8_ieee8023_epon(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
