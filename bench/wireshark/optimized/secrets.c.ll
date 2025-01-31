; ModuleID = 'bench/wireshark/original/secrets.c.ll'
source_filename = "bench/wireshark/original/secrets.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.cert_key_id = type { [20 x i8] }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct.pkcs11_lib_record_t = type { ptr }
%struct.rsa_privkey_record_t = type { ptr, ptr }

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
@register_rsa_uats.uat_pkcs11_libs_fields = internal global [2 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.6, ptr @.str.7, i32 6, %struct.anon { ptr null, ptr @pkcs11_libs_uats_library_path_set_cb, ptr @pkcs11_libs_uats_library_path_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.8, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"library_path\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Library Path\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"PKCS #11 provider library file\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"PKCS #11 Provider Libraries\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pkcs11_libs\00", align 1
@uat_pkcs11_libs = internal global ptr null, align 8
@uat_num_pkcs11_libs = internal global i32 0, align 4
@pkcs11_libs_uat = internal unnamed_addr global ptr null, align 8
@register_rsa_uats.uat_rsa_privkeys_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.11, ptr @.str.12, i32 6, %struct.anon { ptr null, ptr @rsa_privkeys_uats_uri_set_cb, ptr @rsa_privkeys_uats_uri_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.13, ptr null }, %struct._uat_field_t { ptr @.str.14, ptr @.str.15, i32 6, %struct.anon { ptr null, ptr @rsa_privkeys_uats_password_set_cb, ptr @rsa_privkeys_uats_password_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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

; Function Attrs: nounwind uwtable
define hidden void @secrets_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %1, ptr @secrets_callbacks, align 8
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @key_id_hash, ptr noundef nonnull @key_id_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @gnutls_privkey_deinit) #13
  store ptr %2, ptr @rsa_privkeys, align 8
  %3 = tail call ptr @uat_new(ptr noundef nonnull @.str.9, i64 noundef 8, ptr noundef nonnull @.str.10, i1 noundef zeroext false, ptr noundef nonnull @uat_pkcs11_libs, ptr noundef nonnull @uat_num_pkcs11_libs, i32 noundef 0, ptr noundef null, ptr noundef nonnull @uat_pkcs11_lib_copy_str_cb, ptr noundef null, ptr noundef nonnull @uat_pkcs11_lib_free_str_cb, ptr noundef nonnull @uat_pkcs11_libs_load_all, ptr noundef null, ptr noundef nonnull @register_rsa_uats.uat_pkcs11_libs_fields) #13
  store ptr %3, ptr @pkcs11_libs_uat, align 8
  %4 = tail call ptr @uat_new(ptr noundef nonnull @.str.17, i64 noundef 16, ptr noundef nonnull @.str.18, i1 noundef zeroext false, ptr noundef nonnull @uat_rsa_privkeys, ptr noundef nonnull @uat_num_rsa_privkeys, i32 noundef 0, ptr noundef null, ptr noundef nonnull @uat_rsa_privkey_copy_str_cb, ptr noundef null, ptr noundef nonnull @uat_rsa_privkey_free_str_cb, ptr noundef nonnull @uat_rsa_privkeys_post_update, ptr noundef null, ptr noundef nonnull @register_rsa_uats.uat_rsa_privkeys_fields) #13
  store ptr %4, ptr @rsa_privkeys_uat, align 8
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @privkey_hash_table_new() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @key_id_hash, ptr noundef nonnull @key_id_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @gnutls_privkey_deinit) #13
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @secrets_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @secrets_callbacks, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #13
  store ptr null, ptr @secrets_callbacks, align 8
  %2 = load ptr, ptr @rsa_privkeys, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #13
  store ptr null, ptr @rsa_privkeys, align 8
  %3 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free) #13
  store ptr null, ptr @rsa_privkeys_pkcs11_pins, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @secrets_register_type(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @secrets_callbacks, align 8
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %5, ptr noundef %1) #13
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @secrets_wtap_callback(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @secrets_callbacks, align 8
  %5 = zext i32 %0 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef %1, i32 noundef %2) #13
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @key_id_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) %1, i64 20)
  %.not = icmp eq i32 %bcmp, 0
  %3 = zext i1 %.not to i32
  ret i32 %3
}

