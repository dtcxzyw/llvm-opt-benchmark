target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_lu.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_LOOKUP_new(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %init = getelementptr inbounds %struct.x509_lookup_st, ptr %1, i32 0, i32 0
  store i32 0, ptr %init, align 8
  %2 = load ptr, ptr %ret, align 8
  %skip = getelementptr inbounds %struct.x509_lookup_st, ptr %2, i32 0, i32 1
  store i32 0, ptr %skip, align 4
  %3 = load ptr, ptr %method.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %method1 = getelementptr inbounds %struct.x509_lookup_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %method1, align 8
  %5 = load ptr, ptr %ret, align 8
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %5, i32 0, i32 3
  store ptr null, ptr %method_data, align 8
  %6 = load ptr, ptr %ret, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %6, i32 0, i32 4
  store ptr null, ptr %store_ctx, align 8
  %7 = load ptr, ptr %method.addr, align 8
  %new_item = getelementptr inbounds %struct.x509_lookup_method_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %new_item, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %method.addr, align 8
  %new_item3 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %new_item3, align 8
  %11 = load ptr, ptr %ret, align 8
  %call4 = call i32 %10(ptr noundef %11)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %12) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_LOOKUP_free(ptr noundef %ctx) #0 {
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
  call void @free(ptr noundef %10) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_init(ptr noundef %ctx) #0 {
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
define hidden i32 @X509_LOOKUP_shutdown(ptr noundef %ctx) #0 {
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
define hidden i32 @X509_LOOKUP_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
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
  %ctrl = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ctrl, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %method4 = getelementptr inbounds %struct.x509_lookup_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %method4, align 8
  %ctrl5 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %ctrl5, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load ptr, ptr %argc.addr, align 8
  %11 = load i64, ptr %argl.addr, align 8
  %12 = load ptr, ptr %ret.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
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
  %get_by_subject = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %get_by_subject, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %skip = getelementptr inbounds %struct.x509_lookup_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %skip, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %method5 = getelementptr inbounds %struct.x509_lookup_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %method5, align 8
  %get_by_subject6 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %get_by_subject6, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %type.addr, align 4
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %ret.addr, align 8
  %call = call i32 %9(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_issuer_serial(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %serial, ptr noundef %ret) #0 {
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
define hidden i32 @X509_LOOKUP_by_fingerprint(ptr noundef %ctx, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, ptr noundef %ret) #0 {
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
define hidden i32 @X509_LOOKUP_by_alias(ptr noundef %ctx, i32 noundef %type, ptr noundef %str, i32 noundef %len, ptr noundef %ret) #0 {
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
define hidden ptr @X509_STORE_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 184) #5
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 184, i1 false)
  %1 = load ptr, ptr %ret, align 8
  %objs_lock = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 2
  call void @CRYPTO_MUTEX_init(ptr noundef %objs_lock)
  %call1 = call ptr @sk_new(ptr noundef @x509_object_cmp)
  %2 = load ptr, ptr %ret, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %objs, align 8
  %3 = load ptr, ptr %ret, align 8
  %objs2 = getelementptr inbounds %struct.x509_store_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %objs2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %cache = getelementptr inbounds %struct.x509_store_st, ptr %5, i32 0, i32 0
  store i32 1, ptr %cache, align 8
  %call6 = call ptr @sk_new_null()
  %6 = load ptr, ptr %ret, align 8
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %6, i32 0, i32 3
  store ptr %call6, ptr %get_cert_methods, align 8
  %7 = load ptr, ptr %ret, align 8
  %get_cert_methods7 = getelementptr inbounds %struct.x509_store_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %get_cert_methods7, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @X509_VERIFY_PARAM_new()
  %9 = load ptr, ptr %ret, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %9, i32 0, i32 4
  store ptr %call11, ptr %param, align 8
  %10 = load ptr, ptr %ret, align 8
  %param12 = getelementptr inbounds %struct.x509_store_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %param12, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %12 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.x509_store_st, ptr %12, i32 0, i32 16
  store i32 1, ptr %references, align 8
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14, %if.then9, %if.then4
  %14 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then16, label %if.end33

