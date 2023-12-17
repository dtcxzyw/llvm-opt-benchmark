target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@bio_err = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Enabling auto ENGINE support\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid engine \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"SET_USER_INTERFACE\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Cannot use engine \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Engine \22%s\22 set.\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"No engine specified for loading %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"No engine key id specified for loading %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../openssl/apps/lib/engine.c\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"org.openssl.engine:\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_engine_methods(ptr noundef %id, i32 noundef %methods, i32 noundef %debug) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %methods.addr = alloca i32, align 4
  %debug.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %methods, ptr %methods.addr, align 4
  store i32 %debug, ptr %debug.addr, align 4
  store ptr null, ptr %e, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.1)
  %call4 = call i32 @ENGINE_register_all_complete()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %id.addr, align 8
  %call5 = call ptr @ENGINE_by_id(ptr noundef %3)
  store ptr %call5, ptr %e, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %id.addr, align 8
  %call7 = call ptr @try_load_engine(ptr noundef %4)
  store ptr %call7, ptr %e, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %id.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.2, ptr noundef %6)
  %7 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %debug.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end11
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 @ENGINE_ctrl(ptr noundef %9, i32 noundef 1, i64 noundef 0, ptr noundef %10, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end11
  %11 = load ptr, ptr %e, align 8
  %call15 = call ptr @get_ui_method()
  %call16 = call i32 @ENGINE_ctrl_cmd(ptr noundef %11, ptr noundef @.str.3, i64 noundef 0, ptr noundef %call15, ptr noundef null, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end14
  %12 = load ptr, ptr %e, align 8
  %13 = load i32, ptr %methods.addr, align 4
  %call18 = call i32 @ENGINE_set_default(ptr noundef %12, i32 noundef %13)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end14
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %e, align 8
  %call21 = call ptr @ENGINE_get_id(ptr noundef %15)
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.4, ptr noundef %call21)
  %16 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %16)
  %17 = load ptr, ptr %e, align 8
  %call23 = call i32 @ENGINE_free(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load ptr, ptr %e, align 8
  %call25 = call ptr @ENGINE_get_id(ptr noundef %19)
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.5, ptr noundef %call25)
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %entry
  %20 = load ptr, ptr %e, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then20, %if.then9, %if.then2
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @ENGINE_register_all_complete() #2

declare ptr @ENGINE_by_id(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @try_load_engine(ptr noundef %engine) #0 {
entry:
  %engine.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr null, ptr %e, align 8
  %call = call ptr @ENGINE_by_id(ptr noundef @.str.11)
  store ptr %call, ptr %e, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %e, align 8
  %1 = load ptr, ptr %engine.addr, align 8
  %call1 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %0, ptr noundef @.str.12, ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %e, align 8
  %call2 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %2, ptr noundef @.str.13, ptr noundef null, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %3 = load ptr, ptr %e, align 8
  %call5 = call i32 @ENGINE_free(ptr noundef %3)
  store ptr null, ptr %e, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %e, align 8
  ret ptr %4
}

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ENGINE_ctrl_cmd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_ui_method() #2

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) #2

declare ptr @ENGINE_get_id(ptr noundef) #2

declare i32 @ENGINE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @release_engine(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @init_engine(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 1, ptr %rv, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_init(ptr noundef %0)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  ret i32 %1
}

declare i32 @ENGINE_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_engine(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 1, ptr %rv, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %0)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  ret i32 %1
}