declare void @gnutls_privkey_deinit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @secrets_get_available_keys() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store ptr null, ptr %1, align 8
  %3 = call i32 @gnutls_pkcs11_token_get_url(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %get_pkcs11_token_uris.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %15
  %.010.i = phi i32 [ %18, %15 ], [ 0, %0 ]
  %.089.i = phi ptr [ %.1.i, %15 ], [ null, %0 ]
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 @gnutls_pkcs11_token_get_flags(ptr noundef %5, ptr noundef nonnull %2) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %12) #13
  %14 = call ptr @g_slist_prepend(ptr noundef %.089.i, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %11, %8, %.lr.ph.i
  %.1.i = phi ptr [ %14, %11 ], [ %.089.i, %.lr.ph.i ], [ %.089.i, %8 ]
  %16 = load ptr, ptr @gnutls_free, align 8
  %17 = load ptr, ptr %1, align 8
  call void %16(ptr noundef %17) #13
  %18 = add i32 %.010.i, 1
  store ptr null, ptr %1, align 8
  %19 = call i32 @gnutls_pkcs11_token_get_url(i32 noundef %18, i32 noundef 0, ptr noundef nonnull %1) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %get_pkcs11_token_uris.exit, label %.lr.ph.i

get_pkcs11_token_uris.exit:                       ; preds = %15, %0
  %.08.lcssa.i = phi ptr [ null, %0 ], [ %.1.i, %15 ]
  %21 = call ptr @g_slist_reverse(ptr noundef %.08.lcssa.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %22 = call ptr @g_slist_concat(ptr noundef null, ptr noundef %21) #13
  ret ptr %22
}

declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @secrets_verify_key(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %4
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %11, label %10

10:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef nonnull @.str) #13
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %33, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  tail call void @gnutls_pkcs11_set_pin_function(ptr noundef nonnull @set_pin_callback, ptr noundef %1) #13
  %14 = call i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %0, i32 noundef 2097153) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %13
  %16 = load i32, ptr %6, align 4
  %.not20.i = icmp eq i32 %16, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  call void @gnutls_pkcs11_obj_deinit(ptr noundef %19) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %23 = load ptr, ptr @gnutls_free, align 8
  %24 = load ptr, ptr %5, align 8
  call void %23(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %._crit_edge.i, %13
  call void @gnutls_pkcs11_set_pin_function(ptr noundef null, ptr noundef null) #13
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = icmp eq i32 %14, -303
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %26, %25
  %brmerge = or i1 %.not22, %15
  %.mux = zext i1 %15 to i32
  br i1 %brmerge, label %verify_pkcs11_token.exit, label %30

30:                                               ; preds = %29
  %31 = call ptr @gnutls_strerror(i32 noundef %14) #14
  %32 = call noalias ptr @g_strdup(ptr noundef %31) #13
  store ptr %32, ptr %3, align 8
  br label %verify_pkcs11_token.exit

verify_pkcs11_token.exit:                         ; preds = %29, %30
  %.013.i = phi i32 [ 0, %30 ], [ %.mux, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %45

33:                                               ; preds = %11
  %34 = tail call i32 @g_file_test(ptr noundef %0, i32 noundef 1) #13
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %42, label %35

35:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  call fastcc void @load_rsa_keyfile(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %7)
  %.pr = load ptr, ptr %7, align 8
  br i1 %.not, label %thread-pre-split, label %36

36:                                               ; preds = %35
  %37 = icmp ne ptr %.pr, null
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %36
  %.not25 = icmp eq ptr %.pr, null
  br i1 %.not25, label %45, label %39

39:                                               ; preds = %thread-pre-split
  br i1 %.not22, label %41, label %40

40:                                               ; preds = %39
  store ptr %.pr, ptr %3, align 8
  br label %45

41:                                               ; preds = %39
  tail call void @g_free(ptr noundef nonnull %.pr) #13
  br label %45

42:                                               ; preds = %33
  br i1 %.not22, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #13
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %42, %43, %thread-pre-split, %40, %41, %verify_pkcs11_token.exit
  %.0 = phi i32 [ %.013.i, %verify_pkcs11_token.exit ], [ 0, %41 ], [ 0, %40 ], [ 1, %thread-pre-split ], [ 0, %43 ], [ 0, %42 ]
  ret i32 %.0
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @load_rsa_keyfile(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cert_key_id, align 1
  %8 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 20, ptr %8, align 8
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @g_strerror(i32 noundef %12) #14
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %13) #13
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
  %19 = call ptr @rsa_load_pem_key(ptr noundef nonnull %9, ptr noundef nonnull %6) #13
  br label %22

20:                                               ; preds = %16
  %21 = call ptr @rsa_load_pkcs12(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %6) #13
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %23 = call i32 @fclose(ptr noundef nonnull %9)
  %.not30 = icmp eq ptr %.0, null
  br i1 %.not30, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %25) #13
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %27) #13
  br label %52