if.then16:                                        ; preds = %err
  %15 = load ptr, ptr %ret, align 8
  %objs_lock17 = getelementptr inbounds %struct.x509_store_st, ptr %15, i32 0, i32 2
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %objs_lock17)
  %16 = load ptr, ptr %ret, align 8
  %param18 = getelementptr inbounds %struct.x509_store_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %param18, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %18 = load ptr, ptr %ret, align 8
  %param21 = getelementptr inbounds %struct.x509_store_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %param21, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %19)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then16
  %20 = load ptr, ptr %ret, align 8
  %get_cert_methods23 = getelementptr inbounds %struct.x509_store_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %get_cert_methods23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %22 = load ptr, ptr %ret, align 8
  %get_cert_methods26 = getelementptr inbounds %struct.x509_store_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %get_cert_methods26, align 8
  call void @sk_free(ptr noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %24 = load ptr, ptr %ret, align 8
  %objs28 = getelementptr inbounds %struct.x509_store_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %objs28, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %26 = load ptr, ptr %ret, align 8
  %objs31 = getelementptr inbounds %struct.x509_store_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %objs31, align 8
  call void @sk_free(ptr noundef %27)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %28 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %28) #6
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.end15, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @CRYPTO_MUTEX_init(ptr noundef) #4

declare ptr @sk_new(ptr noundef) #4

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
  %sub = sub nsw i32 %2, %5
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
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
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

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @sk_new_null() #4

declare ptr @X509_VERIFY_PARAM_new() #4

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #4

declare void @X509_VERIFY_PARAM_free(ptr noundef) #4

declare void @sk_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_up_ref(ptr noundef %store) #0 {
entry:
  %store.addr = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %references = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 16
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  ret void
}

declare void @CRYPTO_refcount_inc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_free(ptr noundef %vfy) #0 {
entry:
  %vfy.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %sk = alloca ptr, align 8
  %lu = alloca ptr, align 8
  store ptr %vfy, ptr %vfy.addr, align 8
  %0 = load ptr, ptr %vfy.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vfy.addr, align 8
  %references = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 16
  %call = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %references)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %vfy.addr, align 8
  %objs_lock = getelementptr inbounds %struct.x509_store_st, ptr %2, i32 0, i32 2
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %objs_lock)
  %3 = load ptr, ptr %vfy.addr, align 8
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %get_cert_methods, align 8
  store ptr %4, ptr %sk, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %5 = load i64, ptr %j, align 8
  %6 = load ptr, ptr %sk, align 8
  %call3 = call i64 @sk_num(ptr noundef %6)
  %cmp4 = icmp ult i64 %5, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sk, align 8
  %8 = load i64, ptr %j, align 8
  %call5 = call ptr @sk_value(ptr noundef %7, i64 noundef %8)
  store ptr %call5, ptr %lu, align 8
  %9 = load ptr, ptr %lu, align 8
  %call6 = call i32 @X509_LOOKUP_shutdown(ptr noundef %9)
  %10 = load ptr, ptr %lu, align 8
  call void @X509_LOOKUP_free(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %12)
  %13 = load ptr, ptr %vfy.addr, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %objs, align 8
  call void @sk_pop_free(ptr noundef %14, ptr noundef @cleanup)
  %15 = load ptr, ptr %vfy.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %param, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %17 = load ptr, ptr %vfy.addr, align 8
  %param9 = getelementptr inbounds %struct.x509_store_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %param9, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %18)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  %19 = load ptr, ptr %vfy.addr, align 8
  call void @free(ptr noundef %19) #6
  br label %return

return:                                           ; preds = %if.end10, %if.then1, %if.then
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #4

declare i64 @sk_num(ptr noundef) #4

declare ptr @sk_value(ptr noundef, i64 noundef) #4

