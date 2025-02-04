; ModuleID = 'bench/wireshark/original/packet-epon.ll'
source_filename = "bench/wireshark/original/packet-epon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_epon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #2
  store i32 %1, ptr @proto_epon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_epon.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_epon.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_epon, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_epon.ei, i32 noundef 5) #2
  %4 = load i32, ptr @proto_epon, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_epon, i32 noundef %4) #2
  store ptr %5, ptr @epon_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp eq i32 %5, 1431688533
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #2
  %9 = icmp eq i32 %8, 5625173
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %12 = icmp eq i16 %11, -10923
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @proto_epon, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_epon_sld_bad) #2
  br label %81

17:                                               ; preds = %10, %7, %4
  %.082 = phi i32 [ 2, %4 ], [ 1, %7 ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.36) #2
  %20 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.42) #2
  %21 = load i32, ptr @proto_epon, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.082, i32 noundef 6, i32 noundef 0) #2
  %23 = load i32, ptr @ett_epon, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = add nuw nsw i32 %.082, 2
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #2
  %.not = icmp eq i8 %26, 85
  br i1 %.not, label %51, label %27

27:                                               ; preds = %17
  %28 = zext i8 %26 to i32
  %29 = load i32, ptr @hf_epon_dpoe_security, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @ett_epon_sec, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #2
  %33 = and i32 %28, 252
  %34 = and i32 %28, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.43) #2
  %.not85 = icmp eq i32 %34, 0
  br i1 %.not85, label %37, label %35

35:                                               ; preds = %27
  %36 = and i32 %28, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.44, i32 noundef %36) #2
  br label %38

37:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.45) #2
  br label %38

38:                                               ; preds = %37, %35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.46) #2
  %.not86 = icmp eq i32 %33, 84
  br i1 %.not86, label %43, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @hf_epon_dpoe_reserved, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #2
  %42 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_epon_dpoe_reserved_bad) #2
  br label %43

43:                                               ; preds = %39, %38
  %44 = load i32, ptr @hf_epon_dpoe_encrypted, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %44, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_epon_dpoe_keyid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %46, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #2
  %48 = and i32 %28, 3
  %or.cond = icmp eq i32 %48, 0
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_epon_dpoe_bad) #2
  br label %51

51:                                               ; preds = %43, %49, %17
  %.081 = phi i32 [ 0, %49 ], [ %34, %43 ], [ 0, %17 ]
  %52 = load i32, ptr @hf_epon_mode, align 4
  %53 = add nuw nsw i32 %.082, 3
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  %55 = load i32, ptr @hf_epon_llid, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  %57 = add nuw nsw i32 %.082, 5
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #2
  %59 = trunc nuw nsw i32 %.082 to i8
  %60 = tail call zeroext i8 @get_crc8_ieee8023_epon(ptr noundef %0, i8 noundef zeroext 5, i8 noundef zeroext %59) #2
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr @hf_epon_checksum, align 4
  %63 = load i32, ptr @hf_epon_checksum_status, align 4
  %64 = tail call ptr @proto_tree_add_checksum(ptr noundef %24, ptr noundef %0, i32 noundef %57, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @ei_epon_checksum_bad, ptr noundef nonnull %1, i32 noundef %61, i32 noundef 0, i32 noundef 1) #2
  %.not87 = icmp eq i8 %58, %60
  br i1 %.not87, label %67, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.47) #2
  br label %67

67:                                               ; preds = %65, %51
  %.not88 = icmp eq i32 %.081, 0
  br i1 %.not88, label %74, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @hf_epon_dpoe_encrypted_data, align 4
  %70 = add nuw nsw i32 %.082, 6
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef -1, i32 noundef 0) #2
  %72 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %71, ptr noundef nonnull @ei_epon_dpoe_encrypted_data) #2
  %73 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.48) #2
  br label %79

74:                                               ; preds = %67
  %75 = add nuw nsw i32 %.082, 6
  %76 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %75) #2
  %77 = load ptr, ptr @eth_maybefcs_handle, align 8
  %78 = tail call i32 @call_dissector(ptr noundef %77, ptr noundef %76, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %79

79:                                               ; preds = %74, %68
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %81

81:                                               ; preds = %79, %13
  %.0 = phi i32 [ %80, %79 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epon() local_unnamed_addr #0 {
  %1 = load ptr, ptr @epon_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.38, i32 noundef 172, ptr noundef %1) #2
  %2 = load i32, ptr @proto_epon, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.39, i32 noundef %2) #2
  store ptr %3, ptr @eth_maybefcs_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @get_crc8_ieee8023_epon(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
