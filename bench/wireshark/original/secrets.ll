target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
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
@register_rsa_uats.uat_pkcs11_libs_fields = internal global [2 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.6, ptr @.str.7, i32 6, %struct.anon { ptr null, ptr @pkcs11_libs_uats_library_path_set_cb, ptr @pkcs11_libs_uats_library_path_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.8, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"library_path\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Library Path\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"PKCS #11 provider library file\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"PKCS #11 Provider Libraries\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pkcs11_libs\00", align 1
@uat_pkcs11_libs = internal global ptr null, align 8
@uat_num_pkcs11_libs = internal global i32 0, align 4
@pkcs11_libs_uat = internal global ptr null, align 8
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
@rsa_privkeys_uat = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Error loading PKCS #11 libraries:\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\0A%s: %s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Error processing rsa_privkeys:\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Failed to iterate through objects for %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @secrets_init() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %1, ptr @secrets_callbacks, align 8
  %2 = call ptr @privkey_hash_table_new()
  store ptr %2, ptr @rsa_privkeys, align 8
  call void @register_rsa_uats()
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @privkey_hash_table_new() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @key_id_hash, ptr noundef @key_id_equal, ptr noundef @g_free, ptr noundef @gnutls_privkey_deinit)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @register_rsa_uats() #0 {
  %1 = call ptr @uat_new(ptr noundef @.str.9, i64 noundef 8, ptr noundef @.str.10, i1 noundef zeroext false, ptr noundef @uat_pkcs11_libs, ptr noundef @uat_num_pkcs11_libs, i32 noundef 0, ptr noundef null, ptr noundef @uat_pkcs11_lib_copy_str_cb, ptr noundef null, ptr noundef @uat_pkcs11_lib_free_str_cb, ptr noundef @uat_pkcs11_libs_load_all, ptr noundef null, ptr noundef @register_rsa_uats.uat_pkcs11_libs_fields)
  store ptr %1, ptr @pkcs11_libs_uat, align 8
  %2 = call ptr @uat_new(ptr noundef @.str.17, i64 noundef 16, ptr noundef @.str.18, i1 noundef zeroext false, ptr noundef @uat_rsa_privkeys, ptr noundef @uat_num_rsa_privkeys, i32 noundef 0, ptr noundef null, ptr noundef @uat_rsa_privkey_copy_str_cb, ptr noundef null, ptr noundef @uat_rsa_privkey_free_str_cb, ptr noundef @uat_rsa_privkeys_post_update, ptr noundef null, ptr noundef @register_rsa_uats.uat_rsa_privkeys_fields)
  store ptr %2, ptr @rsa_privkeys_uat, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @secrets_wtap_callback(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_id_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cert_key_id, ptr %6, i32 0, i32 0
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
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @key_id_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 20) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @gnutls_privkey_deinit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @secrets_get_available_keys() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr @get_pkcs11_token_uris()
  %4 = call ptr @g_slist_concat(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

declare ptr @g_slist_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_pkcs11_token_uris() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %42, %0
  store ptr null, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @gnutls_pkcs11_token_get_url(i32 noundef %7, i32 noundef 0, ptr noundef %3)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -56
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %45

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @gnutls_pkcs11_token_get_flags(ptr noundef %19, ptr noundef %4)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @gnutls_free, align 8
  %27 = load ptr, ptr %3, align 8
  call void %26(ptr noundef %27)
  br label %42

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr @gnutls_free, align 8
  %34 = load ptr, ptr %3, align 8
  call void %33(ptr noundef %34)
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = call ptr @g_slist_prepend(ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %1, align 8
  %40 = load ptr, ptr @gnutls_free, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %32, %25
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %6

45:                                               ; preds = %17, %11
  %46 = load ptr, ptr %1, align 8
  %47 = call ptr @g_slist_reverse(ptr noundef %46)
  store ptr %47, ptr %1, align 8
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @secrets_verify_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @g_str_has_prefix(ptr noundef %21, ptr noundef @.str)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @verify_pkcs11_token(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %64

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @g_file_test(ptr noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  store ptr null, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @load_rsa_keyfile(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %10)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %8, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  store ptr %51, ptr %52, align 8
  br label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store i32 0, ptr %5, align 4
  br label %64

56:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %64

57:                                               ; preds = %30
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %62 = load ptr, ptr %9, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %55, %24
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_pkcs11_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  call void @gnutls_pkcs11_set_pin_function(ptr noundef @set_pin_callback, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef %10, ptr noundef %11, ptr noundef %15, i32 noundef 2097153)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @gnutls_pkcs11_obj_deinit(ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %20, !llvm.loop !4

33:                                               ; preds = %20
  %34 = load ptr, ptr @gnutls_free, align 8
  %35 = load ptr, ptr %10, align 8
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %4
  call void @gnutls_pkcs11_set_pin_function(ptr noundef null, ptr noundef null)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, -303
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %8, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @gnutls_strerror(i32 noundef %51) #8
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %47
  store i32 0, ptr %5, align 4
  br label %57

56:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare i32 @g_file_test(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @load_rsa_keyfile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.cert_key_id, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 20, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.2)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @g_strerror(i32 noundef %23) #8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %26, align 8
  br label %91

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @rsa_load_pem_key(ptr noundef %36, ptr noundef %11)
  store ptr %37, ptr %9, align 8
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @rsa_load_pkcs12(ptr noundef %39, ptr noundef %40, ptr noundef %11)
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %8, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %52)
  br label %91

53:                                               ; preds = %42
  %54 = call i32 @gnutls_privkey_init(ptr noundef %10)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @gnutls_privkey_import_x509(ptr noundef %55, ptr noundef %56, i32 noundef 3)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @gnutls_strerror(i32 noundef %62) #8
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, ptr noundef %61, ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  store ptr %64, ptr %65, align 8
  br label %88

66:                                               ; preds = %53
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.cert_key_id, ptr %13, i32 0, i32 0
  %69 = getelementptr inbounds [20 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @gnutls_x509_privkey_get_key_id(ptr noundef %67, i32 noundef 0, ptr noundef %69, ptr noundef %14)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load i64, ptr %14, align 8
  %75 = icmp ne i64 %74, 20
  br i1 %75, label %76, label %82

76:                                               ; preds = %73, %66
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @gnutls_strerror(i32 noundef %78) #8
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  store ptr %80, ptr %81, align 8
  br label %88

82:                                               ; preds = %73
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  call void @rsa_privkey_add(ptr noundef %13, ptr noundef %86)
  store ptr null, ptr %10, align 8
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87, %76, %60
  %89 = load ptr, ptr %9, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  call void @gnutls_privkey_deinit(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %47, %20
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @secrets_rsa_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.gnutls_datum_t, align 8
  %14 = alloca %struct.gnutls_datum_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.gnutls_datum_t, ptr %13, i32 0, i32 1
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @rsa_privkeys, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.cert_key_id, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 -49, ptr %6, align 4
  br label %49

28:                                               ; preds = %5
  %29 = load ptr, ptr %15, align 8
  %30 = call i32 @gnutls_privkey_decrypt_data(ptr noundef %29, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.gnutls_datum_t, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.gnutls_datum_t, ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call ptr @g_memdup2(ptr noundef %35, i64 noundef %38) #9
  %40 = load ptr, ptr %10, align 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.gnutls_datum_t, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr @gnutls_free, align 8
  %45 = getelementptr inbounds %struct.gnutls_datum_t, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void %44(ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %28
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %27
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gnutls_privkey_decrypt_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @gnutls_pkcs11_token_get_url(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @gnutls_pkcs11_token_get_flags(ptr noundef, ptr noundef) #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare ptr @g_slist_reverse(ptr noundef) #1

declare void @gnutls_pkcs11_set_pin_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_pin_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %7
  %22 = load ptr, ptr %16, align 8
  %23 = call i64 @strlen(ptr noundef %22) #7
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  store i64 %26, ptr %17, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %17, align 8
  %35 = load i64, ptr %15, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %25
  store i32 -303, ptr %8, align 4
  br label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %17, align 8
  %42 = add i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %37
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

declare i32 @gnutls_pkcs11_obj_list_import_url4(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @gnutls_pkcs11_obj_deinit(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @rsa_load_pem_key(ptr noundef, ptr noundef) #1

declare ptr @rsa_load_pkcs12(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @gnutls_privkey_init(ptr noundef) #1

declare i32 @gnutls_privkey_import_x509(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @gnutls_x509_privkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rsa_privkey_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cert_key_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @g_memdup2(ptr noundef %9, i64 noundef 20) #9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cert_key_id, ptr %11, i32 0, i32 0
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
  ret void
}

declare void @gnutls_x509_privkey_deinit(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pkcs11_lib_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pkcs11_lib_record_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.pkcs11_lib_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pkcs11_lib_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pkcs11_lib_record_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
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

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uat_pkcs11_lib_copy_str_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.pkcs11_lib_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pkcs11_lib_record_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @uat_pkcs11_lib_free_str_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pkcs11_lib_record_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_pkcs11_libs_load_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @uat_num_pkcs11_libs, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = load ptr, ptr @uat_pkcs11_libs, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.pkcs11_lib_record_t, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pkcs11_lib_record_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @gnutls_pkcs11_add_provider(ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @g_string_new(ptr noundef @.str.20)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %1, align 4
  %31 = call ptr @gnutls_strerror(i32 noundef %30) #8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %28, ptr noundef @.str.21, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %10
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %6, !llvm.loop !6

36:                                               ; preds = %6
  %37 = load ptr, ptr %2, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._GString, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.22, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
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

; Function Attrs: nounwind uwtable
define internal ptr @uat_rsa_privkey_copy_str_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @uat_rsa_privkey_free_str_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %50, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @uat_num_rsa_privkeys, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = load ptr, ptr @uat_rsa_privkeys, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct.rsa_privkey_record_t, ptr %13, i64 %15
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @g_str_has_prefix(ptr noundef %20, ptr noundef @.str)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @pkcs11_load_keys_from_token(ptr noundef %24, ptr noundef %27, ptr noundef %5)
  br label %34

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rsa_privkey_record_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @load_rsa_keyfile(ptr noundef %30, ptr noundef %33, i32 noundef 1, ptr noundef %5)
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call ptr @g_string_new(ptr noundef @.str.23)
  store ptr %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %1, align 8
  %44 = call ptr @g_string_append_c_inline(ptr noundef %43, i8 noundef signext 10)
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @g_string_append(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %2, align 4
  br label %8, !llvm.loop !7

53:                                               ; preds = %8
  %54 = load ptr, ptr %1, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct._GString, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.22, ptr noundef %59)
  %60 = load ptr, ptr %1, align 8
  %61 = call ptr @g_string_free(ptr noundef %60, i32 noundef 1)
  br label %62

62:                                               ; preds = %56, %53
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @gnutls_pkcs11_add_provider(ptr noundef, ptr noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @report_failure(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @g_hash_table_remove_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs11_load_keys_from_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cert_key_id, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
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
  store i32 0, ptr %11, align 4
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
  %40 = call ptr @gnutls_strerror(i32 noundef %39) #8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  br label %142

43:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %129, %43
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %132

48:                                               ; preds = %44
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @gnutls_pkcs11_obj_get_type(ptr noundef %53)
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %119

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @gnutls_pkcs11_obj_export_url(ptr noundef %62, i32 noundef 0, ptr noundef %13)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %119

67:                                               ; preds = %57
  %68 = call i32 @gnutls_privkey_init(ptr noundef %14)
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %119

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %10, align 8
  call void @gnutls_privkey_set_pin_function(ptr noundef %73, ptr noundef @set_pin_callback, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @gnutls_privkey_import_url(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %119

83:                                               ; preds = %72
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 @gnutls_privkey_get_pk_algorithm(ptr noundef %84, ptr noundef null)
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %119

90:                                               ; preds = %83
  %91 = call i32 @gnutls_pubkey_init(ptr noundef %15)
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %119

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @gnutls_pubkey_import_privkey(ptr noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %119

104:                                              ; preds = %95
  store i64 20, ptr %17, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.cert_key_id, ptr %16, i32 0, i32 0
  %107 = getelementptr inbounds [20 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 @gnutls_pubkey_get_key_id(ptr noundef %105, i32 noundef 0, ptr noundef %107, ptr noundef %17)
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load i64, ptr %17, align 8
  %113 = icmp ne i64 %112, 20
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %104
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %14, align 8
  call void @rsa_privkey_add(ptr noundef %16, ptr noundef %118)
  store ptr null, ptr %14, align 8
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %116, %103, %94, %89, %82, %71, %66, %56
  %120 = load ptr, ptr %14, align 8
  call void @gnutls_privkey_deinit(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8
  call void @gnutls_pubkey_deinit(ptr noundef %121)
  %122 = load ptr, ptr @gnutls_free, align 8
  %123 = load ptr, ptr %13, align 8
  call void %122(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %12, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void @gnutls_pkcs11_obj_deinit(ptr noundef %128)
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %44, !llvm.loop !8

132:                                              ; preds = %44
  %133 = load ptr, ptr @gnutls_free, align 8
  %134 = load ptr, ptr %7, align 8
  call void %133(ptr noundef %134)
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr @rsa_privkeys_pkcs11_pins, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call ptr @g_slist_prepend(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr @rsa_privkeys_pkcs11_pins, align 8
  store ptr null, ptr %10, align 8
  br label %141

141:                                              ; preds = %137, %132
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %37
  call void @gnutls_pkcs11_set_pin_function(ptr noundef null, ptr noundef null)
  %143 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %143)
  %144 = load i32, ptr %9, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
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

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare i32 @gnutls_pkcs11_obj_get_type(ptr noundef) #1

declare i32 @gnutls_pkcs11_obj_export_url(ptr noundef, i32 noundef, ptr noundef) #1

declare void @gnutls_privkey_set_pin_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gnutls_privkey_import_url(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @gnutls_privkey_get_pk_algorithm(ptr noundef, ptr noundef) #1

declare i32 @gnutls_pubkey_init(ptr noundef) #1

declare i32 @gnutls_pubkey_import_privkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gnutls_pubkey_get_key_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @gnutls_pubkey_deinit(ptr noundef) #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { allocsize(1) }

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
