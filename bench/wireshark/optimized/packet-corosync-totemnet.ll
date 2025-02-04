; ModuleID = 'bench/wireshark/original/packet-corosync-totemnet.ll'
source_filename = "bench/wireshark/original/packet-corosync-totemnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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
@corosync_totemnet_crypto_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
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
@proto_reg_handoff_corosync_totemnet.initialized = internal unnamed_addr global i1 false, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"corosync_totemsrp\00", align 1
@corosync_totemsrp_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"5404-5405\00", align 1
@corosync_totemnet_private_keys_list = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"SOBER\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@dissect_corosynec_totemnet.last_key_index = internal unnamed_addr global i32 -1, align 4
@dissect_corosynec_totemnet.last_check_crypt_type_index = internal unnamed_addr global i32 0, align 4
@__const.dissect_corosynec_totemnet.check_crypt_type_list = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_corosync_totemnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  store i32 %1, ptr @proto_corosync_totemnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_corosync_totemnet.hf, i32 noundef 4) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_corosync_totemnet.ett_corosync_totemnet, i32 noundef 1) #5
  %2 = load i32, ptr @proto_corosync_totemnet, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_corosync_totemnet) #5
  tail call void @prefs_register_string_preference(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @corosync_totemnet_private_keys) #5
  tail call void @register_shutdown_routine(ptr noundef nonnull @corosync_totemnet_shutdown) #5
  %4 = load i32, ptr @proto_corosync_totemnet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_corosynec_totemnet, i32 noundef %4) #5
  store ptr %5, ptr @corosync_totemnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_corosync_totemnet() #0 {
  %.b = load i1, ptr @proto_reg_handoff_corosync_totemnet.initialized, align 4
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_corosync_totemnet, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.14, i32 noundef %2) #5
  store ptr %3, ptr @corosync_totemsrp_handle, align 8
  %4 = load ptr, ptr @corosync_totemnet_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %4) #5
  store i1 true, ptr @proto_reg_handoff_corosync_totemnet.initialized, align 4
  br label %5

5:                                                ; preds = %1, %0
  %6 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  tail call void @g_strfreev(ptr noundef %6) #5
  %7 = load ptr, ptr @corosync_totemnet_private_keys, align 8
  %8 = tail call ptr @g_strsplit(ptr noundef %7, ptr noundef nonnull @.str.17, i32 noundef 0) #5
  store ptr %8, ptr @corosync_totemnet_private_keys_list, align 8
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @corosync_totemnet_shutdown() #0 {
  %1 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  tail call void @g_strfreev(ptr noundef %1) #5
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_corosynec_totemnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %.not27 = icmp eq i32 %7, -1
  br i1 %.not27, label %19, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @dissect_corosynec_totemnet.last_check_crypt_type_index, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [2 x i32], ptr @__const.dissect_corosynec_totemnet.check_crypt_type_list, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %7 to i64
  %14 = getelementptr ptr, ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, ptr noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %8
  store i32 -1, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  %.pre = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  br label %19

19:                                               ; preds = %18, %6
  %20 = phi ptr [ %.pre, %18 ], [ %5, %6 ]
  %21 = load ptr, ptr %20, align 8
  %.not2832 = icmp eq ptr %21, null
  br i1 %.not2832, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %36
  %22 = phi i64 [ %39, %36 ], [ 0, %19 ]
  %.02233 = phi i32 [ %37, %36 ], [ 0, %19 ]
  br label %23

23:                                               ; preds = %33, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %24 = getelementptr [2 x i32], ptr @__const.dissect_corosynec_totemnet.check_crypt_type_list, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %27 = getelementptr ptr, ptr %26, i64 %22
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25, ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %.02233, ptr @dissect_corosynec_totemnet.last_key_index, align 4
  store i32 %32, ptr @dissect_corosynec_totemnet.last_check_crypt_type_index, align 4
  br label %44

33:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = or i32 %29, %34
  %or.cond = icmp eq i32 %35, 0
  br i1 %or.cond, label %23, label %36, !llvm.loop !4

