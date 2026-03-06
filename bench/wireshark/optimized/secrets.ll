; ModuleID = 'bench/wireshark/original/secrets.ll'
source_filename = "bench/wireshark/original/secrets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.cert_key_id = type { [20 x i8] }
%struct.gnutls_datum_t = type { ptr, i32 }

@secrets_callbacks = internal unnamed_addr global ptr null, align 8
@rsa_privkeys = internal unnamed_addr global ptr null, align 8
@rsa_privkeys_pkcs11_pins = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"pkcs11:\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unsupported key URI or path\00", align 1
@gnutls_free = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Error loading RSA key file %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Error importing private key %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Error calculating Key ID for %s: %s\00", align 1
@register_rsa_uats.uat_pkcs11_libs_fields = internal global [2 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 6, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @pkcs11_libs_uats_library_path_set_cb, ptr @pkcs11_libs_uats_library_path_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.8, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"library_path\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Library Path\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"PKCS #11 provider library file\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"PKCS #11 Provider Libraries\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pkcs11_libs\00", align 1
@uat_pkcs11_libs = internal global ptr null, align 8
@uat_num_pkcs11_libs = internal global i32 0, align 4
@pkcs11_libs_uat = internal unnamed_addr global ptr null, align 8
@register_rsa_uats.uat_rsa_privkeys_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 6, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @rsa_privkeys_uats_uri_set_cb, ptr @rsa_privkeys_uats_uri_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.13, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 6, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @rsa_privkeys_uats_password_set_cb, ptr @rsa_privkeys_uats_password_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Keyfile or Token URI\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"RSA Key File or PKCS #11 URI for token\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"RSA Key File password or PKCS #11 Token PIN\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"RSA Private Keys\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"rsa_keys\00", align 1
@uat_rsa_privkeys = internal global ptr null, align 8
@uat_num_rsa_privkeys = internal global i32 0, align 4
@rsa_privkeys_uat = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Error loading PKCS #11 libraries:\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\0A%s: %s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Error processing rsa_privkeys:\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Failed to iterate through objects for %s: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @secrets_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %1, ptr @secrets_callbacks, align 8
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @key_id_hash, ptr noundef nonnull @key_id_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @gnutls_privkey_deinit)
  store ptr %2, ptr @rsa_privkeys, align 8
  %3 = tail call ptr @uat_new(ptr noundef nonnull @.str.9, i64 noundef 8, ptr noundef nonnull @.str.10, i1 noundef zeroext false, ptr noundef nonnull @uat_pkcs11_libs, ptr noundef nonnull @uat_num_pkcs11_libs, i32 noundef 0, ptr noundef null, ptr noundef nonnull @uat_pkcs11_lib_copy_str_cb, ptr noundef null, ptr noundef nonnull @uat_pkcs11_lib_free_str_cb, ptr noundef nonnull @uat_pkcs11_libs_load_all, ptr noundef null, ptr noundef nonnull @register_rsa_uats.uat_pkcs11_libs_fields)
  store ptr %3, ptr @pkcs11_libs_uat, align 8
  %4 = tail call ptr @uat_new(ptr noundef nonnull @.str.17, i64 noundef 16, ptr noundef nonnull @.str.18, i1 noundef zeroext false, ptr noundef nonnull @uat_rsa_privkeys, ptr noundef nonnull @uat_num_rsa_privkeys, i32 noundef 0, ptr noundef null, ptr noundef nonnull @uat_rsa_privkey_copy_str_cb, ptr noundef null, ptr noundef nonnull @uat_rsa_privkey_free_str_cb, ptr noundef nonnull @uat_rsa_privkeys_post_update, ptr noundef null, ptr noundef nonnull @register_rsa_uats.uat_rsa_privkeys_fields)
  store ptr %4, ptr @rsa_privkeys_uat, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @privkey_hash_table_new() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @key_id_hash, ptr noundef nonnull @key_id_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @gnutls_privkey_deinit)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @secrets_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @secrets_callbacks, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @secrets_callbacks, align 8
  %2 = load ptr, ptr @rsa_privkeys, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  store ptr null, ptr @rsa_privkeys, align 8
  %3 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free)
  store ptr null, ptr @rsa_privkeys_pkcs11_pins, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @secrets_register_type(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @secrets_callbacks, align 8
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %5, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @secrets_wtap_callback(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @secrets_callbacks, align 8
  %5 = zext i32 %0 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @key_id_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = xor i32 %4, %2
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %5, %7
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %8, %10
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @key_id_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(20) %0, ptr noundef dereferenceable(20) %1, i64 20)
  %.not = icmp eq i32 %bcmp, 0
  %3 = zext i1 %.not to i32
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare void @gnutls_privkey_deinit(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @secrets_get_available_keys() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @gnutls_pkcs11_token_get_url(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %get_pkcs11_token_uris.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %15
  %.0815.i = phi i32 [ %18, %15 ], [ 0, %0 ]
  %.0914.i = phi ptr [ %.1.ph.i, %15 ], [ null, %0 ]
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 @gnutls_pkcs11_token_get_flags(ptr noundef %5, ptr noundef nonnull %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  %14 = call ptr @g_slist_prepend(ptr noundef %.0914.i, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %8, %.lr.ph.i
  %.1.ph.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %14, %11 ], [ %.0914.i, %8 ]
  %16 = load ptr, ptr @gnutls_free, align 8
  %17 = load ptr, ptr %1, align 8
  call void %16(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = add i32 %.0815.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i32 @gnutls_pkcs11_token_get_url(i32 noundef %18, i32 noundef 0, ptr noundef nonnull %1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %get_pkcs11_token_uris.exit, label %.lr.ph.i

get_pkcs11_token_uris.exit:                       ; preds = %15, %0
  %.09.lcssa.i = phi ptr [ null, %0 ], [ %.1.ph.i, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call ptr @g_slist_reverse(ptr noundef %.09.lcssa.i)
  %22 = call ptr @g_slist_concat(ptr noundef null, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @secrets_verify_key(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %4
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %11, label %10

10:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef nonnull @.str)
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %33, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  tail call void @gnutls_pkcs11_set_pin_function(ptr noundef nonnull @set_pin_callback, ptr noundef %1)
  %14 = call i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %0, i32 noundef 2097153)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %13
  %16 = load i32, ptr %6, align 4
  %.not20.i = icmp eq i32 %16, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %17 = load ptr, ptr @gnutls_free, align 8
  %18 = load ptr, ptr %5, align 8
  call void %17(ptr noundef %18)
  br label %25

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  call void @gnutls_pkcs11_obj_deinit(ptr noundef %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

25:                                               ; preds = %._crit_edge.i, %13
  call void @gnutls_pkcs11_set_pin_function(ptr noundef null, ptr noundef null)
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = icmp eq i32 %14, -303
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %26, %25
  %or.cond.i = or i1 %.not24, %15
  br i1 %or.cond.i, label %verify_pkcs11_token.exit, label %30

30:                                               ; preds = %29
  %31 = call ptr @gnutls_strerror(i32 noundef %14) #13
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %verify_pkcs11_token.exit

verify_pkcs11_token.exit:                         ; preds = %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

33:                                               ; preds = %11
  %34 = tail call i32 @g_file_test(ptr noundef %0, i32 noundef 1)
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %43, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call fastcc void @load_rsa_keyfile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %7)
  %.pr = load ptr, ptr %7, align 8
  br i1 %.not, label %thread-pre-split, label %36

36:                                               ; preds = %35
  %37 = icmp ne ptr %.pr, null
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %2, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %36
  %.not27 = icmp eq ptr %.pr, null
  br i1 %.not27, label %42, label %39

39:                                               ; preds = %thread-pre-split
  br i1 %.not24, label %41, label %40

40:                                               ; preds = %39
  store ptr %.pr, ptr %3, align 8
  br label %42

41:                                               ; preds = %39
  tail call void @g_free(ptr noundef nonnull %.pr)
  br label %42

42:                                               ; preds = %thread-pre-split, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

43:                                               ; preds = %33
  br i1 %.not24, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %43, %44, %42, %verify_pkcs11_token.exit
  %.0 = phi i1 [ %15, %verify_pkcs11_token.exit ], [ %.not27, %42 ], [ false, %44 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @load_rsa_keyfile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cert_key_id, align 1
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 20, ptr %8, align 8
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @g_strerror(i32 noundef %12) #13
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %52

15:                                               ; preds = %4
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %18, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %1, align 1
  %.not29 = icmp eq i8 %17, 0
  br i1 %.not29, label %18, label %20

18:                                               ; preds = %16, %15
  %19 = call ptr @rsa_load_pem_key(ptr noundef nonnull %9, ptr noundef nonnull %6)
  br label %22

20:                                               ; preds = %16
  %21 = call ptr @rsa_load_pkcs12(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %23 = call i32 @fclose(ptr noundef nonnull %9)
  %.not30 = icmp eq ptr %.0, null
  br i1 %.not30, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %27)
  br label %52

28:                                               ; preds = %22
  %29 = call i32 @gnutls_privkey_init(ptr noundef nonnull %5)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @gnutls_privkey_import_x509(ptr noundef %30, ptr noundef nonnull %.0, i32 noundef 3)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call ptr @gnutls_strerror(i32 noundef %31) #13
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  br label %50

36:                                               ; preds = %28
  %37 = call i32 @gnutls_x509_privkey_get_key_id(ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %38 = icmp slt i32 %37, 0
  %39 = load i64, ptr %8, align 8
  %40 = icmp ne i64 %39, 20
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %36
  %42 = call ptr @gnutls_strerror(i32 noundef %37) #13
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  br label %50

44:                                               ; preds = %36
  br i1 %2, label %45, label %50

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = call dereferenceable_or_null(20) ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef 20) #14
  %48 = load ptr, ptr @rsa_privkeys, align 8
  %49 = call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef %47, ptr noundef %46)
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %44, %45, %41, %33
  call void @gnutls_x509_privkey_deinit(ptr noundef nonnull %.0)
  %51 = load ptr, ptr %5, align 8
  call void @gnutls_privkey_deinit(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %24, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -49, 2) i32 @secrets_rsa_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.gnutls_datum_t, align 8
  %7 = alloca %struct.gnutls_datum_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr @rsa_privkeys, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %5
  %13 = call i32 @gnutls_privkey_decrypt_data(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %23

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %18) #14
  store ptr %19, ptr %3, align 8
  %20 = load i32, ptr %16, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr @gnutls_free, align 8
  %22 = load ptr, ptr %7, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %14, %5
  %.0 = phi i32 [ -49, %5 ], [ 0, %14 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_decrypt_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_token_get_url(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_token_get_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_pkcs11_set_pin_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal range(i32 -303, 1) i32 @set_pin_callback(ptr noundef readonly captures(address_is_null) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %10 = and i32 %4, 32
  %.not12 = icmp eq i32 %10, 0
  %.not13 = icmp ult i64 %9, %6
  %or.cond14 = select i1 %.not12, i1 %.not13, i1 false
  br i1 %or.cond14, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = add nuw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %12, i1 noundef false) #16
  br label %.critedge

.critedge:                                        ; preds = %8, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -303, %7 ], [ -303, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_pkcs11_obj_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_load_pem_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_load_pkcs12(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_import_x509(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_x509_privkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_x509_privkey_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pkcs11_libs_uats_library_path_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pkcs11_libs_uats_library_path_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_pkcs11_lib_copy_str_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_pkcs11_lib_free_str_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_pkcs11_libs_load_all() #0 {
  %1 = load i32, ptr @uat_num_pkcs11_libs, align 4
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %11
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.thread, label %15

.lr.ph:                                           ; preds = %0, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %0 ]
  %.017 = phi ptr [ %.1, %11 ], [ null, %0 ]
  %2 = load ptr, ptr @uat_pkcs11_libs, align 8
  %3 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @gnutls_pkcs11_add_provider(ptr noundef %4, ptr noundef null)
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %.lr.ph
  %.not15 = icmp eq ptr %.017, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call ptr @g_string_new(ptr noundef nonnull @.str.20)
  br label %9

9:                                                ; preds = %7, %6
  %.2 = phi ptr [ %.017, %6 ], [ %8, %7 ]
  %10 = tail call ptr @gnutls_strerror(i32 noundef %5) #13
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %.2, ptr noundef nonnull @.str.21, ptr noundef %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %.1 = phi ptr [ %.2, %9 ], [ %.017, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @uat_num_pkcs11_libs, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !8

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %.1, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.22, ptr noundef %16)
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %.1, i32 noundef 1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %15, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_privkeys_uats_uri_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_privkeys_uats_uri_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_privkeys_uats_password_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_privkeys_uats_password_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_rsa_privkey_copy_str_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_rsa_privkey_free_str_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_rsa_privkeys_post_update() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cert_key_id, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @rsa_privkeys, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %9)
  %10 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  tail call void @g_slist_free_full(ptr noundef %10, ptr noundef nonnull @g_free)
  store ptr null, ptr @rsa_privkeys_pkcs11_pins, align 8
  %11 = load i32, ptr @uat_num_rsa_privkeys, align 4
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %114
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.thread, label %118

.lr.ph:                                           ; preds = %0, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %0 ]
  %.019 = phi ptr [ %.1, %114 ], [ null, %0 ]
  %12 = load ptr, ptr @uat_rsa_privkeys, align 8
  %13 = getelementptr [16 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %15 = call i32 @g_str_has_prefix(ptr noundef %14, ptr noundef nonnull @.str)
  %.not15 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not15, label %90, label %18

18:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %17, align 1
  %.not31.i = icmp eq i8 %20, 0
  br i1 %.not31.i, label %23, label %21

21:                                               ; preds = %19
  %22 = call noalias ptr @g_strdup(ptr noundef nonnull %17)
  br label %23

23:                                               ; preds = %21, %19, %18
  %24 = phi ptr [ %22, %21 ], [ null, %19 ], [ null, %18 ]
  call void @gnutls_pkcs11_set_pin_function(ptr noundef nonnull @set_pin_callback, ptr noundef %24)
  %25 = call i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %14, i32 noundef 2097153)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %27 = load i32, ptr %2, align 4
  %.not36.i = icmp eq i32 %27, 0
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i

28:                                               ; preds = %23
  %29 = call ptr @gnutls_strerror(i32 noundef %25) #13
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %14, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  br label %pkcs11_load_keys_from_token.exit

._crit_edge.i:                                    ; preds = %74
  %31 = load ptr, ptr @gnutls_free, align 8
  %32 = load ptr, ptr %1, align 8
  call void %31(ptr noundef %32)
  br i1 %.1.i, label %85, label %pkcs11_load_keys_from_token.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.preheader.i ]
  %.02534.i = phi i1 [ %.1.i, %74 ], [ false, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @gnutls_pkcs11_obj_get_type(ptr noundef %35)
  %.not32.i = icmp eq i32 %36, 3
  br i1 %.not32.i, label %37, label %74

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @gnutls_pkcs11_obj_export_url(ptr noundef %40, i32 noundef 0, ptr noundef nonnull %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %37
  %44 = call i32 @gnutls_privkey_init(ptr noundef nonnull %4)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  call void @gnutls_privkey_set_pin_function(ptr noundef %47, ptr noundef nonnull @set_pin_callback, ptr noundef %24)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @gnutls_privkey_import_url(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @gnutls_privkey_get_pk_algorithm(ptr noundef %53, ptr noundef null)
  %.not33.i = icmp eq i32 %54, 1
  br i1 %.not33.i, label %55, label %74

55:                                               ; preds = %52
  %56 = call i32 @gnutls_pubkey_init(ptr noundef nonnull %5)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @gnutls_pubkey_import_privkey(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  store i64 20, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @gnutls_pubkey_get_key_id(ptr noundef %64, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %66 = icmp slt i32 %65, 0
  %67 = load i64, ptr %7, align 8
  %68 = icmp ne i64 %67, 20
  %or.cond.i = select i1 %66, i1 true, i1 %68
  br i1 %or.cond.i, label %74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = call dereferenceable_or_null(20) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 20) #14
  %72 = load ptr, ptr @rsa_privkeys, align 8
  %73 = call i32 @g_hash_table_insert(ptr noundef %72, ptr noundef %71, ptr noundef %70)
  store ptr null, ptr %4, align 8
  br label %74

74:                                               ; preds = %69, %63, %58, %55, %52, %46, %43, %37, %.lr.ph.i
  %.1.i = phi i1 [ %.02534.i, %.lr.ph.i ], [ %.02534.i, %37 ], [ %.02534.i, %43 ], [ %.02534.i, %46 ], [ %.02534.i, %52 ], [ %.02534.i, %55 ], [ %.02534.i, %58 ], [ %.02534.i, %63 ], [ true, %69 ]
  %75 = load ptr, ptr %4, align 8
  call void @gnutls_privkey_deinit(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  call void @gnutls_pubkey_deinit(ptr noundef %76)
  %77 = load ptr, ptr @gnutls_free, align 8
  %78 = load ptr, ptr %3, align 8
  call void %77(ptr noundef %78)
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr [8 x i8], ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  call void @gnutls_pkcs11_obj_deinit(ptr noundef %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = load i32, ptr %2, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

85:                                               ; preds = %._crit_edge.i
  %86 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  %87 = call ptr @g_slist_prepend(ptr noundef %86, ptr noundef %24)
  store ptr %87, ptr @rsa_privkeys_pkcs11_pins, align 8
  br label %pkcs11_load_keys_from_token.exit

.critedge.i:                                      ; preds = %.preheader.i
  %88 = load ptr, ptr @gnutls_free, align 8
  %89 = load ptr, ptr %1, align 8
  call void %88(ptr noundef %89)
  br label %pkcs11_load_keys_from_token.exit

pkcs11_load_keys_from_token.exit:                 ; preds = %28, %._crit_edge.i, %85, %.critedge.i
  %.026.i = phi ptr [ %24, %28 ], [ null, %85 ], [ %24, %._crit_edge.i ], [ %24, %.critedge.i ]
  call void @gnutls_pkcs11_set_pin_function(ptr noundef null, ptr noundef null)
  call void @g_free(ptr noundef %.026.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %91

90:                                               ; preds = %.lr.ph
  call fastcc void @load_rsa_keyfile(ptr noundef %14, ptr noundef %17, i1 noundef zeroext true, ptr noundef nonnull %8)
  br label %91

91:                                               ; preds = %90, %pkcs11_load_keys_from_token.exit
  %92 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %92, null
  br i1 %.not16, label %114, label %93

93:                                               ; preds = %91
  %.not17 = icmp eq ptr %.019, null
  br i1 %.not17, label %94, label %96

94:                                               ; preds = %93
  %95 = call ptr @g_string_new(ptr noundef nonnull @.str.23)
  br label %96

96:                                               ; preds = %94, %93
  %.2 = phi ptr [ %.019, %93 ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %.2, align 8
  store i64 %99, ptr %97, align 8
  %105 = getelementptr i8, ptr %104, i64 %98
  store i8 10, ptr %105, align 1
  %106 = load ptr, ptr %.2, align 8
  %107 = load i64, ptr %97, align 8
  %108 = getelementptr i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1
  br label %g_string_append_c_inline.exit

109:                                              ; preds = %96
  %110 = call ptr @g_string_insert_c(ptr noundef %.2, i64 noundef -1, i8 noundef signext 10)
  %.pre = load ptr, ptr %8, align 8
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %103, %109
  %111 = phi ptr [ %92, %103 ], [ %.pre, %109 ]
  %112 = call ptr @g_string_append(ptr noundef %.2, ptr noundef %111)
  %113 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %113)
  br label %114

114:                                              ; preds = %g_string_append_c_inline.exit, %91
  %.1 = phi ptr [ %.2, %g_string_append_c_inline.exit ], [ %.019, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr @uat_num_rsa_privkeys, align 4
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !10

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %.1, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.22, ptr noundef %119)
  %120 = call ptr @g_string_free(ptr noundef nonnull %.1, i32 noundef 1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %118, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_add_provider(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_obj_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_obj_export_url(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_privkey_set_pin_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_import_url(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_get_pk_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pubkey_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pubkey_import_privkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pubkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_pubkey_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
