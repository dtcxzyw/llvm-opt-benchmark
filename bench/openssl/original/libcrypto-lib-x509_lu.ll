target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/x509_lu.c\00", align 1
@__func__.X509_STORE_new = private unnamed_addr constant [15 x i8] c"X509_STORE_new\00", align 1
@__func__.X509_STORE_add_lookup = private unnamed_addr constant [22 x i8] c"X509_STORE_add_lookup\00", align 1
@__func__.X509_STORE_add_cert = private unnamed_addr constant [20 x i8] c"X509_STORE_add_cert\00", align 1
@__func__.X509_STORE_add_crl = private unnamed_addr constant [19 x i8] c"X509_STORE_add_crl\00", align 1
@__func__.X509_STORE_get1_all_certs = private unnamed_addr constant [26 x i8] c"X509_STORE_get1_all_certs\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_new(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 20)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load ptr, ptr %ret, align 8
  %method1 = getelementptr inbounds %struct.x509_lookup_st, ptr %2, i32 0, i32 2
  store ptr %1, ptr %method1, align 8
  %3 = load ptr, ptr %method.addr, align 8
  %new_item = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %new_item, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %method.addr, align 8
  %new_item3 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %new_item3, align 8
  %7 = load ptr, ptr %ret, align 8
  %call4 = call i32 %6(ptr noundef %7)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_LOOKUP_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %method2 = getelementptr inbounds %struct.x509_lookup_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %method2, align 8
  %free = getelementptr inbounds %struct.x509_lookup_method_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %free, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %method5 = getelementptr inbounds %struct.x509_lookup_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %method5, align 8
  %free6 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %free6, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 39)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_lock(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %lock = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_unlock(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %lock = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1)
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.x509_lookup_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %method1, align 8
  %init = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %init, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %method4 = getelementptr inbounds %struct.x509_lookup_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %method4, align 8
  %init5 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %init5, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %7(ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_shutdown(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.x509_lookup_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %method1, align 8
  %shutdown = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %shutdown, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %method4 = getelementptr inbounds %struct.x509_lookup_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %method4, align 8
  %shutdown5 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %shutdown5, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %7(ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_ctrl_ex(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argc.addr = alloca ptr, align 8
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argc, ptr %argc.addr, align 8
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.x509_lookup_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %method1, align 8
  %ctrl_ex = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %ctrl_ex, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %method4 = getelementptr inbounds %struct.x509_lookup_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %method4, align 8
  %ctrl_ex5 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %ctrl_ex5, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load ptr, ptr %argc.addr, align 8
  %11 = load i64, ptr %argl.addr, align 8
  %12 = load ptr, ptr %ret.addr, align 8
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %propq.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %method7 = getelementptr inbounds %struct.x509_lookup_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %method7, align 8
  %ctrl = getelementptr inbounds %struct.x509_lookup_method_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %ctrl, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %18 = load ptr, ptr %ctx.addr, align 8
  %method10 = getelementptr inbounds %struct.x509_lookup_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %method10, align 8
  %ctrl11 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %ctrl11, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load i32, ptr %cmd.addr, align 4
  %23 = load ptr, ptr %argc.addr, align 8
  %24 = load i64, ptr %argl.addr, align 8
  %25 = load ptr, ptr %ret.addr, align 8
  %call12 = call i32 %20(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argc.addr = alloca ptr, align 8
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argc, ptr %argc.addr, align 8
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load ptr, ptr %argc.addr, align 8
  %3 = load i64, ptr %argl.addr, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_subject_ex(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %skip = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %skip, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %method2 = getelementptr inbounds %struct.x509_lookup_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %method2, align 8
  %get_by_subject = getelementptr inbounds %struct.x509_lookup_method_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %get_by_subject, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %7 = load ptr, ptr %ctx.addr, align 8
  %method4 = getelementptr inbounds %struct.x509_lookup_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %method4, align 8
  %get_by_subject_ex = getelementptr inbounds %struct.x509_lookup_method_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %get_by_subject_ex, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false1
  %10 = load ptr, ptr %ctx.addr, align 8
  %method6 = getelementptr inbounds %struct.x509_lookup_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %method6, align 8
  %get_by_subject_ex7 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %get_by_subject_ex7, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %method10 = getelementptr inbounds %struct.x509_lookup_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %method10, align 8
  %get_by_subject_ex11 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %get_by_subject_ex11, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load i32, ptr %type.addr, align 4
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load ptr, ptr %ret.addr, align 8
  %20 = load ptr, ptr %libctx.addr, align 8
  %21 = load ptr, ptr %propq.addr, align 8
  %call = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %ctx.addr, align 8
  %method12 = getelementptr inbounds %struct.x509_lookup_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %method12, align 8
  %get_by_subject13 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %get_by_subject13, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load i32, ptr %type.addr, align 4
  %27 = load ptr, ptr %name.addr, align 8
  %28 = load ptr, ptr %ret.addr, align 8
  %call14 = call i32 %24(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @X509_LOOKUP_by_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_issuer_serial(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %serial, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.x509_lookup_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %method1, align 8
  %get_by_issuer_serial = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %get_by_issuer_serial, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %method3 = getelementptr inbounds %struct.x509_lookup_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %method3, align 8
  %get_by_issuer_serial4 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %get_by_issuer_serial4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %type.addr, align 4
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %serial.addr, align 8
  %12 = load ptr, ptr %ret.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_fingerprint(ptr noundef %ctx, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.x509_lookup_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %method1, align 8
  %get_by_fingerprint = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %get_by_fingerprint, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %method3 = getelementptr inbounds %struct.x509_lookup_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %method3, align 8
  %get_by_fingerprint4 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %get_by_fingerprint4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %type.addr, align 4
  %10 = load ptr, ptr %bytes.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  %12 = load ptr, ptr %ret.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_alias(ptr noundef %ctx, i32 noundef %type, ptr noundef %str, i32 noundef %len, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.x509_lookup_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %method1, align 8
  %get_by_alias = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %get_by_alias, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %method3 = getelementptr inbounds %struct.x509_lookup_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %method3, align 8
  %get_by_alias4 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %get_by_alias4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %type.addr, align 4
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  %12 = load ptr, ptr %ret.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_set_method_data(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %method_data, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_get_method_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_get_store(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %store_ctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 184)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @ossl_check_X509_OBJECT_compfunc_type(ptr noundef @x509_object_cmp)
  %call2 = call ptr @OPENSSL_sk_new(ptr noundef %call1)
  %1 = load ptr, ptr %ret, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 1
  store ptr %call2, ptr %objs, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %cache = getelementptr inbounds %struct.x509_store_st, ptr %2, i32 0, i32 0
  store i32 1, ptr %cache, align 8
  %call6 = call ptr @OPENSSL_sk_new_null()
  %3 = load ptr, ptr %ret, align 8
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %3, i32 0, i32 2
  store ptr %call6, ptr %get_cert_methods, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end5
  %call10 = call ptr @X509_VERIFY_PARAM_new()
  %4 = load ptr, ptr %ret, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %4, i32 0, i32 3
  store ptr %call10, ptr %param, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end9
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_st, ptr %6, i32 0, i32 16
  %call14 = call i32 @CRYPTO_new_ex_data(i32 noundef 4, ptr noundef %5, ptr noundef %ex_data)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end13
  %call17 = call ptr @CRYPTO_THREAD_lock_new()
  %7 = load ptr, ptr %ret, align 8
  %lock = getelementptr inbounds %struct.x509_store_st, ptr %7, i32 0, i32 18
  store ptr %call17, ptr %lock, align 8
  %8 = load ptr, ptr %ret, align 8
  %lock18 = getelementptr inbounds %struct.x509_store_st, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %lock18, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.X509_STORE_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end16
  %10 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.x509_store_st, ptr %10, i32 0, i32 17
  %call22 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then24, %if.then20, %if.then15, %if.then12, %if.then8, %if.then4
  %12 = load ptr, ptr %ret, align 8
  %param26 = getelementptr inbounds %struct.x509_store_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %param26, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %13)
  %14 = load ptr, ptr %ret, align 8
  %objs27 = getelementptr inbounds %struct.x509_store_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %objs27, align 8
  %call28 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %15)
  call void @OPENSSL_sk_free(ptr noundef %call28)
  %16 = load ptr, ptr %ret, align 8
  %get_cert_methods29 = getelementptr inbounds %struct.x509_store_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %get_cert_methods29, align 8
  %call30 = call ptr @ossl_check_X509_LOOKUP_sk_type(ptr noundef %17)
  call void @OPENSSL_sk_free(ptr noundef %call30)
  %18 = load ptr, ptr %ret, align 8
  %lock31 = getelementptr inbounds %struct.x509_store_st, ptr %18, i32 0, i32 18
  %19 = load ptr, ptr %lock31, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %19)
  %20 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 222)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end25, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %type1 = getelementptr inbounds %struct.x509_object_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type1, align 8
  %sub = sub i32 %2, %5
  store i32 %sub, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %type2 = getelementptr inbounds %struct.x509_object_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type2, align 8
  switch i32 %10, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 0, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %data3 = getelementptr inbounds %struct.x509_object_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data3, align 8
  %call = call i32 @X509_subject_name_cmp(ptr noundef %13, ptr noundef %16)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %data5 = getelementptr inbounds %struct.x509_object_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data5, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %data6 = getelementptr inbounds %struct.x509_object_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data6, align 8
  %call7 = call i32 @X509_CRL_cmp(ptr noundef %19, ptr noundef %22)
  store i32 %call7, ptr %ret, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %if.end
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_LOOKUP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_free(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sk = alloca ptr, align 8
  %lu = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %xs.addr, align 8
  %references = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 17
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %xs.addr, align 8
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %get_cert_methods, align 8
  store ptr %4, ptr %sk, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %sk, align 8
  %call4 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %6)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sk, align 8
  %call7 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %8)
  store ptr %call8, ptr %lu, align 8
  %9 = load ptr, ptr %lu, align 8
  %call9 = call i32 @X509_LOOKUP_shutdown(ptr noundef %9)
  %10 = load ptr, ptr %lu, align 8
  call void @X509_LOOKUP_free(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %sk, align 8
  %call10 = call ptr @ossl_check_X509_LOOKUP_sk_type(ptr noundef %12)
  call void @OPENSSL_sk_free(ptr noundef %call10)
  %13 = load ptr, ptr %xs.addr, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %objs, align 8
  %call11 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %14)
  %call12 = call ptr @ossl_check_X509_OBJECT_freefunc_type(ptr noundef @X509_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call11, ptr noundef %call12)
  %15 = load ptr, ptr %xs.addr, align 8
  %16 = load ptr, ptr %xs.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_st, ptr %16, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 4, ptr noundef %15, ptr noundef %ex_data)
  %17 = load ptr, ptr %xs.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %param, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %18)
  %19 = load ptr, ptr %xs.addr, align 8
  %lock = getelementptr inbounds %struct.x509_store_st, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %20)
  %21 = load ptr, ptr %xs.addr, align 8
  %references13 = getelementptr inbounds %struct.x509_store_st, ptr %21, i32 0, i32 17
  call void @CRYPTO_FREE_REF(ptr noundef %references13)
  %22 = load ptr, ptr %xs.addr, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 253)
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @X509_OBJECT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @x509_object_free_internal(ptr noundef %0)
  %1 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 531)
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_up_ref(ptr noundef %xs) #0 {
entry:
  %retval = alloca i32, align 4
  %xs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %references = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 17
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %1, 1
  %cond = select i1 %cmp1, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_add_lookup(ptr noundef %xs, ptr noundef %m) #0 {
entry:
  %retval = alloca ptr, align 8
  %xs.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sk = alloca ptr, align 8
  %lu = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %get_cert_methods, align 8
  store ptr %1, ptr %sk, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %sk, align 8
  %call = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sk, align 8
  %call2 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %5)
  store ptr %call3, ptr %lu, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load ptr, ptr %lu, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %method, align 8
  %cmp4 = icmp eq ptr %6, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %lu, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %m.addr, align 8
  %call5 = call ptr @X509_LOOKUP_new(ptr noundef %11)
  store ptr %call5, ptr %lu, align 8
  %12 = load ptr, ptr %lu, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.X509_STORE_add_lookup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  %13 = load ptr, ptr %xs.addr, align 8
  %14 = load ptr, ptr %lu, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %store_ctx, align 8
  %15 = load ptr, ptr %xs.addr, align 8
  %get_cert_methods9 = getelementptr inbounds %struct.x509_store_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %get_cert_methods9, align 8
  %call10 = call ptr @ossl_check_X509_LOOKUP_sk_type(ptr noundef %16)
  %17 = load ptr, ptr %lu, align 8
  %call11 = call ptr @ossl_check_X509_LOOKUP_type(ptr noundef %17)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %18 = load ptr, ptr %lu, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 292, ptr noundef @__func__.X509_STORE_add_lookup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  %19 = load ptr, ptr %lu, align 8
  call void @X509_LOOKUP_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_LOOKUP_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @X509_OBJECT_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %call1 = call i32 @X509_STORE_CTX_get_by_subject(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  call void @X509_OBJECT_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 482)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %1, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_by_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %lu = alloca ptr, align 8
  %stmp = alloca %struct.x509_object_st, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %store1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %store1, align 8
  store ptr %1, ptr %store, align 8
  %2 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %type2 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 0
  store i32 0, ptr %type2, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %3 = load ptr, ptr %store, align 8
  %call = call i32 @x509_store_read_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %store, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %objs, align 8
  %call5 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %5)
  %call6 = call i32 @OPENSSL_sk_is_sorted(ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr %store, align 8
  %call9 = call i32 @X509_STORE_unlock(ptr noundef %6)
  %7 = load ptr, ptr %store, align 8
  %call10 = call i32 @X509_STORE_lock(ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %8 = load ptr, ptr %store, align 8
  %objs14 = getelementptr inbounds %struct.x509_store_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %objs14, align 8
  %call15 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %9)
  call void @OPENSSL_sk_sort(ptr noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end4
  %10 = load ptr, ptr %store, align 8
  %objs17 = getelementptr inbounds %struct.x509_store_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %objs17, align 8
  %12 = load i32, ptr %type.addr, align 4
  %13 = load ptr, ptr %name.addr, align 8
  %call18 = call ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %call18, ptr %tmp, align 8
  %14 = load ptr, ptr %store, align 8
  %call19 = call i32 @X509_STORE_unlock(ptr noundef %14)
  %15 = load ptr, ptr %tmp, align 8
  %cmp20 = icmp eq ptr %15, null
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %16 = load i32, ptr %type.addr, align 4
  %cmp21 = icmp eq i32 %16, 2
  br i1 %cmp21, label %if.then22, label %if.end42

if.then22:                                        ; preds = %lor.lhs.false, %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %store, align 8
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %get_cert_methods, align 8
  %call23 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %19)
  %call24 = call i32 @OPENSSL_sk_num(ptr noundef %call23)
  %cmp25 = icmp slt i32 %17, %call24
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %store, align 8
  %get_cert_methods26 = getelementptr inbounds %struct.x509_store_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %get_cert_methods26, align 8
  %call27 = call ptr @ossl_check_const_X509_LOOKUP_sk_type(ptr noundef %21)
  %22 = load i32, ptr %i, align 4
  %call28 = call ptr @OPENSSL_sk_value(ptr noundef %call27, i32 noundef %22)
  store ptr %call28, ptr %lu, align 8
  %23 = load ptr, ptr %lu, align 8
  %skip = getelementptr inbounds %struct.x509_lookup_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %skip, align 4
  %tobool29 = icmp ne i32 %24, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  br label %for.inc

if.end31:                                         ; preds = %for.body
  %25 = load ptr, ptr %lu, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %method, align 8
  %cmp32 = icmp eq ptr %26, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  %27 = load ptr, ptr %lu, align 8
  %28 = load i32, ptr %type.addr, align 4
  %29 = load ptr, ptr %name.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %30, i32 0, i32 35
  %31 = load ptr, ptr %libctx, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.x509_store_ctx_st, ptr %32, i32 0, i32 36
  %33 = load ptr, ptr %propq, align 8
  %call35 = call i32 @X509_LOOKUP_by_subject_ex(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %stmp, ptr noundef %31, ptr noundef %33)
  store i32 %call35, ptr %j, align 4
  %34 = load i32, ptr %j, align 4
  %cmp36 = icmp ne i32 %34, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store ptr %stmp, ptr %tmp, align 8
  br label %for.end

if.end38:                                         ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then30
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then37, %for.cond
  %36 = load ptr, ptr %tmp, align 8
  %cmp39 = icmp eq ptr %36, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.lhs.false
  %37 = load ptr, ptr %tmp, align 8
  %call43 = call i32 @X509_OBJECT_up_ref_count(ptr noundef %37)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %38 = load ptr, ptr %tmp, align 8
  %type47 = getelementptr inbounds %struct.x509_object_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %type47, align 8
  %40 = load ptr, ptr %ret.addr, align 8
  %type48 = getelementptr inbounds %struct.x509_object_st, ptr %40, i32 0, i32 0
  store i32 %39, ptr %type48, align 8
  %41 = load ptr, ptr %tmp, align 8
  %data49 = getelementptr inbounds %struct.x509_object_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %data49, align 8
  %43 = load ptr, ptr %ret.addr, align 8
  %data50 = getelementptr inbounds %struct.x509_object_st, ptr %43, i32 0, i32 1
  store ptr %42, ptr %data50, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then40, %if.then33, %if.then12, %if.then3, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_add_cert(ptr noundef %xs, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %xs.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @x509_store_add(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.X509_STORE_add_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_store_add(ptr noundef %store, ptr noundef %x, i32 noundef %crl) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %crl.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %ret = alloca i32, align 4
  %added = alloca i32, align 4
  store ptr %store, ptr %store.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %crl, ptr %crl.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %added, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @X509_OBJECT_new()
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %crl.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  %3 = load ptr, ptr %obj, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %3, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %data, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end3
  %6 = load ptr, ptr %obj, align 8
  %type5 = getelementptr inbounds %struct.x509_object_st, ptr %6, i32 0, i32 0
  store i32 1, ptr %type5, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %obj, align 8
  %data6 = getelementptr inbounds %struct.x509_object_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %data6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %9 = load ptr, ptr %obj, align 8
  %call8 = call i32 @X509_OBJECT_up_ref_count(ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %obj, align 8
  %type11 = getelementptr inbounds %struct.x509_object_st, ptr %10, i32 0, i32 0
  store i32 0, ptr %type11, align 8
  %11 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %store.addr, align 8
  %call13 = call i32 @X509_STORE_lock(ptr noundef %12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %obj, align 8
  %type16 = getelementptr inbounds %struct.x509_object_st, ptr %13, i32 0, i32 0
  store i32 0, ptr %type16, align 8
  %14 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %15 = load ptr, ptr %store.addr, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %objs, align 8
  %17 = load ptr, ptr %obj, align 8
  %call18 = call ptr @X509_OBJECT_retrieve_match(ptr noundef %16, ptr noundef %17)
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end17
  store i32 1, ptr %ret, align 4
  br label %if.end27

if.else21:                                        ; preds = %if.end17
  %18 = load ptr, ptr %store.addr, align 8
  %objs22 = getelementptr inbounds %struct.x509_store_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %objs22, align 8
  %call23 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %19)
  %20 = load ptr, ptr %obj, align 8
  %call24 = call ptr @ossl_check_X509_OBJECT_type(ptr noundef %20)
  %call25 = call i32 @OPENSSL_sk_push(ptr noundef %call23, ptr noundef %call24)
  store i32 %call25, ptr %added, align 4
  %21 = load i32, ptr %added, align 4
  %cmp26 = icmp ne i32 %21, 0
  %conv = zext i1 %cmp26 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else21, %if.then20
  %22 = load ptr, ptr %store.addr, align 8
  %call28 = call i32 @X509_STORE_unlock(ptr noundef %22)
  %23 = load i32, ptr %added, align 4
  %cmp29 = icmp eq i32 %23, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %24 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_free(ptr noundef %24)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then15, %if.then10, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_add_crl(ptr noundef %xs, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %xs.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @x509_store_add(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.X509_STORE_add_crl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_up_ref_count(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %call = call i32 @X509_up_ref(ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %data3 = getelementptr inbounds %struct.x509_object_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data3, align 8
  %call4 = call i32 @X509_CRL_up_ref(ptr noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_up_ref(ptr noundef) #1

declare i32 @X509_CRL_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_get0_X509(ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_get0_X509_CRL(ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %2, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_get_type(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_set1_X509(ptr noundef %a, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @X509_up_ref(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  call void @x509_object_free_internal(ptr noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %3, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @x509_object_free_internal(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  call void @X509_free(ptr noundef %4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %data3 = getelementptr inbounds %struct.x509_object_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data3, align 8
  call void @X509_CRL_free(ptr noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_set1_X509_CRL(ptr noundef %a, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @X509_CRL_up_ref(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  call void @x509_object_free_internal(ptr noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %3, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_idx_by_subject(ptr noundef %h, i32 noundef %type, ptr noundef %name) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @x509_object_idx_cnt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_idx_cnt(ptr noundef %h, i32 noundef %type, ptr noundef %name, ptr noundef %pnmatch) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %pnmatch.addr = alloca ptr, align 8
  %stmp = alloca %struct.x509_object_st, align 8
  %x509_s = alloca %struct.x509_st, align 8
  %crl_s = alloca %struct.X509_crl_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %pnmatch, ptr %pnmatch.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %type1 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 1
  store ptr %x509_s, ptr %data, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %x509_s, i32 0, i32 0
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 5
  store ptr %2, ptr %subject, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %data3 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 1
  store ptr %crl_s, ptr %data3, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %crl_s, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 2
  store ptr %3, ptr %issuer, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %4 = load ptr, ptr %h.addr, align 8
  %call = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %4)
  %call5 = call ptr @ossl_check_X509_OBJECT_type(ptr noundef %stmp)
  %5 = load ptr, ptr %pnmatch.addr, align 8
  %call6 = call i32 @OPENSSL_sk_find_all(ptr noundef %call, ptr noundef %call5, ptr noundef %5)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %h, i32 noundef %type, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @X509_OBJECT_idx_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %call1 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %4)
  %5 = load i32, ptr %idx, align 4
  %call2 = call ptr @OPENSSL_sk_value(ptr noundef %call1, i32 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get0_objects(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %objs, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get1_all_certs(ptr noundef %store) #0 {
entry:
  %retval = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %objs = alloca ptr, align 8
  %i = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 593, ptr noundef @__func__.X509_STORE_get1_all_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %store.addr, align 8
  %call4 = call i32 @X509_STORE_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %out_free

if.end6:                                          ; preds = %if.end3
  %2 = load ptr, ptr %store.addr, align 8
  %objs7 = getelementptr inbounds %struct.x509_store_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %objs7, align 8
  %call8 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_sort(ptr noundef %call8)
  %4 = load ptr, ptr %store.addr, align 8
  %call9 = call ptr @X509_STORE_get0_objects(ptr noundef %4)
  store ptr %call9, ptr %objs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %objs, align 8
  %call10 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %6)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %cmp12 = icmp slt i32 %5, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %objs, align 8
  %call13 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %8)
  %call15 = call ptr @X509_OBJECT_get0_X509(ptr noundef %call14)
  store ptr %call15, ptr %cert, align 8
  %9 = load ptr, ptr %cert, align 8
  %cmp16 = icmp ne ptr %9, null
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %sk, align 8
  %11 = load ptr, ptr %cert, align 8
  %call17 = call i32 @X509_add_cert(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  br label %err

if.end20:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %store.addr, align 8
  %call21 = call i32 @X509_STORE_unlock(ptr noundef %13)
  %14 = load ptr, ptr %sk, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19
  %15 = load ptr, ptr %store.addr, align 8
  %call22 = call i32 @X509_STORE_unlock(ptr noundef %15)
  br label %out_free

out_free:                                         ; preds = %err, %if.then5
  %16 = load ptr, ptr %sk, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out_free, %for.end, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_certs(ptr noundef %ctx, ptr noundef %nm) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %cnt = alloca i32, align 4
  %sk = alloca ptr, align 8
  %x = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %store = alloca ptr, align 8
  %xobj = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %store1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %store1, align 8
  store ptr %1, ptr %store, align 8
  %2 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %store, align 8
  %call2 = call i32 @X509_STORE_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %store, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %objs, align 8
  %call5 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %5)
  call void @OPENSSL_sk_sort(ptr noundef %call5)
  %6 = load ptr, ptr %store, align 8
  %objs6 = getelementptr inbounds %struct.x509_store_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %objs6, align 8
  %8 = load ptr, ptr %nm.addr, align 8
  %call7 = call i32 @x509_object_idx_cnt(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %cnt)
  store i32 %call7, ptr %idx, align 4
  %9 = load i32, ptr %idx, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end33

if.then9:                                         ; preds = %if.end4
  %call10 = call ptr @X509_OBJECT_new()
  store ptr %call10, ptr %xobj, align 8
  %10 = load ptr, ptr %store, align 8
  %call11 = call i32 @X509_STORE_unlock(ptr noundef %10)
  %11 = load ptr, ptr %xobj, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then9
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %nm.addr, align 8
  %14 = load ptr, ptr %xobj, align 8
  %call15 = call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %12, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  store i32 %call15, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %cmp16 = icmp sle i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %xobj, align 8
  call void @X509_OBJECT_free(ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %cmp18 = icmp slt i32 %17, 0
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %call19 = call ptr @OPENSSL_sk_new_null()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call19, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %18 = load ptr, ptr %xobj, align 8
  call void @X509_OBJECT_free(ptr noundef %18)
  %19 = load ptr, ptr %store, align 8
  %call21 = call i32 @X509_STORE_lock(ptr noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %20 = load ptr, ptr %store, align 8
  %objs25 = getelementptr inbounds %struct.x509_store_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %objs25, align 8
  %call26 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %21)
  call void @OPENSSL_sk_sort(ptr noundef %call26)
  %22 = load ptr, ptr %store, align 8
  %objs27 = getelementptr inbounds %struct.x509_store_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %objs27, align 8
  %24 = load ptr, ptr %nm.addr, align 8
  %call28 = call i32 @x509_object_idx_cnt(ptr noundef %23, i32 noundef 1, ptr noundef %24, ptr noundef %cnt)
  store i32 %call28, ptr %idx, align 4
  %25 = load i32, ptr %idx, align 4
  %cmp29 = icmp slt i32 %25, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end24
  %call31 = call ptr @OPENSSL_sk_new_null()
  store ptr %call31, ptr %sk, align 8
  br label %end

if.end32:                                         ; preds = %if.end24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end4
  %call34 = call ptr @OPENSSL_sk_new_null()
  store ptr %call34, ptr %sk, align 8
  %26 = load ptr, ptr %sk, align 8
  %cmp35 = icmp eq ptr %26, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  br label %end

if.end37:                                         ; preds = %if.end33
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %cnt, align 4
  %cmp38 = icmp slt i32 %27, %28
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %store, align 8
  %objs39 = getelementptr inbounds %struct.x509_store_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %objs39, align 8
  %call40 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %30)
  %31 = load i32, ptr %idx, align 4
  %call41 = call ptr @OPENSSL_sk_value(ptr noundef %call40, i32 noundef %31)
  store ptr %call41, ptr %obj, align 8
  %32 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data, align 8
  store ptr %33, ptr %x, align 8
  %34 = load ptr, ptr %sk, align 8
  %35 = load ptr, ptr %x, align 8
  %call42 = call i32 @X509_add_cert(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %for.body
  %36 = load ptr, ptr %store, align 8
  %call45 = call i32 @X509_STORE_unlock(ptr noundef %36)
  %37 = load ptr, ptr %sk, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  %39 = load i32, ptr %idx, align 4
  %inc47 = add nsw i32 %39, 1
  store i32 %inc47, ptr %idx, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %end

end:                                              ; preds = %for.end, %if.then36, %if.then30
  %40 = load ptr, ptr %store, align 8
  %call48 = call i32 @X509_STORE_unlock(ptr noundef %40)
  %41 = load ptr, ptr %sk, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.then44, %if.then23, %cond.end, %if.then13, %if.then3, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_crls(ptr noundef %ctx, ptr noundef %nm) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %cnt = alloca i32, align 4
  %sk = alloca ptr, align 8
  %x = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %xobj = alloca ptr, align 8
  %store = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store i32 1, ptr %i, align 4
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %call1 = call ptr @X509_OBJECT_new()
  store ptr %call1, ptr %xobj, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %store2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %store2, align 8
  store ptr %1, ptr %store, align 8
  %2 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %xobj, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %nm.addr, align 8
  %6 = load ptr, ptr %xobj, align 8
  %call5 = call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %4, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  store i32 %call5, ptr %i, align 4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %7 = load ptr, ptr %xobj, align 8
  call void @X509_OBJECT_free(ptr noundef %7)
  %8 = load ptr, ptr %sk, align 8
  %call7 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %8)
  call void @OPENSSL_sk_free(ptr noundef %call7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %xobj, align 8
  call void @X509_OBJECT_free(ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %sk, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %store, align 8
  %call11 = call i32 @X509_STORE_lock(ptr noundef %12)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %sk, align 8
  %call13 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %13)
  call void @OPENSSL_sk_free(ptr noundef %call13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %store, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %objs, align 8
  %call15 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %15)
  call void @OPENSSL_sk_sort(ptr noundef %call15)
  %16 = load ptr, ptr %store, align 8
  %objs16 = getelementptr inbounds %struct.x509_store_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %objs16, align 8
  %18 = load ptr, ptr %nm.addr, align 8
  %call17 = call i32 @x509_object_idx_cnt(ptr noundef %17, i32 noundef 2, ptr noundef %18, ptr noundef %cnt)
  store i32 %call17, ptr %idx, align 4
  %19 = load i32, ptr %idx, align 4
  %cmp18 = icmp slt i32 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %20 = load ptr, ptr %store, align 8
  %call20 = call i32 @X509_STORE_unlock(ptr noundef %20)
  %21 = load ptr, ptr %sk, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %cnt, align 4
  %cmp22 = icmp slt i32 %22, %23
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %store, align 8
  %objs23 = getelementptr inbounds %struct.x509_store_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %objs23, align 8
  %call24 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %25)
  %26 = load i32, ptr %idx, align 4
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %call24, i32 noundef %26)
  store ptr %call25, ptr %obj, align 8
  %27 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data, align 8
  store ptr %28, ptr %x, align 8
  %29 = load ptr, ptr %x, align 8
  %call26 = call i32 @X509_CRL_up_ref(ptr noundef %29)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %for.body
  %30 = load ptr, ptr %store, align 8
  %call29 = call i32 @X509_STORE_unlock(ptr noundef %30)
  %31 = load ptr, ptr %sk, align 8
  %call30 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %31)
  %call31 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call30, ptr noundef %call31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %for.body
  %32 = load ptr, ptr %sk, align 8
  %call33 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %32)
  %33 = load ptr, ptr %x, align 8
  %call34 = call ptr @ossl_check_X509_CRL_type(ptr noundef %33)
  %call35 = call i32 @OPENSSL_sk_push(ptr noundef %call33, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end32
  %34 = load ptr, ptr %store, align 8
  %call38 = call i32 @X509_STORE_unlock(ptr noundef %34)
  %35 = load ptr, ptr %x, align 8
  call void @X509_CRL_free(ptr noundef %35)
  %36 = load ptr, ptr %sk, align 8
  %call39 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %36)
  %call40 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call39, ptr noundef %call40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  %38 = load i32, ptr %idx, align 4
  %inc42 = add nsw i32 %38, 1
  store i32 %inc42, ptr %idx, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %store, align 8
  %call43 = call i32 @X509_STORE_unlock(ptr noundef %39)
  %40 = load ptr, ptr %sk, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then37, %if.then28, %if.then19, %if.then12, %if.then9, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_retrieve_match(ptr noundef %h, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %call = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ossl_check_X509_OBJECT_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_find(ptr noundef %call, ptr noundef %call1)
  store i32 %call2, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp3 = icmp ne i32 %4, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %type4 = getelementptr inbounds %struct.x509_object_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type4, align 8
  %cmp5 = icmp ne i32 %6, 2
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %h.addr, align 8
  %call7 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %7)
  %8 = load i32, ptr %idx, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %8)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, ptr %idx, align 4
  store i32 %9, ptr %i, align 4
  %10 = load ptr, ptr %h.addr, align 8
  %call10 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %10)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  store i32 %call11, ptr %num, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num, align 4
  %cmp12 = icmp slt i32 %11, %12
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %h.addr, align 8
  %call13 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %14)
  store ptr %call14, ptr %obj, align 8
  %call15 = call i32 @x509_object_cmp(ptr noundef %obj, ptr noundef %x.addr)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %for.body
  %15 = load ptr, ptr %x.addr, align 8
  %type18 = getelementptr inbounds %struct.x509_object_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type18, align 8
  %cmp19 = icmp eq i32 %16, 1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %17 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %x.addr, align 8
  %data21 = getelementptr inbounds %struct.x509_object_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data21, align 8
  %call22 = call i32 @X509_cmp(ptr noundef %18, ptr noundef %20)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then20
  %21 = load ptr, ptr %obj, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then20
  br label %if.end37

if.else:                                          ; preds = %if.end17
  %22 = load ptr, ptr %x.addr, align 8
  %type26 = getelementptr inbounds %struct.x509_object_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type26, align 8
  %cmp27 = icmp eq i32 %23, 2
  br i1 %cmp27, label %if.then28, label %if.else35

if.then28:                                        ; preds = %if.else
  %24 = load ptr, ptr %obj, align 8
  %data29 = getelementptr inbounds %struct.x509_object_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data29, align 8
  %26 = load ptr, ptr %x.addr, align 8
  %data30 = getelementptr inbounds %struct.x509_object_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data30, align 8
  %call31 = call i32 @X509_CRL_match(ptr noundef %25, ptr noundef %27)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  %28 = load ptr, ptr %obj, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then28
  br label %if.end36

if.else35:                                        ; preds = %if.else
  %29 = load ptr, ptr %obj, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.else35, %if.then33, %if.then24, %if.then16, %if.then6, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_OBJECT_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_match(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get1_issuer(ptr noundef %issuer, ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %pobj = alloca ptr, align 8
  %store = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %nmatch = alloca i32, align 4
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @X509_OBJECT_new()
  store ptr %call, ptr %obj, align 8
  store ptr null, ptr %pobj, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %store1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %store1, align 8
  store ptr %1, ptr %store, align 8
  store i32 0, ptr %nmatch, align 4
  %2 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %issuer.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call2 = call ptr @X509_get_issuer_name(ptr noundef %4)
  store ptr %call2, ptr %xn, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %xn, align 8
  %7 = load ptr, ptr %obj, align 8
  %call3 = call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %5, i32 noundef 1, ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %ok, align 4
  %8 = load i32, ptr %ok, align 4
  %cmp4 = icmp ne i32 %8, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_free(ptr noundef %9)
  %10 = load i32, ptr %ok, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %check_issued, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %x.addr, align 8
  %15 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %call7 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %obj, align 8
  %data9 = getelementptr inbounds %struct.x509_object_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data9, align 8
  %call10 = call i32 @ossl_x509_check_cert_time(ptr noundef %17, ptr noundef %19, i32 noundef -1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %20 = load ptr, ptr %obj, align 8
  %data13 = getelementptr inbounds %struct.x509_object_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data13, align 8
  %22 = load ptr, ptr %issuer.addr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %obj, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %23, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %24 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_free(ptr noundef %24)
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %25 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_free(ptr noundef %25)
  %26 = load ptr, ptr %store, align 8
  %cmp16 = icmp eq ptr %26, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  store i32 0, ptr %ret, align 4
  %27 = load ptr, ptr %store, align 8
  %call19 = call i32 @X509_STORE_lock(ptr noundef %27)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %28 = load ptr, ptr %store, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %objs, align 8
  %call23 = call ptr @ossl_check_X509_OBJECT_sk_type(ptr noundef %29)
  call void @OPENSSL_sk_sort(ptr noundef %call23)
  %30 = load ptr, ptr %store, align 8
  %objs24 = getelementptr inbounds %struct.x509_store_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %objs24, align 8
  %32 = load ptr, ptr %xn, align 8
  %call25 = call i32 @x509_object_idx_cnt(ptr noundef %31, i32 noundef 1, ptr noundef %32, ptr noundef %nmatch)
  store i32 %call25, ptr %idx, align 4
  %33 = load i32, ptr %idx, align 4
  %cmp26 = icmp ne i32 %33, -1
  br i1 %cmp26, label %if.then27, label %if.end57

if.then27:                                        ; preds = %if.end22
  %34 = load i32, ptr %idx, align 4
  store i32 %34, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %idx, align 4
  %37 = load i32, ptr %nmatch, align 4
  %add = add nsw i32 %36, %37
  %cmp28 = icmp slt i32 %35, %add
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %store, align 8
  %objs29 = getelementptr inbounds %struct.x509_store_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %objs29, align 8
  %call30 = call ptr @ossl_check_const_X509_OBJECT_sk_type(ptr noundef %39)
  %40 = load i32, ptr %i, align 4
  %call31 = call ptr @OPENSSL_sk_value(ptr noundef %call30, i32 noundef %40)
  store ptr %call31, ptr %pobj, align 8
  %41 = load ptr, ptr %pobj, align 8
  %type32 = getelementptr inbounds %struct.x509_object_st, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %type32, align 8
  %cmp33 = icmp ne i32 %42, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  br label %for.end

if.end35:                                         ; preds = %for.body
  %43 = load ptr, ptr %ctx.addr, align 8
  %check_issued36 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %check_issued36, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load ptr, ptr %x.addr, align 8
  %47 = load ptr, ptr %pobj, align 8
  %data37 = getelementptr inbounds %struct.x509_object_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %data37, align 8
  %call38 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end56

if.then40:                                        ; preds = %if.end35
  store i32 1, ptr %ret, align 4
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %pobj, align 8
  %data41 = getelementptr inbounds %struct.x509_object_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %data41, align 8
  %call42 = call i32 @ossl_x509_check_cert_time(ptr noundef %49, ptr noundef %51, i32 noundef -1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  %52 = load ptr, ptr %pobj, align 8
  %data45 = getelementptr inbounds %struct.x509_object_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %data45, align 8
  %54 = load ptr, ptr %issuer.addr, align 8
  store ptr %53, ptr %54, align 8
  br label %for.end

if.end46:                                         ; preds = %if.then40
  %55 = load ptr, ptr %issuer.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp47 = icmp eq ptr %56, null
  br i1 %cmp47, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %57 = load ptr, ptr %pobj, align 8
  %data48 = getelementptr inbounds %struct.x509_object_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %data48, align 8
  %call49 = call ptr @X509_get0_notAfter(ptr noundef %58)
  %59 = load ptr, ptr %issuer.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %call50 = call ptr @X509_get0_notAfter(ptr noundef %60)
  %call51 = call i32 @ASN1_TIME_compare(ptr noundef %call49, ptr noundef %call50)
  %cmp52 = icmp sgt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %lor.lhs.false, %if.end46
  %61 = load ptr, ptr %pobj, align 8
  %data54 = getelementptr inbounds %struct.x509_object_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %data54, align 8
  %63 = load ptr, ptr %issuer.addr, align 8
  store ptr %62, ptr %63, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %lor.lhs.false
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then44, %if.then34, %for.cond
  br label %if.end57

if.end57:                                         ; preds = %for.end, %if.end22
  %65 = load ptr, ptr %issuer.addr, align 8
  %66 = load ptr, ptr %65, align 8
  %cmp58 = icmp ne ptr %66, null
  br i1 %cmp58, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end57
  %67 = load ptr, ptr %issuer.addr, align 8
  %68 = load ptr, ptr %67, align 8
  %call59 = call i32 @X509_up_ref(ptr noundef %68)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true
  %69 = load ptr, ptr %issuer.addr, align 8
  store ptr null, ptr %69, align 8
  store i32 -1, ptr %ret, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true, %if.end57
  %70 = load ptr, ptr %store, align 8
  %call63 = call i32 @X509_STORE_unlock(ptr noundef %70)
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then21, %if.then17, %if.then12, %if.then5, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @ossl_x509_check_cert_time(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_flags(ptr noundef %xs, i64 noundef %flags) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %param, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_depth(ptr noundef %xs, i32 noundef %depth) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %xs, ptr %xs.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %xs.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %depth.addr, align 4
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %1, i32 noundef %2)
  ret i32 1
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_purpose(ptr noundef %xs, i32 noundef %purpose) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  store ptr %xs, ptr %xs.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load ptr, ptr %xs.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_trust(ptr noundef %xs, i32 noundef %trust) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %xs, ptr %xs.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load ptr, ptr %xs.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set1_param(ptr noundef %xs, ptr noundef %param) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %param1, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get0_param(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %param, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_verify(ptr noundef %xs, ptr noundef %verify) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %verify.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %verify, ptr %verify.addr, align 8
  %0 = load ptr, ptr %verify.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %verify1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 4
  store ptr %0, ptr %verify1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_verify(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %verify = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %verify, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_verify_cb(ptr noundef %xs, ptr noundef %verify_cb) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %verify_cb.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %verify_cb, ptr %verify_cb.addr, align 8
  %0 = load ptr, ptr %verify_cb.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %verify_cb1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 5
  store ptr %0, ptr %verify_cb1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_verify_cb(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %verify_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_get_issuer(ptr noundef %xs, ptr noundef %get_issuer) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %get_issuer.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %get_issuer, ptr %get_issuer.addr, align 8
  %0 = load ptr, ptr %get_issuer.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %get_issuer1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 6
  store ptr %0, ptr %get_issuer1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_get_issuer(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %get_issuer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_check_issued(ptr noundef %xs, ptr noundef %check_issued) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %check_issued.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %check_issued, ptr %check_issued.addr, align 8
  %0 = load ptr, ptr %check_issued.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %check_issued1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 7
  store ptr %0, ptr %check_issued1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_check_issued(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %check_issued, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_check_revocation(ptr noundef %xs, ptr noundef %cb) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %check_revocation = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 8
  store ptr %0, ptr %check_revocation, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_check_revocation(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %check_revocation = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %check_revocation, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_get_crl(ptr noundef %xs, ptr noundef %get_crl) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %get_crl.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %get_crl, ptr %get_crl.addr, align 8
  %0 = load ptr, ptr %get_crl.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %get_crl1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 9
  store ptr %0, ptr %get_crl1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_get_crl(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %get_crl = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %get_crl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_check_crl(ptr noundef %xs, ptr noundef %check_crl) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %check_crl.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %check_crl, ptr %check_crl.addr, align 8
  %0 = load ptr, ptr %check_crl.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %check_crl1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 10
  store ptr %0, ptr %check_crl1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_check_crl(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %check_crl = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %check_crl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_cert_crl(ptr noundef %xs, ptr noundef %cert_crl) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %cert_crl.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %cert_crl, ptr %cert_crl.addr, align 8
  %0 = load ptr, ptr %cert_crl.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %cert_crl1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 11
  store ptr %0, ptr %cert_crl1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_cert_crl(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %cert_crl = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %cert_crl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_check_policy(ptr noundef %xs, ptr noundef %check_policy) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %check_policy.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %check_policy, ptr %check_policy.addr, align 8
  %0 = load ptr, ptr %check_policy.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %check_policy1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 12
  store ptr %0, ptr %check_policy1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_check_policy(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %check_policy = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %check_policy, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_lookup_certs(ptr noundef %xs, ptr noundef %lookup_certs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %lookup_certs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %lookup_certs, ptr %lookup_certs.addr, align 8
  %0 = load ptr, ptr %lookup_certs.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %lookup_certs1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 13
  store ptr %0, ptr %lookup_certs1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_lookup_certs(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %lookup_certs = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %lookup_certs, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_lookup_crls(ptr noundef %xs, ptr noundef %lookup_crls) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %lookup_crls.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %lookup_crls, ptr %lookup_crls.addr, align 8
  %0 = load ptr, ptr %lookup_crls.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %lookup_crls1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 14
  store ptr %0, ptr %lookup_crls1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_lookup_crls(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %lookup_crls = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %lookup_crls, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_set_cleanup(ptr noundef %xs, ptr noundef %cleanup) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  %0 = load ptr, ptr %cleanup.addr, align 8
  %1 = load ptr, ptr %xs.addr, align 8
  %cleanup1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 15
  store ptr %0, ptr %cleanup1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_cleanup(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %cleanup = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %cleanup, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_ex_data(ptr noundef %xs, i32 noundef %idx, ptr noundef %data) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_ex_data(ptr noundef %xs, i32 noundef %idx) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %xs, ptr %xs.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %xs.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_store(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %store = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %store, align 8
  ret ptr %1
}

declare i32 @X509_subject_name_cmp(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_store_read_lock(ptr noundef %xs) #0 {
entry:
  %xs.addr = alloca ptr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %0 = load ptr, ptr %xs.addr, align 8
  %lock = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1)
  ret i32 %call
}

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @OPENSSL_sk_find_all(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
