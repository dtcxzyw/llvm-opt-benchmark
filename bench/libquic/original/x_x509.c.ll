target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }

@X509_CINF_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.2, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.6, ptr @X509_VAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.7, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.8, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 56, ptr @.str.9, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 64, ptr @.str.10, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 3, i64 72, ptr @.str.11, ptr @X509_EXTENSION_it }], align 16
@X509_CINF_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, ptr null, i32 80 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"X509_CINF\00", align 1
@X509_CINF_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CINF_seq_tt, i64 10, ptr @X509_CINF_aux, i64 104, ptr @.str }, align 8
@X509_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.12, ptr @X509_CINF_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.13, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_BIT_STRING_it }], align 16
@X509_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 28, ptr @x509_cb, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@X509_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_seq_tt, i64 3, ptr @X509_aux, i64 176, ptr @.str.1 }, align 8
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@X509_VAL_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@X509_PUBKEY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"subjectUID\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@X509_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"cert_info\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CINF(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_CINF_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CINF(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_CINF_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CINF_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_CINF_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_CINF_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_CINF_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_item_dup(ptr noundef @X509_it, ptr noundef %0)
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_up_ref(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %references = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 4
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef %unused, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load i64, ptr %argl.addr, align 8
  %1 = load ptr, ptr %argp.addr, align 8
  %2 = load ptr, ptr %dup_func.addr, align 8
  %3 = load ptr, ptr %free_func.addr, align 8
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %index, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %index, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_ex_data(ptr noundef %r, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_ex_data(ptr noundef %r, i32 noundef %idx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_AUX(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %q = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %freeret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  store i32 0, ptr %freeret, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %freeret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_X509(ptr noundef %5, ptr noundef %q, i64 noundef %6)
  store ptr %call, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %11, %sub.ptr.sub
  store i64 %sub, ptr %length.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp sgt i64 %12, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %13 = load ptr, ptr %ret, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %13, i32 0, i32 20
  %14 = load i64, ptr %length.addr, align 8
  %call5 = call ptr @d2i_X509_CERT_AUX(ptr noundef %aux, ptr noundef %q, i64 noundef %14)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %err

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %15 = load ptr, ptr %q, align 8
  %16 = load ptr, ptr %pp.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then7
  %18 = load i32, ptr %freeret, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %err
  %19 = load ptr, ptr %ret, align 8
  call void @X509_free(ptr noundef %19)
  %20 = load ptr, ptr %a.addr, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %21 = load ptr, ptr %a.addr, align 8
  store ptr null, ptr %21, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end8, %if.then2
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @d2i_X509_CERT_AUX(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_AUX(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %tmplen = alloca i32, align 4
  %start = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %start, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_X509(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %length, align 4
  %4 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, ptr %length, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %a.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %aux, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  %call2 = call i32 @i2d_X509_CERT_AUX(ptr noundef %8, ptr noundef %9)
  store i32 %call2, ptr %tmplen, align 4
  %10 = load i32, ptr %tmplen, align 4
  %cmp3 = icmp slt i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %start, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %tmplen, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load i32, ptr %tmplen, align 4
  %15 = load i32, ptr %length, align 4
  %add = add nsw i32 %15, %14
  store i32 %add, ptr %length, align 4
  %16 = load i32, ptr %length, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @i2d_X509_CERT_AUX(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_get0_signature(ptr noundef %psig, ptr noundef %palg, ptr noundef %x) #0 {
entry:
  %psig.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %psig.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %signature, align 8
  %3 = load ptr, ptr %psig.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %palg.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sig_alg, align 8
  %7 = load ptr, ptr %palg.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_get_signature_nid(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sig_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  ret i32 %call
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ret, align 8
  %2 = load i32, ptr %operation.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ret, align 8
  %valid = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %valid, align 8
  %4 = load ptr, ptr %ret, align 8
  %name = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 5
  store ptr null, ptr %name, align 8
  %5 = load ptr, ptr %ret, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 9
  store i64 0, ptr %ex_flags, align 8
  %6 = load ptr, ptr %ret, align 8
  %ex_pathlen = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 7
  store i64 -1, ptr %ex_pathlen, align 8
  %7 = load ptr, ptr %ret, align 8
  %skid = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 13
  store ptr null, ptr %skid, align 8
  %8 = load ptr, ptr %ret, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 14
  store ptr null, ptr %akid, align 8
  %9 = load ptr, ptr %ret, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 20
  store ptr null, ptr %aux, align 8
  %10 = load ptr, ptr %ret, align 8
  %crldp = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 16
  store ptr null, ptr %crldp, align 8
  %11 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.x509_st, ptr %11, i32 0, i32 6
  call void @CRYPTO_new_ex_data(ptr noundef %ex_data)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %12 = load ptr, ptr %ret, align 8
  %name2 = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %name2, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %14 = load ptr, ptr %ret, align 8
  %name3 = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %name3, align 8
  call void @free(ptr noundef %15) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %16 = load ptr, ptr %ret, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cert_info, align 8
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %subject, align 8
  %call = call ptr @X509_NAME_oneline(ptr noundef %18, ptr noundef null, i32 noundef 0)
  %19 = load ptr, ptr %ret, align 8
  %name4 = getelementptr inbounds %struct.x509_st, ptr %19, i32 0, i32 5
  store ptr %call, ptr %name4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %20 = load ptr, ptr %ret, align 8
  %21 = load ptr, ptr %ret, align 8
  %ex_data6 = getelementptr inbounds %struct.x509_st, ptr %21, i32 0, i32 6
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %20, ptr noundef %ex_data6)
  %22 = load ptr, ptr %ret, align 8
  %aux7 = getelementptr inbounds %struct.x509_st, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %aux7, align 8
  call void @X509_CERT_AUX_free(ptr noundef %23)
  %24 = load ptr, ptr %ret, align 8
  %skid8 = getelementptr inbounds %struct.x509_st, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %skid8, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %25)
  %26 = load ptr, ptr %ret, align 8
  %akid9 = getelementptr inbounds %struct.x509_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %akid9, align 8
  call void @AUTHORITY_KEYID_free(ptr noundef %27)
  %28 = load ptr, ptr %ret, align 8
  %crldp10 = getelementptr inbounds %struct.x509_st, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %crldp10, align 8
  call void @CRL_DIST_POINTS_free(ptr noundef %29)
  %30 = load ptr, ptr %ret, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %policy_cache, align 8
  call void @policy_cache_free(ptr noundef %31)
  %32 = load ptr, ptr %ret, align 8
  %altname = getelementptr inbounds %struct.x509_st, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %altname, align 8
  call void @GENERAL_NAMES_free(ptr noundef %33)
  %34 = load ptr, ptr %ret, align 8
  %nc = getelementptr inbounds %struct.x509_st, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %nc, align 8
  call void @NAME_CONSTRAINTS_free(ptr noundef %35)
  %36 = load ptr, ptr %ret, align 8
  %name11 = getelementptr inbounds %struct.x509_st, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %name11, align 8
  %cmp12 = icmp ne ptr %37, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.bb5
  %38 = load ptr, ptr %ret, align 8
  %name14 = getelementptr inbounds %struct.x509_st, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %name14, align 8
  call void @free(ptr noundef %39) #3
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %sw.bb5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15, %if.end, %sw.bb, %entry
  ret i32 1
}

declare void @CRYPTO_new_ex_data(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_CERT_AUX_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @AUTHORITY_KEYID_free(ptr noundef) #1

declare void @CRL_DIST_POINTS_free(ptr noundef) #1

declare void @policy_cache_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare void @NAME_CONSTRAINTS_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
