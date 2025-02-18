; ModuleID = 'bench/wireshark/original/packet-epon.ll'
source_filename = "bench/wireshark/original/packet-epon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_epon = internal unnamed_addr global i32 0, align 4
@epon_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_maybefcs_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_epon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  store i32 %1, ptr @proto_epon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_epon.hf, i32 noundef 9)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_epon.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_epon, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_epon.ei, i32 noundef 5)
  %4 = load i32, ptr @proto_epon, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_epon, i32 noundef %4)
  store ptr %5, ptr @epon_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq i32 %5, 1431688533
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %9 = icmp eq i32 %8, 5625173
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %12 = icmp eq i16 %11, -10923
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @proto_epon, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_epon_sld_bad)
  br label %83

17:                                               ; preds = %10, %7, %4
  %.082 = phi i32 [ 2, %4 ], [ 1, %7 ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.36)
  %20 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.42)
  %21 = load i32, ptr @proto_epon, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.082, i32 noundef 6, i32 noundef 0)
  %23 = load i32, ptr @ett_epon, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = add nuw nsw i32 %.082, 2
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %.not84 = icmp eq i8 %26, 85
  br i1 %.not84, label %53, label %27

27:                                               ; preds = %17
  %28 = zext i8 %26 to i32
  %29 = load i32, ptr @hf_epon_dpoe_security, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @ett_epon_sec, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = and i32 %28, 252
  %34 = and i32 %28, 2
  %.not85 = icmp eq i32 %34, 0
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.43)
  br i1 %.not85, label %37, label %35

35:                                               ; preds = %27
  %36 = and i32 %28, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.44, i32 noundef %36)
  br label %38

37:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.45)
  br label %38

38:                                               ; preds = %37, %35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.46)
  %.not86 = icmp eq i32 %33, 84
  br i1 %.not86, label %43, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @hf_epon_dpoe_reserved, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %42 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_epon_dpoe_reserved_bad)
  br label %43

43:                                               ; preds = %39, %38
  %44 = load i32, ptr @hf_epon_dpoe_encrypted, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %44, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_epon_dpoe_keyid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %46, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %48 = and i32 %28, 3
  %or.cond = icmp eq i32 %48, 0
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_epon_dpoe_bad)
  br label %51

51:                                               ; preds = %49, %43
  %52 = icmp ne i32 %34, 0
  br label %53

53:                                               ; preds = %51, %17
  %.081 = phi i1 [ %52, %51 ], [ false, %17 ]
  %54 = load i32, ptr @hf_epon_mode, align 4
  %55 = add nuw nsw i32 %.082, 3
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_epon_llid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %59 = add nuw nsw i32 %.082, 5
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = trunc nuw nsw i32 %.082 to i8
  %62 = tail call zeroext i8 @get_crc8_ieee8023_epon(ptr noundef %0, i8 noundef zeroext 5, i8 noundef zeroext %61)
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr @hf_epon_checksum, align 4
  %65 = load i32, ptr @hf_epon_checksum_status, align 4
  %66 = tail call ptr @proto_tree_add_checksum(ptr noundef %24, ptr noundef %0, i32 noundef %59, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @ei_epon_checksum_bad, ptr noundef %1, i32 noundef %63, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i8 %60, %62
  br i1 %.not, label %69, label %67

67:                                               ; preds = %53
  %68 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.47)
  br label %69

69:                                               ; preds = %67, %53
  br i1 %.081, label %70, label %76

70:                                               ; preds = %69
  %71 = load i32, ptr @hf_epon_dpoe_encrypted_data, align 4
  %72 = add nuw nsw i32 %.082, 6
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  %74 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_epon_dpoe_encrypted_data)
  %75 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.48)
  br label %81

76:                                               ; preds = %69
  %77 = add nuw nsw i32 %.082, 6
  %78 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %77)
  %79 = load ptr, ptr @eth_maybefcs_handle, align 8
  %80 = tail call i32 @call_dissector(ptr noundef %79, ptr noundef %78, ptr noundef %1, ptr noundef %2)
  br label %81

81:                                               ; preds = %76, %70
  %82 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %83

83:                                               ; preds = %81, %13
  %.0 = phi i32 [ %82, %81 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_epon() local_unnamed_addr #0 {
  %1 = load ptr, ptr @epon_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.38, i32 noundef 172, ptr noundef %1)
  %2 = load i32, ptr @proto_epon, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.39, i32 noundef %2)
  store ptr %3, ptr @eth_maybefcs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @get_crc8_ieee8023_epon(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