28:                                               ; preds = %22
  %29 = call i32 @gnutls_privkey_init(ptr noundef nonnull %5) #13
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @gnutls_privkey_import_x509(ptr noundef %30, ptr noundef nonnull %.0, i32 noundef 3) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call ptr @gnutls_strerror(i32 noundef %31) #14
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %34) #13
  store ptr %35, ptr %3, align 8
  br label %50

36:                                               ; preds = %28
  %37 = call i32 @gnutls_x509_privkey_get_key_id(ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %38 = icmp slt i32 %37, 0
  %39 = load i64, ptr %8, align 8
  %40 = icmp ne i64 %39, 20
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %36
  %42 = call ptr @gnutls_strerror(i32 noundef %37) #14
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %42) #13
  store ptr %43, ptr %3, align 8
  br label %50

44:                                               ; preds = %36
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %50, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = call dereferenceable_or_null(20) ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef 20) #15
  %48 = load ptr, ptr @rsa_privkeys, align 8
  %49 = call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef %47, ptr noundef %46) #13
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %44, %45, %41, %33
  call void @gnutls_x509_privkey_deinit(ptr noundef nonnull %.0) #13
  %51 = load ptr, ptr %5, align 8
  call void @gnutls_privkey_deinit(ptr noundef %51) #13
  br label %52

52:                                               ; preds = %50, %24, %10
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @secrets_rsa_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.gnutls_datum_t, align 8
  %7 = alloca %struct.gnutls_datum_t, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr @rsa_privkeys, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %0) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %5
  %12 = call i32 @gnutls_privkey_decrypt_data(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %18) #15
  store ptr %19, ptr %3, align 8
  %20 = load i32, ptr %16, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr @gnutls_free, align 8
  %22 = load ptr, ptr %7, align 8
  call void %21(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %11, %14, %5
  %.0 = phi i32 [ -49, %5 ], [ 0, %14 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @gnutls_privkey_decrypt_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @gnutls_pkcs11_token_get_url(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs11_token_get_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_reverse(ptr noundef) local_unnamed_addr #1

declare void @gnutls_pkcs11_set_pin_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -303, 1) i32 @set_pin_callback(ptr noundef readonly %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %10 = and i32 %4, 32
  %.not12 = icmp eq i32 %10, 0
  %.not13 = icmp ult i64 %9, %6
  %or.cond14 = select i1 %.not12, i1 %.not13, i1 false
  br i1 %or.cond14, label %11, label %.thread

11:                                               ; preds = %8
  %12 = add nuw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %12, i1 false)
  br label %.thread

.thread:                                          ; preds = %7, %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -303, %8 ], [ -303, %7 ]
  ret i32 %.0
}