declare i32 @ENGINE_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @make_engine_uri(ptr noundef %e, ptr noundef %key_id, ptr noundef %desc) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %key_id.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %new_uri = alloca ptr, align 8
  %engineid = alloca ptr, align 8
  %uri_sz = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %key_id, ptr %key_id.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %new_uri, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.6, ptr noundef %2)
  br label %if.end19

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %key_id.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.7, ptr noundef %5)
  br label %if.end18

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %e.addr, align 8
  %call5 = call ptr @ENGINE_get_id(ptr noundef %6)
  store ptr %call5, ptr %engineid, align 8
  %7 = load ptr, ptr %engineid, align 8
  %call6 = call i64 @strlen(ptr noundef %7) #3
  %add = add i64 19, %call6
  %add7 = add i64 %add, 1
  %8 = load ptr, ptr %key_id.addr, align 8
  %call8 = call i64 @strlen(ptr noundef %8) #3
  %add9 = add i64 %add7, %call8
  %add10 = add i64 %add9, 1
  store i64 %add10, ptr %uri_sz, align 8
  %9 = load i64, ptr %uri_sz, align 8
  %call11 = call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef @.str.8, i32 noundef 124)
  store ptr %call11, ptr %new_uri, align 8
  %10 = load ptr, ptr %new_uri, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else4
  %11 = load ptr, ptr %new_uri, align 8
  %12 = load i64, ptr %uri_sz, align 8
  %call14 = call i64 @OPENSSL_strlcpy(ptr noundef %11, ptr noundef @.str.9, i64 noundef %12)
  %13 = load ptr, ptr %new_uri, align 8
  %14 = load ptr, ptr %engineid, align 8
  %15 = load i64, ptr %uri_sz, align 8
  %call15 = call i64 @OPENSSL_strlcat(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %new_uri, align 8
  %17 = load i64, ptr %uri_sz, align 8
  %call16 = call i64 @OPENSSL_strlcat(ptr noundef %16, ptr noundef @.str.10, i64 noundef %17)
  %18 = load ptr, ptr %new_uri, align 8
  %19 = load ptr, ptr %key_id.addr, align 8
  %20 = load i64, ptr %uri_sz, align 8
  %call17 = call i64 @OPENSSL_strlcat(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then2
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %21 = load ptr, ptr %new_uri, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_legacy_pkey_id(ptr noundef %libctx, ptr noundef %algname, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %algname.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %tmpeng = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %algname, ptr %algname.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr null, ptr %tmpeng, align 8
  store i32 0, ptr %pkey_id, align 4
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %algname.addr, align 8
  %call1 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %tmpeng, ptr noundef %0, i32 noundef -1)
  store ptr %call1, ptr %ameth, align 8
  %1 = load ptr, ptr %tmpeng, align 8
  %call2 = call i32 @ENGINE_finish(ptr noundef %1)
  %2 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load ptr, ptr %algname.addr, align 8
  %call4 = call ptr @ENGINE_get_pkey_asn1_meth_str(ptr noundef %4, ptr noundef %5, i32 noundef -1)
  store ptr %call4, ptr %ameth, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %tmpeng, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %ameth, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %call8 = call i32 @ERR_pop_to_mark()
  %7 = load ptr, ptr %ameth, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %ameth, align 8
  %call12 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8)
  %9 = load i32, ptr %pkey_id, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ERR_set_mark() #2

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ENGINE_get_pkey_asn1_meth_str(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_digest_from_engine(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %eng = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @OBJ_sn2nid(ptr noundef %0)
  %call1 = call ptr @ENGINE_get_digest_engine(i32 noundef %call)
  store ptr %call1, ptr %eng, align 8
  %1 = load ptr, ptr %eng, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %eng, align 8
  %call2 = call i32 @ENGINE_finish(ptr noundef %2)
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @EVP_get_digestbyname(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @ENGINE_get_digest_engine(i32 noundef) #2

declare i32 @OBJ_sn2nid(ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cipher_from_engine(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %eng = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @OBJ_sn2nid(ptr noundef %0)
  %call1 = call ptr @ENGINE_get_cipher_engine(i32 noundef %call)
  store ptr %call1, ptr %eng, align 8
  %1 = load ptr, ptr %eng, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %eng, align 8
  %call2 = call i32 @ENGINE_finish(ptr noundef %2)
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @EVP_get_cipherbyname(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @ENGINE_get_cipher_engine(i32 noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
