; ModuleID = 'bench/wireshark/original/packet-corosync-totemnet.ll'
source_filename = "bench/wireshark/original/packet-corosync-totemnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._sober128_prng = type { [17 x i64], [17 x i64], i64, i64, i32, i32, i32 }

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
@proto_corosync_totemnet = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"private_keys\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Private keys\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Semicolon-separated  list of keys for decryption(e.g. key1;key2;...\00", align 1
@corosync_totemnet_private_keys = internal global ptr null, align 8
@corosync_totemnet_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_corosync_totemnet.initialized = internal unnamed_addr global i1 false, align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"corosync_totemsrp\00", align 1
@corosync_totemsrp_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"5404-5405\00", align 1
@corosync_totemnet_private_keys_list = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"SOBER\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@corosync_totemnet_crypto_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_corosynec_totemnet.last_key_index = internal unnamed_addr global i32 -1, align 4
@dissect_corosynec_totemnet.last_check_crypt_type_index = internal unnamed_addr global i32 0, align 4
@__const.dissect_corosynec_totemnet.check_crypt_type_list = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_corosync_totemnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  store i32 %1, ptr @proto_corosync_totemnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_corosync_totemnet.hf, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_corosync_totemnet.ett_corosync_totemnet, i32 noundef 1)
  %2 = load i32, ptr @proto_corosync_totemnet, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_corosync_totemnet)
  tail call void @prefs_register_string_preference(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @corosync_totemnet_private_keys)
  tail call void @register_shutdown_routine(ptr noundef nonnull @corosync_totemnet_shutdown)
  %4 = load i32, ptr @proto_corosync_totemnet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_corosynec_totemnet, i32 noundef %4)
  store ptr %5, ptr @corosync_totemnet_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_corosync_totemnet() #0 {
  %.b = load i1, ptr @proto_reg_handoff_corosync_totemnet.initialized, align 1
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_corosync_totemnet, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.14, i32 noundef %2)
  store ptr %3, ptr @corosync_totemsrp_handle, align 8
  %4 = load ptr, ptr @corosync_totemnet_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %4)
  store i1 true, ptr @proto_reg_handoff_corosync_totemnet.initialized, align 1
  br label %5

5:                                                ; preds = %1, %0
  %6 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  tail call void @g_strfreev(ptr noundef %6)
  %7 = load ptr, ptr @corosync_totemnet_private_keys, align 8
  %8 = tail call ptr @g_strsplit(ptr noundef %7, ptr noundef nonnull @.str.17, i32 noundef 0)
  store ptr %8, ptr @corosync_totemnet_private_keys_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @corosync_totemnet_shutdown() #0 {
  %1 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  tail call void @g_strfreev(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_corosynec_totemnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %.not32 = icmp eq i32 %7, -1
  br i1 %.not32, label %20, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @dissect_corosynec_totemnet.last_check_crypt_type_index, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr @__const.dissect_corosynec_totemnet.check_crypt_type_list, i64 %10
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  %14 = sext i32 %7 to i64
  %15 = getelementptr [8 x i8], ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %13, ptr noundef %16)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %8
  store i32 -1, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %.pre = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  br label %20

20:                                               ; preds = %19, %6
  %21 = phi ptr [ %.pre, %19 ], [ %5, %6 ]
  %22 = load ptr, ptr %21, align 8
  %.not3345 = icmp eq ptr %22, null
  br i1 %.not3345, label %.critedge, label %.preheader

.preheader:                                       ; preds = %20, %37
  %23 = phi i64 [ %40, %37 ], [ 0, %20 ]
  %.02846 = phi i32 [ %38, %37 ], [ 0, %20 ]
  br label %24

24:                                               ; preds = %34, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader ]
  %25 = getelementptr i8, ptr @__const.dissect_corosynec_totemnet.check_crypt_type_list, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  %28 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %23
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %27, ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.thread, label %34

.thread:                                          ; preds = %24
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %.02846, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  store i32 %33, ptr @dissect_corosynec_totemnet.last_check_crypt_type_index, align 4
  br label %.critedge.thread

34:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = or i32 %31, %35
  %or.cond = icmp eq i32 %36, 0
  br i1 %or.cond, label %24, label %37, !llvm.loop !8