declare i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gnutls_pkcs11_obj_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @rsa_load_pem_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rsa_load_pkcs12(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @gnutls_privkey_init(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_privkey_import_x509(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_privkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_x509_privkey_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pkcs11_libs_uats_library_path_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #13
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pkcs11_libs_uats_library_path_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #13
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19) #13
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_pkcs11_lib_copy_str_cb(ptr noundef returned writeonly initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #13
  store ptr %5, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @uat_pkcs11_lib_free_str_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_pkcs11_libs_load_all() #0 {
  %1 = load i32, ptr @uat_num_pkcs11_libs, align 4
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %0 ]
  %.017 = phi ptr [ %.2, %11 ], [ null, %0 ]
  %2 = load ptr, ptr @uat_pkcs11_libs, align 8
  %3 = getelementptr %struct.pkcs11_lib_record_t, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @gnutls_pkcs11_add_provider(ptr noundef %4, ptr noundef null) #13
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %.lr.ph
  %.not15 = icmp eq ptr %.017, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call ptr @g_string_new(ptr noundef nonnull @.str.20) #13
  br label %9

9:                                                ; preds = %7, %6
  %.1 = phi ptr [ %.017, %6 ], [ %8, %7 ]
  %10 = tail call ptr @gnutls_strerror(i32 noundef %5) #14
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %.1, ptr noundef nonnull @.str.21, ptr noundef %4, ptr noundef %10) #13
  br label %11

11:                                               ; preds = %.lr.ph, %9
  %.2 = phi ptr [ %.1, %9 ], [ %.017, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @uat_num_pkcs11_libs, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %11
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %._crit_edge.thread, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %.2, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.22, ptr noundef %16) #13
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %.2, i32 noundef 1) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsa_privkeys_uats_uri_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #13
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsa_privkeys_uats_uri_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #13
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19) #13
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsa_privkeys_uats_password_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsa_privkeys_uats_password_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_rsa_privkey_copy_str_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #13
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @uat_rsa_privkey_free_str_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
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
  tail call void @g_hash_table_remove_all(ptr noundef %9) #13
  %10 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  tail call void @g_slist_free_full(ptr noundef %10, ptr noundef nonnull @g_free) #13
  store ptr null, ptr @rsa_privkeys_pkcs11_pins, align 8
  %11 = load i32, ptr @uat_num_rsa_privkeys, align 4
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %0 ]
  %.019 = phi ptr [ %.2, %115 ], [ null, %0 ]
  %12 = load ptr, ptr @uat_rsa_privkeys, align 8
  %13 = getelementptr %struct.rsa_privkey_record_t, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %8, align 8
  %15 = call i32 @g_str_has_prefix(ptr noundef %14, ptr noundef nonnull @.str) #13
  %.not15 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not15, label %91, label %18

18:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %17, align 1
  %.not31.i = icmp eq i8 %20, 0
  br i1 %.not31.i, label %23, label %21

21:                                               ; preds = %19
  %22 = call noalias ptr @g_strdup(ptr noundef nonnull %17) #13
  br label %23

23:                                               ; preds = %21, %19, %18
  %24 = phi ptr [ %22, %21 ], [ null, %19 ], [ null, %18 ]
  call void @gnutls_pkcs11_set_pin_function(ptr noundef nonnull @set_pin_callback, ptr noundef %24) #13
  %25 = call i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %14, i32 noundef 2097153) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %27 = load i32, ptr %2, align 4
  %.not37.i = icmp eq i32 %27, 0
  br i1 %.not37.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %28 = load ptr, ptr @gnutls_free, align 8
  %29 = load ptr, ptr %1, align 8
  call void %28(ptr noundef %29) #13
  br label %pkcs11_load_keys_from_token.exit

30:                                               ; preds = %23
  %31 = call ptr @gnutls_strerror(i32 noundef %25) #14
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %14, ptr noundef %31) #13
  store ptr %32, ptr %8, align 8
  br label %pkcs11_load_keys_from_token.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.preheader.i ]
  %.02535.i = phi i32 [ %.1.i, %74 ], [ 0, %.preheader.i ]
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @gnutls_pkcs11_obj_get_type(ptr noundef %35) #13
  %.not33.i = icmp eq i32 %36, 3
  br i1 %.not33.i, label %37, label %74

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @gnutls_pkcs11_obj_export_url(ptr noundef %40, i32 noundef 0, ptr noundef nonnull %3) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %37
  %44 = call i32 @gnutls_privkey_init(ptr noundef nonnull %4) #13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  call void @gnutls_privkey_set_pin_function(ptr noundef %47, ptr noundef nonnull @set_pin_callback, ptr noundef %24) #13
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @gnutls_privkey_import_url(ptr noundef %48, ptr noundef %49, i32 noundef 0) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @gnutls_privkey_get_pk_algorithm(ptr noundef %53, ptr noundef null) #13
  %.not34.i = icmp eq i32 %54, 1
  br i1 %.not34.i, label %55, label %74