36:                                               ; preds = %33
  %37 = add i32 %.02233, 1
  %38 = load ptr, ptr @corosync_totemnet_private_keys_list, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %36, %19, %4
  %42 = load ptr, ptr @corosync_totemsrp_handle, align 8
  %43 = tail call i32 @call_dissector(ptr noundef %42, ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %44

44:                                               ; preds = %8, %.loopexit, %31
  %.0 = phi i32 [ %29, %31 ], [ %43, %.loopexit ], [ %16, %8 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_corosynec_totemnet_with_decryption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 16
  %7 = alloca %struct._sober128_prng, align 8
  %8 = alloca %struct._sober128_prng, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not = icmp ne i32 %3, 0
  %.neg = sext i1 %.not to i32
  %14 = add i32 %13, %.neg
  %15 = icmp slt i32 %14, 36
  br i1 %15, label %78, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %13 to i64
  %20 = tail call ptr @tvb_memdup(ptr noundef %18, ptr noundef %0, i32 noundef 0, i64 noundef %19) #5
  br i1 %.not, label %21, label %25

21:                                               ; preds = %16
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not43 = icmp eq i8 %24, 0
  br i1 %.not43, label %25, label %78

25:                                               ; preds = %21, %16
  %26 = getelementptr i8, ptr %20, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %28 = add i64 %27, 4
  %29 = and i64 %28, 252
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef %29) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %31 = call i32 @sober128_start(ptr noundef nonnull %7) #5
  %32 = call i32 @sober128_add_entropy(ptr noundef nonnull %10, i64 noundef %29, ptr noundef nonnull %7) #5
  %33 = call i32 @sober128_add_entropy(ptr noundef %26, i64 noundef 16, ptr noundef nonnull %7) #5
  %34 = call i64 @sober128_read(ptr noundef nonnull %6, i64 noundef 48, ptr noundef nonnull %7) #5
  %35 = call i32 @sober128_start(ptr noundef nonnull %8) #5
  %36 = call i32 @sober128_add_entropy(ptr noundef nonnull %12, i64 noundef 16, ptr noundef nonnull %8) #5
  %37 = call i32 @sober128_add_entropy(ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull %8) #5
  %38 = add nsw i32 %14, -20
  %39 = zext nneg i32 %38 to i64
  %40 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %9, ptr noundef %26, i64 noundef %39, ptr noundef nonnull %11, i64 noundef 16) #5
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %41, label %78

41:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %9, ptr noundef nonnull dereferenceable(20) %20, i64 20)
  %.not45 = icmp eq i32 %bcmp, 0
  br i1 %.not45, label %42, label %78

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %20, i64 36
  %44 = add nsw i32 %14, -36
  %45 = zext nneg i32 %44 to i64
  %46 = call i64 @sober128_read(ptr noundef %43, i64 noundef %45, ptr noundef nonnull %8) #5
  %47 = call ptr @tvb_new_real_data(ptr noundef nonnull %20, i32 noundef %14, i32 noundef %14) #5
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %47) #5
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull @.str.20) #5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef nonnull @.str.9) #5
  %50 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %50, i32 noundef 25) #5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_corosync_totemnet_security_header.exit, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr @proto_corosync_totemnet, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %52, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %54 = load i32, ptr @ett_corosync_totemnet_security_header, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #5
  %56 = load i32, ptr @hf_corosync_totemnet_security_header_hash_digest, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %47, i32 noundef 0, i32 noundef 20, i32 noundef 0) #5
  %58 = load i32, ptr @hf_corosync_totemnet_security_header_salt, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %47, i32 noundef 20, i32 noundef 16, i32 noundef 0) #5
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %dissect_corosync_totemnet_security_header.exit, label %60

60:                                               ; preds = %51
  %61 = call i32 @tvb_reported_length(ptr noundef %47) #5
  %62 = load i32, ptr @hf_corosync_totemnet_security_crypto_type, align 4
  %63 = add i32 %61, -1
  %64 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %47, i32 noundef %63, i32 noundef 1, i32 noundef 0) #5
  %65 = load i32, ptr @hf_corosync_totemnet_security_crypto_key, align 4
  %66 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %65, ptr noundef %47, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #5
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %dissect_corosync_totemnet_security_header.exit, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
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
  %74 = call ptr @tvb_new_subset_length(ptr noundef %47, i32 noundef 36, i32 noundef %44) #5
  %75 = load ptr, ptr @corosync_totemsrp_handle, align 8
  %76 = call i32 @call_dissector(ptr noundef %75, ptr noundef %74, ptr noundef nonnull %1, ptr noundef %2) #5
  %77 = add i32 %76, 36
  br label %78

78:                                               ; preds = %41, %25, %21, %5, %dissect_corosync_totemnet_security_header.exit
  %.0 = phi i32 [ %77, %dissect_corosync_totemnet_security_header.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %25 ], [ 0, %41 ]
  ret i32 %.0
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sober128_start(ptr noundef) local_unnamed_addr #1

declare i32 @sober128_add_entropy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sober128_read(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