37:                                               ; preds = %34
  %38 = add i32 %.02846, 1
  %39 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %.critedge, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %37, %20, %4
  %43 = load ptr, ptr @corosync_totemsrp_handle, align 8
  %44 = tail call i32 @call_dissector(ptr noundef %43, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %8, %.thread, %.critedge
  %.7 = phi i32 [ %44, %.critedge ], [ %17, %8 ], [ %31, %.thread ]
  ret i32 %.7
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 16
  %7 = alloca %struct._sober128_prng, align 8
  %8 = alloca %struct._sober128_prng, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.neg = sext i1 %3 to i32
  %14 = add i32 %13, %.neg
  %15 = icmp slt i32 %14, 36
  br i1 %15, label %78, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %13 to i64
  %20 = tail call ptr @tvb_memdup(ptr noundef %18, ptr noundef %0, i32 noundef 0, i64 noundef %19)
  br i1 %3, label %21, label %25

21:                                               ; preds = %16
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %78

25:                                               ; preds = %21, %16
  %26 = getelementptr i8, ptr %20, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 noundef 0, i64 noundef 256, i1 noundef false) #6
  %27 = tail call i64 @strlen(ptr noundef %4) #7
  %28 = add i64 %27, 4
  %29 = and i64 %28, 252
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef %4, i64 noundef %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 noundef 0, i64 noundef 48, i1 noundef false) #6
  %31 = call i32 @sober128_start(ptr noundef nonnull %7)
  %32 = call i32 @sober128_add_entropy(ptr noundef nonnull %10, i64 noundef %29, ptr noundef nonnull %7)
  %33 = call i32 @sober128_add_entropy(ptr noundef %26, i64 noundef 16, ptr noundef nonnull %7)
  %34 = call i64 @sober128_read(ptr noundef nonnull %6, i64 noundef 48, ptr noundef nonnull %7)
  %35 = call i32 @sober128_start(ptr noundef nonnull %8)
  %36 = call i32 @sober128_add_entropy(ptr noundef nonnull %12, i64 noundef 16, ptr noundef nonnull %8)
  %37 = call i32 @sober128_add_entropy(ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull %8)
  %38 = add nsw i32 %14, -20
  %39 = zext nneg i32 %38 to i64
  %40 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %9, ptr noundef %26, i64 noundef %39, ptr noundef nonnull %11, i64 noundef 16)
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %41, label %78

41:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %9, ptr noundef dereferenceable(20) %20, i64 20)
  %.not44 = icmp eq i32 %bcmp, 0
  br i1 %.not44, label %42, label %78

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %20, i64 36
  %44 = add nsw i32 %14, -36
  %45 = zext nneg i32 %44 to i64
  %46 = call i64 @sober128_read(ptr noundef %43, i64 noundef %45, ptr noundef nonnull %8)
  %47 = call ptr @tvb_new_real_data(ptr noundef %20, i32 noundef %14, i32 noundef %14)
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %47)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @.str.21)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 35, ptr noundef nonnull @.str.9)
  %50 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %50, i32 noundef 25)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_corosync_totemnet_security_header.exit, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr @proto_corosync_totemnet, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %52, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %54 = load i32, ptr @ett_corosync_totemnet_security_header, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_corosync_totemnet_security_header_hash_digest, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %47, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %58 = load i32, ptr @hf_corosync_totemnet_security_header_salt, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %47, i32 noundef 20, i32 noundef 16, i32 noundef 0)
  br i1 %3, label %60, label %dissect_corosync_totemnet_security_header.exit

60:                                               ; preds = %51
  %61 = call i32 @tvb_reported_length(ptr noundef %47)
  %62 = load i32, ptr @hf_corosync_totemnet_security_crypto_type, align 4
  %63 = add i32 %61, -1
  %64 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %47, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_corosync_totemnet_security_crypto_key, align 4
  %66 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %65, ptr noundef %47, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %dissect_corosync_totemnet_security_header.exit, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i.i = icmp eq ptr %69, null
  br i1 %.not5.i.i, label %dissect_corosync_totemnet_security_header.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %dissect_corosync_totemnet_security_header.exit

dissect_corosync_totemnet_security_header.exit:   ; preds = %42, %51, %60, %67, %70
  %74 = call ptr @tvb_new_subset_length(ptr noundef %47, i32 noundef 36, i32 noundef %44)
  %75 = load ptr, ptr @corosync_totemsrp_handle, align 8
  %76 = call i32 @call_dissector(ptr noundef %75, ptr noundef %74, ptr noundef %1, ptr noundef %2)
  %77 = add i32 %76, 36
  br label %78

78:                                               ; preds = %41, %25, %21, %5, %dissect_corosync_totemnet_security_header.exit
  %.0 = phi i32 [ %77, %dissect_corosync_totemnet_security_header.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %25 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sober128_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sober128_add_entropy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @sober128_read(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