55:                                               ; preds = %52
  %56 = call i32 @gnutls_pubkey_init(ptr noundef nonnull %5) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @gnutls_pubkey_import_privkey(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  store i64 20, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @gnutls_pubkey_get_key_id(ptr noundef %64, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %66 = icmp slt i32 %65, 0
  %67 = load i64, ptr %7, align 8
  %68 = icmp ne i64 %67, 20
  %or.cond.i = select i1 %66, i1 true, i1 %68
  br i1 %or.cond.i, label %74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = call dereferenceable_or_null(20) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 20) #15
  %72 = load ptr, ptr @rsa_privkeys, align 8
  %73 = call i32 @g_hash_table_insert(ptr noundef %72, ptr noundef %71, ptr noundef %70) #13
  store ptr null, ptr %4, align 8
  br label %74

74:                                               ; preds = %69, %63, %58, %55, %52, %46, %43, %37, %.lr.ph.i
  %.1.i = phi i32 [ %.02535.i, %.lr.ph.i ], [ %.02535.i, %37 ], [ %.02535.i, %43 ], [ %.02535.i, %46 ], [ %.02535.i, %52 ], [ %.02535.i, %55 ], [ %.02535.i, %58 ], [ %.02535.i, %63 ], [ 1, %69 ]
  %75 = load ptr, ptr %4, align 8
  call void @gnutls_privkey_deinit(ptr noundef %75) #13
  %76 = load ptr, ptr %5, align 8
  call void @gnutls_pubkey_deinit(ptr noundef %76) #13
  %77 = load ptr, ptr @gnutls_free, align 8
  %78 = load ptr, ptr %3, align 8
  call void %77(ptr noundef %78) #13
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr ptr, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  call void @gnutls_pkcs11_obj_deinit(ptr noundef %81) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = load i32, ptr %2, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %74
  %85 = icmp eq i32 %.1.i, 0
  %86 = load ptr, ptr @gnutls_free, align 8
  %87 = load ptr, ptr %1, align 8
  call void %86(ptr noundef %87) #13
  br i1 %85, label %pkcs11_load_keys_from_token.exit, label %88

88:                                               ; preds = %._crit_edge.i
  %89 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  %90 = call ptr @g_slist_prepend(ptr noundef %89, ptr noundef %24) #13
  store ptr %90, ptr @rsa_privkeys_pkcs11_pins, align 8
  br label %pkcs11_load_keys_from_token.exit

pkcs11_load_keys_from_token.exit:                 ; preds = %._crit_edge.thread.i, %30, %._crit_edge.i, %88
  %.026.i = phi ptr [ %24, %30 ], [ null, %88 ], [ %24, %._crit_edge.i ], [ %24, %._crit_edge.thread.i ]
  call void @gnutls_pkcs11_set_pin_function(ptr noundef null, ptr noundef null) #13
  call void @g_free(ptr noundef %.026.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %92

91:                                               ; preds = %.lr.ph
  call fastcc void @load_rsa_keyfile(ptr noundef %14, ptr noundef %17, i32 noundef 1, ptr noundef %8)
  br label %92

92:                                               ; preds = %91, %pkcs11_load_keys_from_token.exit
  %93 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %93, null
  br i1 %.not16, label %115, label %94

94:                                               ; preds = %92
  %.not17 = icmp eq ptr %.019, null
  br i1 %.not17, label %95, label %97

95:                                               ; preds = %94
  %96 = call ptr @g_string_new(ptr noundef nonnull @.str.23) #13
  br label %97

97:                                               ; preds = %95, %94
  %.1 = phi ptr [ %.019, %94 ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %.1, align 8
  store i64 %100, ptr %98, align 8
  %106 = getelementptr i8, ptr %105, i64 %99
  store i8 10, ptr %106, align 1
  %107 = load ptr, ptr %.1, align 8
  %108 = load i64, ptr %98, align 8
  %109 = getelementptr i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1
  br label %g_string_append_c_inline.exit

110:                                              ; preds = %97
  %111 = call ptr @g_string_insert_c(ptr noundef nonnull %.1, i64 noundef -1, i8 noundef signext 10) #13
  %.pre = load ptr, ptr %8, align 8
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %104, %110
  %112 = phi ptr [ %93, %104 ], [ %.pre, %110 ]
  %113 = call ptr @g_string_append(ptr noundef nonnull %.1, ptr noundef %112) #13
  %114 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %114) #13
  br label %115

115:                                              ; preds = %92, %g_string_append_c_inline.exit
  %.2 = phi ptr [ %.1, %g_string_append_c_inline.exit ], [ %.019, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr @uat_num_rsa_privkeys, align 4
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %115
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %._crit_edge.thread, label %119

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %.2, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.22, ptr noundef %120) #13
  %121 = call ptr @g_string_free(ptr noundef nonnull %.2, i32 noundef 1) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %119, %._crit_edge
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs11_add_provider(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs11_obj_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs11_obj_export_url(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_privkey_set_pin_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_privkey_import_url(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnutls_privkey_get_pk_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pubkey_init(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pubkey_import_privkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnutls_pubkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_pubkey_deinit(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