declare void @sk_pop_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  call void @X509_free(ptr noundef %4)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %type3 = getelementptr inbounds %struct.x509_object_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %6, 2
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %a.addr, align 8
  %data6 = getelementptr inbounds %struct.x509_object_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data6, align 8
  call void @X509_CRL_free(ptr noundef %8)
  br label %if.end8

if.else7:                                         ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  %9 = load ptr, ptr %a.addr, align 8
  call void @free(ptr noundef %9) #6
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_add_lookup(ptr noundef %v, ptr noundef %m) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %sk = alloca ptr, align 8
  %lu = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %get_cert_methods, align 8
  store ptr %1, ptr %sk, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %sk, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sk, align 8
  %5 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call1, ptr %lu, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load ptr, ptr %lu, align 8
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %method, align 8
  %cmp2 = icmp eq ptr %6, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %lu, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %m.addr, align 8
  %call3 = call ptr @X509_LOOKUP_new(ptr noundef %11)
  store ptr %call3, ptr %lu, align 8
  %12 = load ptr, ptr %lu, align 8
  %cmp4 = icmp eq ptr %12, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %lu, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %store_ctx, align 8
  %15 = load ptr, ptr %v.addr, align 8
  %get_cert_methods6 = getelementptr inbounds %struct.x509_store_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %get_cert_methods6, align 8
  %17 = load ptr, ptr %lu, align 8
  %call7 = call i64 @sk_push(ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne i64 %call7, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %18 = load ptr, ptr %lu, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %19 = load ptr, ptr %lu, align 8
  call void @X509_LOOKUP_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then5, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i64 @sk_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_get_by_subject(ptr noundef %vs, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %lu = alloca ptr, align 8
  %stmp = alloca %struct.x509_object_st, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %ctx1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %objs_lock = getelementptr inbounds %struct.x509_store_st, ptr %2, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %objs_lock)
  %3 = load ptr, ptr %ctx, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %objs, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %call = call ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call, ptr %tmp, align 8
  %7 = load ptr, ptr %ctx, align 8
  %objs_lock2 = getelementptr inbounds %struct.x509_store_st, ptr %7, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock2)
  %8 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %9, 2
  br i1 %cmp3, label %if.then, label %if.end22

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr %vs.addr, align 8
  %current_method = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %current_method, align 8
  store i32 %11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ctx, align 8
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %get_cert_methods, align 8
  %call4 = call i64 @sk_num(ptr noundef %14)
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp slt i32 %12, %conv
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ctx, align 8
  %get_cert_methods7 = getelementptr inbounds %struct.x509_store_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %get_cert_methods7, align 8
  %17 = load i32, ptr %i, align 4
  %conv8 = sext i32 %17 to i64
  %call9 = call ptr @sk_value(ptr noundef %16, i64 noundef %conv8)
  store ptr %call9, ptr %lu, align 8
  %18 = load ptr, ptr %lu, align 8
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %name.addr, align 8
  %call10 = call i32 @X509_LOOKUP_by_subject(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %stmp)
  store i32 %call10, ptr %j, align 4
  %21 = load i32, ptr %j, align 4
  %cmp11 = icmp slt i32 %21, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %22 = load i32, ptr %j, align 4
  %23 = load ptr, ptr %vs.addr, align 8
  %current_method14 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 1
  store i32 %22, ptr %current_method14, align 8
  %24 = load i32, ptr %j, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %25 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  store ptr %stmp, ptr %tmp, align 8
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then15, %for.cond
  %27 = load ptr, ptr %vs.addr, align 8
  %current_method17 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %27, i32 0, i32 1
  store i32 0, ptr %current_method17, align 8
  %28 = load ptr, ptr %tmp, align 8
  %cmp18 = icmp eq ptr %28, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  %29 = load ptr, ptr %tmp, align 8
  %type23 = getelementptr inbounds %struct.x509_object_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type23, align 8
  %31 = load ptr, ptr %ret.addr, align 8
  %type24 = getelementptr inbounds %struct.x509_object_st, ptr %31, i32 0, i32 0
  store i32 %30, ptr %type24, align 8
  %32 = load ptr, ptr %tmp, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data, align 8
  %34 = load ptr, ptr %ret.addr, align 8
  %data25 = getelementptr inbounds %struct.x509_object_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %data25, align 8
  %35 = load ptr, ptr %ret.addr, align 8
  call void @X509_OBJECT_up_ref_count(ptr noundef %35)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then13
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %h, i32 noundef %type, ptr noundef %name) #0 {
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
  %5 = load i32, ptr %idx, align 4
  %conv = sext i32 %5 to i64
  %call1 = call ptr @sk_value(ptr noundef %4, i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @X509_OBJECT_up_ref_count(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %call = call ptr @X509_up_ref(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %data2 = getelementptr inbounds %struct.x509_object_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data2, align 8
  call void @X509_CRL_up_ref(ptr noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_add_cert(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 349)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %2, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %data, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %objs_lock = getelementptr inbounds %struct.x509_store_st, ptr %5, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %objs_lock)
  %6 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_up_ref_count(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %objs, align 8
  %9 = load ptr, ptr %obj, align 8
  %call4 = call ptr @X509_OBJECT_retrieve_match(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_free_contents(ptr noundef %10)
  %11 = load ptr, ptr %obj, align 8
  call void @free(ptr noundef %11) #6
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 362)
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end3
  %12 = load ptr, ptr %ctx.addr, align 8
  %objs6 = getelementptr inbounds %struct.x509_store_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %objs6, align 8
  %14 = load ptr, ptr %obj, align 8
  %call7 = call i64 @sk_push(ptr noundef %13, ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %ctx.addr, align 8
  %objs_lock9 = getelementptr inbounds %struct.x509_store_st, ptr %15, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock9)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_OBJECT_retrieve_match(ptr noundef %h, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %i = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @sk_find(ptr noundef %0, ptr noundef %idx, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %type1 = getelementptr inbounds %struct.x509_object_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type1, align 8
  %cmp2 = icmp ne i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %h.addr, align 8
  %7 = load i64, ptr %idx, align 8
  %call4 = call ptr @sk_value(ptr noundef %6, i64 noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i64, ptr %idx, align 8
  store i64 %8, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %h.addr, align 8
  %call6 = call i64 @sk_num(ptr noundef %10)
  %cmp7 = icmp ult i64 %9, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load i64, ptr %i, align 8
  %call8 = call ptr @sk_value(ptr noundef %11, i64 noundef %12)
  store ptr %call8, ptr %obj, align 8
  %call9 = call i32 @x509_object_cmp(ptr noundef %obj, ptr noundef %x.addr)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.body
  %13 = load ptr, ptr %x.addr, align 8
  %type13 = getelementptr inbounds %struct.x509_object_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type13, align 8
  %cmp14 = icmp eq i32 %14, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %data16 = getelementptr inbounds %struct.x509_object_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data16, align 8
  %call17 = call i32 @X509_cmp(ptr noundef %16, ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  %19 = load ptr, ptr %obj, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end32

if.else:                                          ; preds = %if.end12
  %20 = load ptr, ptr %x.addr, align 8
  %type21 = getelementptr inbounds %struct.x509_object_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type21, align 8
  %cmp22 = icmp eq i32 %21, 2
  br i1 %cmp22, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.else
  %22 = load ptr, ptr %obj, align 8
  %data24 = getelementptr inbounds %struct.x509_object_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data24, align 8
  %24 = load ptr, ptr %x.addr, align 8
  %data25 = getelementptr inbounds %struct.x509_object_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data25, align 8
  %call26 = call i32 @X509_CRL_match(ptr noundef %23, ptr noundef %25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then23
  %26 = load ptr, ptr %obj, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then23
  br label %if.end31

if.else30:                                        ; preds = %if.else
  %27 = load ptr, ptr %obj, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.else30, %if.then28, %if.then19, %if.then11, %if.then3, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden void @X509_OBJECT_free_contents(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  call void @X509_free(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %data2 = getelementptr inbounds %struct.x509_object_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data2, align 8
  call void @X509_CRL_free(ptr noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_add_crl(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 381)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %2, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %data, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %objs_lock = getelementptr inbounds %struct.x509_store_st, ptr %5, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %objs_lock)
  %6 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_up_ref_count(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %objs, align 8
  %9 = load ptr, ptr %obj, align 8
  %call4 = call ptr @X509_OBJECT_retrieve_match(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_free_contents(ptr noundef %10)
  %11 = load ptr, ptr %obj, align 8
  call void @free(ptr noundef %11) #6
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 394)
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end3
  %12 = load ptr, ptr %ctx.addr, align 8
  %objs6 = getelementptr inbounds %struct.x509_store_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %objs6, align 8
  %14 = load ptr, ptr %obj, align 8
  %call7 = call i64 @sk_push(ptr noundef %13, ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %ctx.addr, align 8
  %objs_lock9 = getelementptr inbounds %struct.x509_store_st, ptr %15, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock9)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @X509_up_ref(ptr noundef) #4

declare void @X509_CRL_up_ref(ptr noundef) #4

declare void @X509_free(ptr noundef) #4

declare void @X509_CRL_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_OBJECT_idx_by_subject(ptr noundef %h, i32 noundef %type, ptr noundef %name) #0 {
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
  %cinf_s = alloca %struct.x509_cinf_st, align 8
  %crl_s = alloca %struct.X509_crl_st, align 8
  %crl_info_s = alloca %struct.X509_crl_info_st, align 8
  %idx = alloca i64, align 8
  %tidx = alloca i32, align 4
  %tobj = alloca ptr, align 8
  %pstmp = alloca ptr, align 8
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
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 1
  store ptr %x509_s, ptr %data, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %x509_s, i32 0, i32 0
  store ptr %cinf_s, ptr %cert_info, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %cinf_s, i32 0, i32 5
  store ptr %2, ptr %subject, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %data3 = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i32 0, i32 1
  store ptr %crl_s, ptr %data3, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %crl_s, i32 0, i32 0
  store ptr %crl_info_s, ptr %crl, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl_info_s, i32 0, i32 2
  store ptr %3, ptr %issuer, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %4 = load ptr, ptr %h.addr, align 8
  %call = call i32 @sk_find(ptr noundef %4, ptr noundef %idx, ptr noundef %stmp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %5 = load ptr, ptr %pnmatch.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %pnmatch.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr %stmp, ptr %pstmp, align 8
  %7 = load i64, ptr %idx, align 8
  %add = add i64 %7, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %tidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load i32, ptr %tidx, align 4
  %9 = load ptr, ptr %h.addr, align 8
  %call5 = call i64 @sk_num(ptr noundef %9)
  %conv6 = trunc i64 %call5 to i32
  %cmp7 = icmp slt i32 %8, %conv6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %h.addr, align 8
  %11 = load i32, ptr %tidx, align 4
  %conv9 = sext i32 %11 to i64
  %call10 = call ptr @sk_value(ptr noundef %10, i64 noundef %conv9)
  store ptr %call10, ptr %tobj, align 8
  %call11 = call i32 @x509_object_cmp(ptr noundef %tobj, ptr noundef %pstmp)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.end

if.end14:                                         ; preds = %for.body
  %12 = load ptr, ptr %pnmatch.addr, align 8
  %13 = load i32, ptr %12, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %14 = load i32, ptr %tidx, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %tidx, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then13, %for.cond
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.end
  %15 = load i64, ptr %idx, align 8
  %conv17 = trunc i64 %15 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then, %sw.default
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_get1_certs(ptr noundef %ctx, ptr noundef %nm) #0 {
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
  %xobj = alloca %struct.x509_object_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %sk, align 8
  %0 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx1, align 8
  %objs_lock = getelementptr inbounds %struct.x509_store_st, ptr %2, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %objs_lock)
  %3 = load ptr, ptr %ctx.addr, align 8
  %ctx2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx2, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %objs, align 8
  %6 = load ptr, ptr %nm.addr, align 8
  %call3 = call i32 @x509_object_idx_cnt(ptr noundef %5, i32 noundef 1, ptr noundef %6, ptr noundef %cnt)
  store i32 %call3, ptr %idx, align 4
  %7 = load i32, ptr %idx, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %ctx6 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx6, align 8
  %objs_lock7 = getelementptr inbounds %struct.x509_store_st, ptr %9, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock7)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %nm.addr, align 8
  %call8 = call i32 @X509_STORE_get_by_subject(ptr noundef %10, i32 noundef 1, ptr noundef %11, ptr noundef %xobj)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  %12 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  call void @X509_OBJECT_free_contents(ptr noundef %xobj)
  %13 = load ptr, ptr %ctx.addr, align 8
  %ctx11 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ctx11, align 8
  %objs_lock12 = getelementptr inbounds %struct.x509_store_st, ptr %14, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %objs_lock12)
  %15 = load ptr, ptr %ctx.addr, align 8
  %ctx13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ctx13, align 8
  %objs14 = getelementptr inbounds %struct.x509_store_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %objs14, align 8
  %18 = load ptr, ptr %nm.addr, align 8
  %call15 = call i32 @x509_object_idx_cnt(ptr noundef %17, i32 noundef 1, ptr noundef %18, ptr noundef %cnt)
  store i32 %call15, ptr %idx, align 4
  %19 = load i32, ptr %idx, align 4
  %cmp16 = icmp slt i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end10
  %20 = load ptr, ptr %ctx.addr, align 8
  %ctx18 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ctx18, align 8
  %objs_lock19 = getelementptr inbounds %struct.x509_store_st, ptr %21, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock19)
  %22 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %cnt, align 4
  %cmp22 = icmp slt i32 %23, %24
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %ctx.addr, align 8
  %ctx23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ctx23, align 8
  %objs24 = getelementptr inbounds %struct.x509_store_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %objs24, align 8
  %28 = load i32, ptr %idx, align 4
  %conv = sext i32 %28 to i64
  %call25 = call ptr @sk_value(ptr noundef %27, i64 noundef %conv)
  store ptr %call25, ptr %obj, align 8
  %29 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data, align 8
  store ptr %30, ptr %x, align 8
  %31 = load ptr, ptr %sk, align 8
  %32 = load ptr, ptr %x, align 8
  %call26 = call ptr @X509_up_ref(ptr noundef %32)
  %call27 = call i64 @sk_push(ptr noundef %31, ptr noundef %call26)
  %tobool28 = icmp ne i64 %call27, 0
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %for.body
  %33 = load ptr, ptr %ctx.addr, align 8
  %ctx30 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ctx30, align 8
  %objs_lock31 = getelementptr inbounds %struct.x509_store_st, ptr %34, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock31)
  %35 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %35)
  %36 = load ptr, ptr %sk, align 8
  call void @sk_pop_free(ptr noundef %36, ptr noundef @X509_free)
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  %38 = load i32, ptr %idx, align 4
  %inc33 = add nsw i32 %38, 1
  store i32 %inc33, ptr %idx, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %ctx.addr, align 8
  %ctx34 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %ctx34, align 8
  %objs_lock35 = getelementptr inbounds %struct.x509_store_st, ptr %40, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock35)
  %41 = load ptr, ptr %sk, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then29, %if.then17, %if.then9, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_get1_crls(ptr noundef %ctx, ptr noundef %nm) #0 {
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
  %xobj = alloca %struct.x509_object_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %sk, align 8
  %0 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %nm.addr, align 8
  %call1 = call i32 @X509_STORE_get_by_subject(ptr noundef %1, i32 noundef 2, ptr noundef %2, ptr noundef %xobj)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @X509_OBJECT_free_contents(ptr noundef %xobj)
  %4 = load ptr, ptr %ctx.addr, align 8
  %ctx4 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx4, align 8
  %objs_lock = getelementptr inbounds %struct.x509_store_st, ptr %5, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %objs_lock)
  %6 = load ptr, ptr %ctx.addr, align 8
  %ctx5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx5, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %objs, align 8
  %9 = load ptr, ptr %nm.addr, align 8
  %call6 = call i32 @x509_object_idx_cnt(ptr noundef %8, i32 noundef 2, ptr noundef %9, ptr noundef %cnt)
  store i32 %call6, ptr %idx, align 4
  %10 = load i32, ptr %idx, align 4
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %11 = load ptr, ptr %ctx.addr, align 8
  %ctx9 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ctx9, align 8
  %objs_lock10 = getelementptr inbounds %struct.x509_store_st, ptr %12, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock10)
  %13 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %cnt, align 4
  %cmp12 = icmp slt i32 %14, %15
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %ctx.addr, align 8
  %ctx13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ctx13, align 8
  %objs14 = getelementptr inbounds %struct.x509_store_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %objs14, align 8
  %19 = load i32, ptr %idx, align 4
  %conv = sext i32 %19 to i64
  %call15 = call ptr @sk_value(ptr noundef %18, i64 noundef %conv)
  store ptr %call15, ptr %obj, align 8
  %20 = load ptr, ptr %obj, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data, align 8
  store ptr %21, ptr %x, align 8
  %22 = load ptr, ptr %x, align 8
  call void @X509_CRL_up_ref(ptr noundef %22)
  %23 = load ptr, ptr %sk, align 8
  %24 = load ptr, ptr %x, align 8
  %call16 = call i64 @sk_push(ptr noundef %23, ptr noundef %24)
  %tobool17 = icmp ne i64 %call16, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %for.body
  %25 = load ptr, ptr %ctx.addr, align 8
  %ctx19 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ctx19, align 8
  %objs_lock20 = getelementptr inbounds %struct.x509_store_st, ptr %26, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock20)
  %27 = load ptr, ptr %x, align 8
  call void @X509_CRL_free(ptr noundef %27)
  %28 = load ptr, ptr %sk, align 8
  call void @sk_pop_free(ptr noundef %28, ptr noundef @X509_CRL_free)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  %30 = load i32, ptr %idx, align 4
  %inc22 = add nsw i32 %30, 1
  store i32 %inc22, ptr %idx, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %ctx.addr, align 8
  %ctx23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %ctx23, align 8
  %objs_lock24 = getelementptr inbounds %struct.x509_store_st, ptr %32, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock24)
  %33 = load ptr, ptr %sk, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then8, %if.then2, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @X509_cmp(ptr noundef, ptr noundef) #4

declare i32 @X509_CRL_match(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get1_issuer(ptr noundef %issuer, ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %obj = alloca %struct.x509_object_st, align 8
  %pobj = alloca ptr, align 8
  %ok = alloca i32, align 4
  %idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_issuer_name(ptr noundef %0)
  store ptr %call, ptr %xn, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %xn, align 8
  %call1 = call i32 @X509_STORE_get_by_subject(ptr noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef %obj)
  store i32 %call1, ptr %ok, align 4
  %3 = load i32, ptr %ok, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ok, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @X509_OBJECT_free_contents(ptr noundef %obj)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 621)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %ok, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  call void @X509_OBJECT_free_contents(ptr noundef %obj)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %check_issued, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %obj, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %call8 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %data10 = getelementptr inbounds %struct.x509_object_st, ptr %obj, i32 0, i32 1
  %11 = load ptr, ptr %data10, align 8
  %12 = load ptr, ptr %issuer.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  call void @X509_OBJECT_free_contents(ptr noundef %obj)
  store i32 0, ptr %ret, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %ctx12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ctx12, align 8
  %objs_lock = getelementptr inbounds %struct.x509_store_st, ptr %14, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %objs_lock)
  %15 = load ptr, ptr %ctx.addr, align 8
  %ctx13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ctx13, align 8
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %objs, align 8
  %18 = load ptr, ptr %xn, align 8
  %call14 = call i32 @X509_OBJECT_idx_by_subject(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  store i32 %call14, ptr %idx, align 4
  %19 = load i32, ptr %idx, align 4
  %cmp15 = icmp ne i32 %19, -1
  br i1 %cmp15, label %if.then16, label %if.end42

if.then16:                                        ; preds = %if.end11
  %20 = load i32, ptr %idx, align 4
  %conv = sext i32 %20 to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %ctx17 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctx17, align 8
  %objs18 = getelementptr inbounds %struct.x509_store_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %objs18, align 8
  %call19 = call i64 @sk_num(ptr noundef %24)
  %cmp20 = icmp ult i64 %21, %call19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %ctx.addr, align 8
  %ctx22 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ctx22, align 8
  %objs23 = getelementptr inbounds %struct.x509_store_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %objs23, align 8
  %28 = load i64, ptr %i, align 8
  %call24 = call ptr @sk_value(ptr noundef %27, i64 noundef %28)
  store ptr %call24, ptr %pobj, align 8
  %29 = load ptr, ptr %pobj, align 8
  %type = getelementptr inbounds %struct.x509_object_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type, align 8
  %cmp25 = icmp ne i32 %30, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %for.end

if.end28:                                         ; preds = %for.body
  %31 = load ptr, ptr %xn, align 8
  %32 = load ptr, ptr %pobj, align 8
  %data29 = getelementptr inbounds %struct.x509_object_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data29, align 8
  %call30 = call ptr @X509_get_subject_name(ptr noundef %33)
  %call31 = call i32 @X509_NAME_cmp(ptr noundef %31, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  br label %for.end

if.end34:                                         ; preds = %if.end28
  %34 = load ptr, ptr %ctx.addr, align 8
  %check_issued35 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %check_issued35, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %x.addr, align 8
  %38 = load ptr, ptr %pobj, align 8
  %data36 = getelementptr inbounds %struct.x509_object_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %data36, align 8
  %call37 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end34
  %40 = load ptr, ptr %pobj, align 8
  %data40 = getelementptr inbounds %struct.x509_object_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %data40, align 8
  %42 = load ptr, ptr %issuer.addr, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %pobj, align 8
  call void @X509_OBJECT_up_ref_count(ptr noundef %43)
  store i32 1, ptr %ret, align 4
  br label %for.end

if.end41:                                         ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %44 = load i64, ptr %i, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then39, %if.then33, %if.then27, %for.cond
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.end11
  %45 = load ptr, ptr %ctx.addr, align 8
  %ctx43 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %ctx43, align 8
  %objs_lock44 = getelementptr inbounds %struct.x509_store_st, ptr %46, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %objs_lock44)
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then9, %if.end6, %if.then5, %if.then3
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare ptr @X509_get_issuer_name(ptr noundef) #4

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #4

declare ptr @X509_get_subject_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_flags(ptr noundef %ctx, i64 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_depth(ptr noundef %ctx, i32 noundef %depth) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %depth.addr, align 4
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %1, i32 noundef %2)
  ret i32 1
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_purpose(ptr noundef %ctx, i32 noundef %purpose) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_trust(ptr noundef %ctx, i32 noundef %trust) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set1_param(ptr noundef %ctx, ptr noundef %param) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param1, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_set_verify_cb(ptr noundef %ctx, ptr noundef %verify_cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %verify_cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %verify_cb, ptr %verify_cb.addr, align 8
  %0 = load ptr, ptr %verify_cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %verify_cb1 = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 6
  store ptr %0, ptr %verify_cb1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_set_lookup_crls_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %lookup_crls = getelementptr inbounds %struct.x509_store_st, ptr %1, i32 0, i32 14
  store ptr %0, ptr %lookup_crls, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_store(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  ret ptr %1
}

declare i32 @X509_subject_name_cmp(ptr noundef, ptr noundef) #4

declare i32 @X509_CRL_cmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
