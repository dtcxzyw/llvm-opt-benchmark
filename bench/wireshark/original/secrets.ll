target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.cert_key_id = type { [20 x i8] }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct.pkcs11_lib_record_t = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.rsa_privkey_record_t = type { ptr, ptr }

@secrets_callbacks = internal global ptr null, align 8
@rsa_privkeys = internal global ptr null, align 8
@rsa_privkeys_pkcs11_pins = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"pkcs11:\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unsupported key URI or path\00", align 1
@gnutls_free = external global ptr, align 8
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
@pkcs11_libs_uat = internal global ptr null, align 8
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
@rsa_privkeys_uat = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Error loading PKCS #11 libraries:\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\0A%s: %s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Error processing rsa_privkeys:\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Failed to iterate through objects for %s: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @secrets_init() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %1, ptr @secrets_callbacks, align 8
  %2 = call ptr @privkey_hash_table_new()
  store ptr %2, ptr @rsa_privkeys, align 8
  call void @register_rsa_uats()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @privkey_hash_table_new() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @key_id_hash, ptr noundef @key_id_equal, ptr noundef @g_free, ptr noundef @gnutls_privkey_deinit)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_rsa_uats() #0 {
  %1 = call ptr @uat_new(ptr noundef @.str.9, i64 noundef 8, ptr noundef @.str.10, i1 noundef zeroext false, ptr noundef @uat_pkcs11_libs, ptr noundef @uat_num_pkcs11_libs, i32 noundef 0, ptr noundef null, ptr noundef @uat_pkcs11_lib_copy_str_cb, ptr noundef null, ptr noundef @uat_pkcs11_lib_free_str_cb, ptr noundef @uat_pkcs11_libs_load_all, ptr noundef null, ptr noundef @register_rsa_uats.uat_pkcs11_libs_fields)
  store ptr %1, ptr @pkcs11_libs_uat, align 8
  %2 = call ptr @uat_new(ptr noundef @.str.17, i64 noundef 16, ptr noundef @.str.18, i1 noundef zeroext false, ptr noundef @uat_rsa_privkeys, ptr noundef @uat_num_rsa_privkeys, i32 noundef 0, ptr noundef null, ptr noundef @uat_rsa_privkey_copy_str_cb, ptr noundef null, ptr noundef @uat_rsa_privkey_free_str_cb, ptr noundef @uat_rsa_privkeys_post_update, ptr noundef null, ptr noundef @register_rsa_uats.uat_rsa_privkeys_fields)
  store ptr %2, ptr @rsa_privkeys_uat, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @secrets_cleanup() #0 {
  %1 = load ptr, ptr @secrets_callbacks, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @secrets_callbacks, align 8
  %2 = load ptr, ptr @rsa_privkeys, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  store ptr null, ptr @rsa_privkeys, align 8
  %3 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  call void @g_slist_free_full(ptr noundef %3, ptr noundef @g_free)
  store ptr null, ptr @rsa_privkeys_pkcs11_pins, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @secrets_register_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @secrets_callbacks, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @secrets_wtap_callback(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr @secrets_callbacks, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void %16(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @key_id_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.cert_key_id, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %11, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %15, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i32, ptr %20, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %19, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %23, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %27
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @key_id_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 20) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @gnutls_privkey_deinit(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @secrets_get_available_keys() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr @get_pkcs11_token_uris()
  %4 = call ptr @g_slist_concat(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_concat(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_pkcs11_token_uris() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %48, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @gnutls_pkcs11_token_get_url(i32 noundef %8, i32 noundef 0, ptr noundef %3)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -56
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %45

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @gnutls_pkcs11_token_get_flags(ptr noundef %21, ptr noundef %4)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @gnutls_free, align 8
  %30 = load ptr, ptr %3, align 8
  call void %29(ptr noundef %30)
  store i32 4, ptr %6, align 4
  br label %45

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @gnutls_free, align 8
  %37 = load ptr, ptr %3, align 8
  call void %36(ptr noundef %37)
  store i32 4, ptr %6, align 4
  br label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = call ptr @g_slist_prepend(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %1, align 8
  %43 = load ptr, ptr @gnutls_free, align 8
  %44 = load ptr, ptr %3, align 8
  call void %43(ptr noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %38, %35, %28, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %2, align 4
  br label %7

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = call ptr @g_slist_reverse(ptr noundef %53)
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %1, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @secrets_verify_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @g_str_has_prefix(ptr noundef %22, ptr noundef @.str)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 @verify_pkcs11_token(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %5, align 1
  br label %66

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @g_file_test(ptr noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @load_rsa_keyfile(ptr noundef %36, ptr noundef %37, i1 noundef zeroext false, ptr noundef %10)
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  %43 = load ptr, ptr %8, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  br label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %45
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %66

59:                                               ; preds = %31
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %64 = load ptr, ptr %9, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %59
  store i1 false, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %58, %25
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @verify_pkcs11_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %7, align 8
  call void @gnutls_pkcs11_set_pin_function(ptr noundef @set_pin_callback, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef %10, ptr noundef %11, ptr noundef %16, i32 noundef 2097153)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @gnutls_pkcs11_obj_deinit(ptr noundef %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %21, !llvm.loop !6

35:                                               ; preds = %25
  %36 = load ptr, ptr @gnutls_free, align 8
  %37 = load ptr, ptr %10, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %4
  call void @gnutls_pkcs11_set_pin_function(ptr noundef null, ptr noundef null)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, -303
  %44 = load ptr, ptr %8, align 8
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @gnutls_strerror(i32 noundef %53) #14
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %59

58:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @load_rsa_keyfile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.cert_key_id, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.2)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @g_strerror(i32 noundef %25) #14
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  store ptr %27, ptr %28, align 8
  store i32 1, ptr %16, align 4
  br label %93

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @rsa_load_pem_key(ptr noundef %38, ptr noundef %11)
  store ptr %39, ptr %9, align 8
  br label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @rsa_load_pkcs12(ptr noundef %41, ptr noundef %42, ptr noundef %11)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %54)
  store i32 1, ptr %16, align 4
  br label %93

55:                                               ; preds = %44
  %56 = call i32 @gnutls_privkey_init(ptr noundef %10)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @gnutls_privkey_import_x509(ptr noundef %57, ptr noundef %58, i32 noundef 3)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @gnutls_strerror(i32 noundef %64) #14
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, ptr noundef %63, ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  store ptr %66, ptr %67, align 8
  br label %90

68:                                               ; preds = %55
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.cert_key_id, ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @gnutls_x509_privkey_get_key_id(ptr noundef %69, i32 noundef 0, ptr noundef %71, ptr noundef %14)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load i64, ptr %14, align 8
  %77 = icmp ne i64 %76, 20
  br i1 %77, label %78, label %84

78:                                               ; preds = %75, %68
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @gnutls_strerror(i32 noundef %80) #14
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8
  store ptr %82, ptr %83, align 8
  br label %90

84:                                               ; preds = %75
  %85 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  call void @rsa_privkey_add(ptr noundef %13, ptr noundef %88)
  store ptr null, ptr %10, align 8
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %78, %62
  %91 = load ptr, ptr %9, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8
  call void @gnutls_privkey_deinit(ptr noundef %92)
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %90, %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @secrets_rsa_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.gnutls_datum_t, align 8
  %14 = alloca %struct.gnutls_datum_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %17 = getelementptr inbounds nuw %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.gnutls_datum_t, ptr %13, i32 0, i32 1
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load ptr, ptr @rsa_privkeys, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.cert_key_id, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 -49, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %57

30:                                               ; preds = %5
  %31 = load ptr, ptr %15, align 8
  %32 = call i32 @gnutls_privkey_decrypt_data(ptr noundef %31, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.gnutls_datum_t, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.gnutls_datum_t, ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = call ptr @g_memdup2(ptr noundef %41, i64 noundef %44) #15
  %46 = load ptr, ptr %10, align 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.gnutls_datum_t, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr @gnutls_free, align 8
  %51 = getelementptr inbounds nuw %struct.gnutls_datum_t, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void %50(ptr noundef %52)
  br label %53

53:                                               ; preds = %39, %30
  %54 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_decrypt_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_token_get_url(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_token_get_flags(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_reverse(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_pkcs11_set_pin_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @set_pin_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = load ptr, ptr %16, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  store i64 %27, ptr %17, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %17, align 8
  %36 = load i64, ptr %15, align 8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %26
  store i32 -303, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i64, ptr %17, align 8
  %43 = add i64 %42, 1
  %44 = call ptr @memcpy.inline(ptr noundef %40, ptr noundef %41, i64 noundef %43) #12
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_pkcs11_obj_deinit(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_load_pem_key(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_load_pkcs12(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_init(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_import_x509(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_x509_privkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_privkey_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.cert_key_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @g_memdup2(ptr noundef %9, i64 noundef 20) #15
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.cert_key_id, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr @rsa_privkeys, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gnutls_x509_privkey_deinit(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pkcs11_libs_uats_library_path_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.pkcs11_lib_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.pkcs11_lib_record_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pkcs11_libs_uats_library_path_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.pkcs11_lib_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.pkcs11_lib_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.pkcs11_lib_record_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.19)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uat_pkcs11_lib_copy_str_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.pkcs11_lib_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.pkcs11_lib_record_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_pkcs11_lib_free_str_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pkcs11_lib_record_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_pkcs11_libs_load_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %34, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @uat_num_pkcs11_libs, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %37

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr @uat_pkcs11_libs, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.pkcs11_lib_record_t, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.pkcs11_lib_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @gnutls_pkcs11_add_provider(ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %1, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call ptr @g_string_new(ptr noundef @.str.20)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %1, align 4
  %32 = call ptr @gnutls_strerror(i32 noundef %31) #14
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %29, ptr noundef @.str.21, ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %6, !llvm.loop !10

37:                                               ; preds = %10
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._GString, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.22, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @g_string_free(ptr noundef %44, i32 noundef 1)
  br label %46

46:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_privkeys_uats_uri_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_privkeys_uats_uri_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.19)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_privkeys_uats_password_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_privkeys_uats_password_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.19)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uat_rsa_privkey_copy_str_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_rsa_privkey_free_str_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_rsa_privkeys_post_update() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @rsa_privkeys, align 8
  call void @g_hash_table_remove_all(ptr noundef %6)
  %7 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  call void @g_slist_free_full(ptr noundef %7, ptr noundef @g_free)
  store ptr null, ptr @rsa_privkeys_pkcs11_pins, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %51, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @uat_num_rsa_privkeys, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %54

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = load ptr, ptr @uat_rsa_privkeys, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.rsa_privkey_record_t, ptr %14, i64 %16
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @g_str_has_prefix(ptr noundef %21, ptr noundef @.str)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pkcs11_load_keys_from_token(ptr noundef %25, ptr noundef %28, ptr noundef %5)
  br label %35

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.rsa_privkey_record_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @load_rsa_keyfile(ptr noundef %31, ptr noundef %34, i1 noundef zeroext true, ptr noundef %5)
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call ptr @g_string_new(ptr noundef @.str.23)
  store ptr %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %1, align 8
  %45 = call ptr @g_string_append_c_inline(ptr noundef %44, i8 noundef signext 10)
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @g_string_append(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %2, align 4
  br label %8, !llvm.loop !11

54:                                               ; preds = %12
  %55 = load ptr, ptr %1, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw %struct._GString, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.22, ptr noundef %60)
  %61 = load ptr, ptr %1, align 8
  %62 = call ptr @g_string_free(ptr noundef %61, i32 noundef 1)
  br label %63

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_add_provider(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pkcs11_load_keys_from_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cert_key_id, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  br label %30

29:                                               ; preds = %20, %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %32 = load ptr, ptr %10, align 8
  call void @gnutls_pkcs11_set_pin_function(ptr noundef @set_pin_callback, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef %7, ptr noundef %8, ptr noundef %33, i32 noundef 2097153)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @gnutls_strerror(i32 noundef %39) #14
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  br label %147

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %134, %43
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %137

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @gnutls_pkcs11_obj_get_type(ptr noundef %54)
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %124

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %12, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @gnutls_pkcs11_obj_export_url(ptr noundef %63, i32 noundef 0, ptr noundef %13)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %124

68:                                               ; preds = %58
  %69 = call i32 @gnutls_privkey_init(ptr noundef %14)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %124

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %10, align 8
  call void @gnutls_privkey_set_pin_function(ptr noundef %74, ptr noundef @set_pin_callback, ptr noundef %75)
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @gnutls_privkey_import_url(ptr noundef %76, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %124

85:                                               ; preds = %73
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @gnutls_privkey_get_pk_algorithm(ptr noundef %86, ptr noundef null)
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %124

93:                                               ; preds = %85
  %94 = call i32 @gnutls_pubkey_init(ptr noundef %15)
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %124

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @gnutls_pubkey_import_privkey(ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %124

108:                                              ; preds = %98
  store i64 20, ptr %17, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.cert_key_id, ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @gnutls_pubkey_get_key_id(ptr noundef %109, i32 noundef 0, ptr noundef %111, ptr noundef %17)
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = load i64, ptr %17, align 8
  %117 = icmp ne i64 %116, 20
  br i1 %117, label %118, label %122

118:                                              ; preds = %115, %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %14, align 8
  call void @rsa_privkey_add(ptr noundef %16, ptr noundef %123)
  store ptr null, ptr %14, align 8
  store i8 1, ptr %11, align 1
  br label %124

124:                                              ; preds = %122, %121, %107, %97, %92, %84, %72, %67, %57
  %125 = load ptr, ptr %14, align 8
  call void @gnutls_privkey_deinit(ptr noundef %125)
  %126 = load ptr, ptr %15, align 8
  call void @gnutls_pubkey_deinit(ptr noundef %126)
  %127 = load ptr, ptr @gnutls_free, align 8
  %128 = load ptr, ptr %13, align 8
  call void %127(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %12, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  call void @gnutls_pkcs11_obj_deinit(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %44, !llvm.loop !12

137:                                              ; preds = %48
  %138 = load ptr, ptr @gnutls_free, align 8
  %139 = load ptr, ptr %7, align 8
  call void %138(ptr noundef %139)
  %140 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @g_slist_prepend(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr @rsa_privkeys_pkcs11_pins, align 8
  store ptr null, ptr %10, align 8
  br label %146

146:                                              ; preds = %142, %137
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %146, %37
  call void @gnutls_pkcs11_set_pin_function(ptr noundef null, ptr noundef null)
  %148 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %148)
  %149 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %149
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_obj_get_type(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pkcs11_obj_export_url(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_privkey_set_pin_function(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_import_url(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_privkey_get_pk_algorithm(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pubkey_init(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pubkey_import_privkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gnutls_pubkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_pubkey_deinit(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
