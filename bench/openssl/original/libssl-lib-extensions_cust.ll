target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.custom_ext_methods = type { ptr, i64 }
%struct.custom_ext_method = type { i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_add_cb_wrap = type { ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.custom_ext_parse_cb_wrap = type { ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/statem/extensions_cust.c\00", align 1
@__func__.custom_ext_parse = private unnamed_addr constant [17 x i8] c"custom_ext_parse\00", align 1
@__func__.custom_ext_add = private unnamed_addr constant [15 x i8] c"custom_ext_add\00", align 1

; Function Attrs: nounwind uwtable
define ptr @custom_ext_find(ptr noundef %exts, i32 noundef %role, i32 noundef %ext_type, ptr noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %ext_type.addr = alloca i32, align 4
  %idx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %meth = alloca ptr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %exts.addr, align 8
  %meths = getelementptr inbounds %struct.custom_ext_methods, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meths, align 8
  store ptr %1, ptr %meth, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %exts.addr, align 8
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %meths_count, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %ext_type.addr, align 4
  %6 = load ptr, ptr %meth, align 8
  %ext_type1 = getelementptr inbounds %struct.custom_ext_method, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %ext_type1, align 8
  %conv = zext i16 %7 to i32
  %cmp2 = icmp eq i32 %5, %conv
  br i1 %cmp2, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %role.addr, align 4
  %cmp4 = icmp eq i32 %8, 2
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i32, ptr %role.addr, align 4
  %10 = load ptr, ptr %meth, align 8
  %role6 = getelementptr inbounds %struct.custom_ext_method, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %role6, align 4
  %cmp7 = icmp eq i32 %9, %11
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %meth, align 8
  %role10 = getelementptr inbounds %struct.custom_ext_method, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %role10, align 4
  %cmp11 = icmp eq i32 %13, 2
  br i1 %cmp11, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %land.lhs.true
  %14 = load ptr, ptr %idx.addr, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %idx.addr, align 8
  store i64 %15, ptr %16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %17 = load ptr, ptr %meth, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  %19 = load ptr, ptr %meth, align 8
  %incdec.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %meth, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @custom_ext_init(ptr noundef %exts) #0 {
entry:
  %exts.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %meth = alloca ptr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  %0 = load ptr, ptr %exts.addr, align 8
  %meths = getelementptr inbounds %struct.custom_ext_methods, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meths, align 8
  store ptr %1, ptr %meth, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %exts.addr, align 8
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %meths_count, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %meth, align 8
  %ext_flags = getelementptr inbounds %struct.custom_ext_method, ptr %5, i32 0, i32 3
  store i32 0, ptr %ext_flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  %7 = load ptr, ptr %meth, align 8
  %incdec.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %meth, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @custom_ext_parse(ptr noundef %s, i32 noundef %context, i32 noundef %ext_type, ptr noundef %ext_data, i64 noundef %ext_size, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %ext_type.addr = alloca i32, align 4
  %ext_data.addr = alloca ptr, align 8
  %ext_size.addr = alloca i64, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %al = alloca i32, align 4
  %exts = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %role = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %ext_data, ptr %ext_data.addr, align 8
  store i64 %ext_size, ptr %ext_size.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i32 0, ptr %al, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 17
  store ptr %custext, ptr %exts, align 8
  store i32 2, ptr %role, align 4
  %2 = load i32, ptr %context.addr, align 4
  %and = and i32 %2, 384
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %role, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %exts, align 8
  %6 = load i32, ptr %role, align 4
  %7 = load i32, ptr %ext_type.addr, align 4
  %call = call ptr @custom_ext_find(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  store ptr %call, ptr %meth, align 8
  %8 = load ptr, ptr %meth, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %meth, align 8
  %context4 = getelementptr inbounds %struct.custom_ext_method, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %context4, align 8
  %12 = load i32, ptr %context.addr, align 4
  %call5 = call i32 @extension_is_relevant(ptr noundef %9, i32 noundef %11, i32 noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %13 = load i32, ptr %context.addr, align 4
  %and9 = and i32 %13, 1792
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %meth, align 8
  %ext_flags = getelementptr inbounds %struct.custom_ext_method, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ext_flags, align 4
  %and12 = and i32 %15, 2
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.custom_ext_parse)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 110, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %17 = load i32, ptr %context.addr, align 4
  %and17 = and i32 %17, 16512
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr %meth, align 8
  %ext_flags20 = getelementptr inbounds %struct.custom_ext_method, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %ext_flags20, align 4
  %or = or i32 %19, 1
  store i32 %or, ptr %ext_flags20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %20 = load ptr, ptr %meth, align 8
  %parse_cb = getelementptr inbounds %struct.custom_ext_method, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %parse_cb, align 8
  %cmp22 = icmp eq ptr %21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %22 = load ptr, ptr %meth, align 8
  %parse_cb25 = getelementptr inbounds %struct.custom_ext_method, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %parse_cb25, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %ext_type.addr, align 4
  %26 = load i32, ptr %context.addr, align 4
  %27 = load ptr, ptr %ext_data.addr, align 8
  %28 = load i64, ptr %ext_size.addr, align 8
  %29 = load ptr, ptr %x.addr, align 8
  %30 = load i64, ptr %chainidx.addr, align 8
  %31 = load ptr, ptr %meth, align 8
  %parse_arg = getelementptr inbounds %struct.custom_ext_method, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %parse_arg, align 8
  %call26 = call i32 %23(ptr noundef %ssl, i32 noundef %25, i32 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %al, ptr noundef %32)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.custom_ext_parse)
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %al, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef %34, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then23, %if.then14, %if.then7, %if.then2
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @extension_is_relevant(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @custom_ext_add(ptr noundef %s, i32 noundef %context, ptr noundef %pkt, ptr noundef %x, i64 noundef %chainidx, i32 noundef %maxversion) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %maxversion.addr = alloca i32, align 4
  %exts = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %i = alloca i64, align 8
  %al = alloca i32, align 4
  %for_comp = alloca i32, align 4
  %out = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %cb_retval = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i32 %maxversion, ptr %maxversion.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 17
  store ptr %custext, ptr %exts, align 8
  %2 = load i32, ptr %context.addr, align 4
  %and = and i32 %2, 32768
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %for_comp, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %exts, align 8
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %meths_count, align 8
  %cmp1 = icmp ult i64 %3, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %out, align 8
  store i64 0, ptr %outlen, align 8
  %6 = load ptr, ptr %exts, align 8
  %meths = getelementptr inbounds %struct.custom_ext_methods, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meths, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %7, i64 %8
  store ptr %add.ptr, ptr %meth, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %meth, align 8
  %context3 = getelementptr inbounds %struct.custom_ext_method, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %context3, align 8
  %12 = load i32, ptr %context.addr, align 4
  %13 = load i32, ptr %maxversion.addr, align 4
  %call = call i32 @should_add_extension(ptr noundef %9, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load i32, ptr %context.addr, align 4
  %and4 = and i32 %14, 73472
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %meth, align 8
  %ext_flags = getelementptr inbounds %struct.custom_ext_method, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ext_flags, align 4
  %and8 = and i32 %16, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  br label %for.inc

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %17 = load i32, ptr %context.addr, align 4
  %and13 = and i32 %17, 128
  %cmp14 = icmp eq i32 %and13, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end12
  %18 = load ptr, ptr %meth, align 8
  %add_cb = getelementptr inbounds %struct.custom_ext_method, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %add_cb, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end19:                                         ; preds = %land.lhs.true, %if.end12
  %20 = load ptr, ptr %meth, align 8
  %add_cb20 = getelementptr inbounds %struct.custom_ext_method, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %add_cb20, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then23, label %if.end38

if.then23:                                        ; preds = %if.end19
  %22 = load ptr, ptr %meth, align 8
  %add_cb24 = getelementptr inbounds %struct.custom_ext_method, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %add_cb24, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %meth, align 8
  %ext_type = getelementptr inbounds %struct.custom_ext_method, ptr %25, i32 0, i32 0
  %26 = load i16, ptr %ext_type, align 8
  %conv25 = zext i16 %26 to i32
  %27 = load i32, ptr %context.addr, align 4
  %28 = load ptr, ptr %x.addr, align 8
  %29 = load i64, ptr %chainidx.addr, align 8
  %30 = load ptr, ptr %meth, align 8
  %add_arg = getelementptr inbounds %struct.custom_ext_method, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %add_arg, align 8
  %call26 = call i32 %23(ptr noundef %ssl, i32 noundef %conv25, i32 noundef %27, ptr noundef %out, ptr noundef %outlen, ptr noundef %28, i64 noundef %29, ptr noundef %al, ptr noundef %31)
  store i32 %call26, ptr %cb_retval, align 4
  %32 = load i32, ptr %cb_retval, align 4
  %cmp27 = icmp slt i32 %32, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then23
  %33 = load i32, ptr %for_comp, align 4
  %tobool30 = icmp ne i32 %33, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.custom_ext_add)
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load i32, ptr %al, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef %35, i32 noundef 234, ptr noundef null)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then23
  %36 = load i32, ptr %cb_retval, align 4
  %cmp34 = icmp eq i32 %36, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  br label %for.inc

if.end37:                                         ; preds = %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end19
  %37 = load ptr, ptr %pkt.addr, align 8
  %38 = load ptr, ptr %meth, align 8
  %ext_type39 = getelementptr inbounds %struct.custom_ext_method, ptr %38, i32 0, i32 0
  %39 = load i16, ptr %ext_type39, align 8
  %conv40 = zext i16 %39 to i64
  %call41 = call i32 @WPACKET_put_bytes__(ptr noundef %37, i64 noundef %conv40, i64 noundef 2)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.end38
  %40 = load ptr, ptr %pkt.addr, align 8
  %call43 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %40, i64 noundef 2)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then54

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %41 = load i64, ptr %outlen, align 8
  %cmp46 = icmp ugt i64 %41, 0
  br i1 %cmp46, label %land.lhs.true48, label %lor.lhs.false51

land.lhs.true48:                                  ; preds = %lor.lhs.false45
  %42 = load ptr, ptr %pkt.addr, align 8
  %43 = load ptr, ptr %out, align 8
  %44 = load i64, ptr %outlen, align 8
  %call49 = call i32 @WPACKET_memcpy(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then54

lor.lhs.false51:                                  ; preds = %land.lhs.true48, %lor.lhs.false45
  %45 = load ptr, ptr %pkt.addr, align 8
  %call52 = call i32 @WPACKET_close(ptr noundef %45)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end67, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false51, %land.lhs.true48, %lor.lhs.false, %if.end38
  %46 = load ptr, ptr %meth, align 8
  %free_cb = getelementptr inbounds %struct.custom_ext_method, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %free_cb, align 8
  %cmp55 = icmp ne ptr %47, null
  br i1 %cmp55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.then54
  %48 = load ptr, ptr %meth, align 8
  %free_cb58 = getelementptr inbounds %struct.custom_ext_method, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %free_cb58, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %ssl59 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %meth, align 8
  %ext_type60 = getelementptr inbounds %struct.custom_ext_method, ptr %51, i32 0, i32 0
  %52 = load i16, ptr %ext_type60, align 8
  %conv61 = zext i16 %52 to i32
  %53 = load i32, ptr %context.addr, align 4
  %54 = load ptr, ptr %out, align 8
  %55 = load ptr, ptr %meth, align 8
  %add_arg62 = getelementptr inbounds %struct.custom_ext_method, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %add_arg62, align 8
  call void %49(ptr noundef %ssl59, i32 noundef %conv61, i32 noundef %53, ptr noundef %54, ptr noundef %56)
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %if.then54
  %57 = load i32, ptr %for_comp, align 4
  %tobool64 = icmp ne i32 %57, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.custom_ext_add)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %lor.lhs.false51
  %59 = load i32, ptr %context.addr, align 4
  %and68 = and i32 %59, 128
  %cmp69 = icmp ne i32 %and68, 0
  br i1 %cmp69, label %if.then71, label %if.end97

if.then71:                                        ; preds = %if.end67
  %60 = load ptr, ptr %meth, align 8
  %ext_flags72 = getelementptr inbounds %struct.custom_ext_method, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %ext_flags72, align 4
  %and73 = and i32 %61, 2
  %cmp74 = icmp eq i32 %and73, 0
  %conv75 = zext i1 %cmp74 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %lnot = xor i1 %cmp76, true
  %lnot78 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot78 to i32
  %conv79 = sext i32 %lnot.ext to i64
  %tobool80 = icmp ne i64 %conv79, 0
  br i1 %tobool80, label %if.end95, label %if.then81

if.then81:                                        ; preds = %if.then71
  %62 = load ptr, ptr %meth, align 8
  %free_cb82 = getelementptr inbounds %struct.custom_ext_method, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %free_cb82, align 8
  %cmp83 = icmp ne ptr %63, null
  br i1 %cmp83, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.then81
  %64 = load ptr, ptr %meth, align 8
  %free_cb86 = getelementptr inbounds %struct.custom_ext_method, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %free_cb86, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %ssl87 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %meth, align 8
  %ext_type88 = getelementptr inbounds %struct.custom_ext_method, ptr %67, i32 0, i32 0
  %68 = load i16, ptr %ext_type88, align 8
  %conv89 = zext i16 %68 to i32
  %69 = load i32, ptr %context.addr, align 4
  %70 = load ptr, ptr %out, align 8
  %71 = load ptr, ptr %meth, align 8
  %add_arg90 = getelementptr inbounds %struct.custom_ext_method, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %add_arg90, align 8
  call void %65(ptr noundef %ssl87, i32 noundef %conv89, i32 noundef %69, ptr noundef %70, ptr noundef %72)
  br label %if.end91

if.end91:                                         ; preds = %if.then85, %if.then81
  %73 = load i32, ptr %for_comp, align 4
  %tobool92 = icmp ne i32 %73, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.custom_ext_add)
  %74 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %74, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end91
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then71
  %75 = load ptr, ptr %meth, align 8
  %ext_flags96 = getelementptr inbounds %struct.custom_ext_method, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %ext_flags96, align 4
  %or = or i32 %76, 2
  store i32 %or, ptr %ext_flags96, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.end95, %if.end67
  %77 = load ptr, ptr %meth, align 8
  %free_cb98 = getelementptr inbounds %struct.custom_ext_method, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %free_cb98, align 8
  %cmp99 = icmp ne ptr %78, null
  br i1 %cmp99, label %if.then101, label %if.end107

if.then101:                                       ; preds = %if.end97
  %79 = load ptr, ptr %meth, align 8
  %free_cb102 = getelementptr inbounds %struct.custom_ext_method, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %free_cb102, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %ssl103 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %meth, align 8
  %ext_type104 = getelementptr inbounds %struct.custom_ext_method, ptr %82, i32 0, i32 0
  %83 = load i16, ptr %ext_type104, align 8
  %conv105 = zext i16 %83 to i32
  %84 = load i32, ptr %context.addr, align 4
  %85 = load ptr, ptr %out, align 8
  %86 = load ptr, ptr %meth, align 8
  %add_arg106 = getelementptr inbounds %struct.custom_ext_method, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %add_arg106, align 8
  call void %80(ptr noundef %ssl103, i32 noundef %conv105, i32 noundef %84, ptr noundef %85, ptr noundef %87)
  br label %if.end107

if.end107:                                        ; preds = %if.then101, %if.end97
  br label %for.inc

for.inc:                                          ; preds = %if.end107, %if.then36, %if.then18, %if.then10, %if.then
  %88 = load i64, ptr %i, align 8
  %inc = add i64 %88, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end94, %if.end66, %if.end32
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare i32 @should_add_extension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @custom_exts_copy_flags(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %methsrc = alloca ptr, align 8
  %methdst = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %meths = getelementptr inbounds %struct.custom_ext_methods, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meths, align 8
  store ptr %1, ptr %methsrc, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %meths_count, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %methsrc, align 8
  %role = getelementptr inbounds %struct.custom_ext_method, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %role, align 4
  %8 = load ptr, ptr %methsrc, align 8
  %ext_type = getelementptr inbounds %struct.custom_ext_method, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %ext_type, align 8
  %conv = zext i16 %9 to i32
  %call = call ptr @custom_ext_find(ptr noundef %5, i32 noundef %7, i32 noundef %conv, ptr noundef null)
  store ptr %call, ptr %methdst, align 8
  %10 = load ptr, ptr %methdst, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %methsrc, align 8
  %ext_flags = getelementptr inbounds %struct.custom_ext_method, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ext_flags, align 4
  %13 = load ptr, ptr %methdst, align 8
  %ext_flags3 = getelementptr inbounds %struct.custom_ext_method, ptr %13, i32 0, i32 3
  store i32 %12, ptr %ext_flags3, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  %15 = load ptr, ptr %methsrc, align 8
  %incdec.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %methsrc, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @custom_exts_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %err = alloca i32, align 4
  %methsrc = alloca ptr, align 8
  %methdst = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %meths_count, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %meths = getelementptr inbounds %struct.custom_ext_methods, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meths, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %meths_count1 = getelementptr inbounds %struct.custom_ext_methods, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %meths_count1, align 8
  %mul = mul i64 56, %5
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %3, i64 noundef %mul, ptr noundef @.str, i32 noundef 290)
  %6 = load ptr, ptr %dst.addr, align 8
  %meths2 = getelementptr inbounds %struct.custom_ext_methods, ptr %6, i32 0, i32 0
  store ptr %call, ptr %meths2, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %meths3 = getelementptr inbounds %struct.custom_ext_methods, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meths3, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %src.addr, align 8
  %meths_count6 = getelementptr inbounds %struct.custom_ext_methods, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %meths_count6, align 8
  %11 = load ptr, ptr %dst.addr, align 8
  %meths_count7 = getelementptr inbounds %struct.custom_ext_methods, ptr %11, i32 0, i32 1
  store i64 %10, ptr %meths_count7, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %meths_count8 = getelementptr inbounds %struct.custom_ext_methods, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %meths_count8, align 8
  %cmp9 = icmp ult i64 %12, %14
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src.addr, align 8
  %meths10 = getelementptr inbounds %struct.custom_ext_methods, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %meths10, align 8
  %17 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %16, i64 %17
  store ptr %add.ptr, ptr %methsrc, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %meths11 = getelementptr inbounds %struct.custom_ext_methods, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %meths11, align 8
  %20 = load i64, ptr %i, align 8
  %add.ptr12 = getelementptr inbounds %struct.custom_ext_method, ptr %19, i64 %20
  store ptr %add.ptr12, ptr %methdst, align 8
  %21 = load ptr, ptr %methsrc, align 8
  %add_cb = getelementptr inbounds %struct.custom_ext_method, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %add_cb, align 8
  %cmp13 = icmp ne ptr %22, @custom_ext_add_old_cb_wrap
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %23 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end15
  %24 = load ptr, ptr %methdst, align 8
  %add_arg = getelementptr inbounds %struct.custom_ext_method, ptr %24, i32 0, i32 6
  store ptr null, ptr %add_arg, align 8
  %25 = load ptr, ptr %methdst, align 8
  %parse_arg = getelementptr inbounds %struct.custom_ext_method, ptr %25, i32 0, i32 8
  store ptr null, ptr %parse_arg, align 8
  br label %for.inc

if.end17:                                         ; preds = %if.end15
  %26 = load ptr, ptr %methsrc, align 8
  %add_arg18 = getelementptr inbounds %struct.custom_ext_method, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %add_arg18, align 8
  %call19 = call noalias ptr @CRYPTO_memdup(ptr noundef %27, i64 noundef 24, ptr noundef @.str, i32 noundef 314)
  %28 = load ptr, ptr %methdst, align 8
  %add_arg20 = getelementptr inbounds %struct.custom_ext_method, ptr %28, i32 0, i32 6
  store ptr %call19, ptr %add_arg20, align 8
  %29 = load ptr, ptr %methsrc, align 8
  %parse_arg21 = getelementptr inbounds %struct.custom_ext_method, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %parse_arg21, align 8
  %call22 = call noalias ptr @CRYPTO_memdup(ptr noundef %30, i64 noundef 16, ptr noundef @.str, i32 noundef 316)
  %31 = load ptr, ptr %methdst, align 8
  %parse_arg23 = getelementptr inbounds %struct.custom_ext_method, ptr %31, i32 0, i32 8
  store ptr %call22, ptr %parse_arg23, align 8
  %32 = load ptr, ptr %methdst, align 8
  %add_arg24 = getelementptr inbounds %struct.custom_ext_method, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %add_arg24, align 8
  %cmp25 = icmp eq ptr %33, null
  br i1 %cmp25, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %34 = load ptr, ptr %methdst, align 8
  %parse_arg26 = getelementptr inbounds %struct.custom_ext_method, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %parse_arg26, align 8
  %cmp27 = icmp eq ptr %35, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.end17
  store i32 1, ptr %err, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then16, %if.then14
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %entry
  %37 = load i32, ptr %err, align 4
  %tobool31 = icmp ne i32 %37, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %38 = load ptr, ptr %dst.addr, align 8
  call void @custom_exts_free(ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then5
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_add_old_cb_wrap(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr noundef %out, ptr noundef %outlen, ptr noundef %x, i64 noundef %chainidx, ptr noundef %al, ptr noundef %add_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %add_cb_wrap = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  %0 = load ptr, ptr %add_arg.addr, align 8
  store ptr %0, ptr %add_cb_wrap, align 8
  %1 = load ptr, ptr %add_cb_wrap, align 8
  %add_cb = getelementptr inbounds %struct.custom_ext_add_cb_wrap, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %add_cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %add_cb_wrap, align 8
  %add_cb1 = getelementptr inbounds %struct.custom_ext_add_cb_wrap, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %add_cb1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %ext_type.addr, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %outlen.addr, align 8
  %9 = load ptr, ptr %al.addr, align 8
  %10 = load ptr, ptr %add_cb_wrap, align 8
  %add_arg2 = getelementptr inbounds %struct.custom_ext_add_cb_wrap, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %add_arg2, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @custom_exts_free(ptr noundef %exts) #0 {
entry:
  %exts.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %meth = alloca ptr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %exts.addr, align 8
  %meths = getelementptr inbounds %struct.custom_ext_methods, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meths, align 8
  store ptr %1, ptr %meth, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %exts.addr, align 8
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %meths_count, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %meth, align 8
  %add_cb = getelementptr inbounds %struct.custom_ext_method, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %add_cb, align 8
  %cmp1 = icmp ne ptr %6, @custom_ext_add_old_cb_wrap
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %meth, align 8
  %add_arg = getelementptr inbounds %struct.custom_ext_method, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %add_arg, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 341)
  %9 = load ptr, ptr %meth, align 8
  %parse_arg = getelementptr inbounds %struct.custom_ext_method, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %parse_arg, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 342)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  %12 = load ptr, ptr %meth, align 8
  %incdec.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %meth, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %exts.addr, align 8
  %meths2 = getelementptr inbounds %struct.custom_ext_methods, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meths2, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 344)
  %15 = load ptr, ptr %exts.addr, align 8
  %meths3 = getelementptr inbounds %struct.custom_ext_methods, ptr %15, i32 0, i32 0
  store ptr null, ptr %meths3, align 8
  %16 = load ptr, ptr %exts.addr, align 8
  %meths_count4 = getelementptr inbounds %struct.custom_ext_methods, ptr %16, i32 0, i32 1
  store i64 0, ptr %meths_count4, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_has_client_custom_ext(ptr noundef %ctx, i32 noundef %ext_type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 39
  %1 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %ext_type.addr, align 4
  %call = call ptr @custom_ext_find(ptr noundef %custext, i32 noundef 0, i32 noundef %2, ptr noundef null)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tls_add_custom_ext_intern(ptr noundef %ctx, ptr noundef %exts, i32 noundef %role, i32 noundef %ext_type, i32 noundef %context, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %add_cb.addr = alloca ptr, align 8
  %free_cb.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %parse_cb.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %add_cb, ptr %add_cb.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  store ptr %parse_cb, ptr %parse_cb.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load ptr, ptr %add_cb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %free_cb.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %exts.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 17
  store ptr %custext, ptr %exts.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %ext_type.addr, align 4
  %cmp5 = icmp eq i32 %5, 18
  br i1 %cmp5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end4
  %6 = load i32, ptr %context.addr, align 4
  %and = and i32 %6, 128
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %7 = load ptr, ptr %ctx.addr, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end12

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @SSL_CTX_ct_is_enabled(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %if.end4
  %9 = load i32, ptr %ext_type.addr, align 4
  %call13 = call i32 @SSL_extension_supported(i32 noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %if.end12
  %10 = load i32, ptr %ext_type.addr, align 4
  %cmp16 = icmp ne i32 %10, 18
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true15, %if.end12
  %11 = load i32, ptr %ext_type.addr, align 4
  %cmp19 = icmp ugt i32 %11, 65535
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %12 = load ptr, ptr %exts.addr, align 8
  %13 = load i32, ptr %role.addr, align 4
  %14 = load i32, ptr %ext_type.addr, align 4
  %call22 = call ptr @custom_ext_find(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %15 = load ptr, ptr %exts.addr, align 8
  %meths = getelementptr inbounds %struct.custom_ext_methods, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %meths, align 8
  %17 = load ptr, ptr %exts.addr, align 8
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %meths_count, align 8
  %add = add i64 %18, 1
  %mul = mul i64 %add, 56
  %call26 = call ptr @CRYPTO_realloc(ptr noundef %16, i64 noundef %mul, ptr noundef @.str, i32 noundef 405)
  store ptr %call26, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  %cmp27 = icmp eq ptr %19, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %20 = load ptr, ptr %tmp, align 8
  %21 = load ptr, ptr %exts.addr, align 8
  %meths30 = getelementptr inbounds %struct.custom_ext_methods, ptr %21, i32 0, i32 0
  store ptr %20, ptr %meths30, align 8
  %22 = load ptr, ptr %exts.addr, align 8
  %meths31 = getelementptr inbounds %struct.custom_ext_methods, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %meths31, align 8
  %24 = load ptr, ptr %exts.addr, align 8
  %meths_count32 = getelementptr inbounds %struct.custom_ext_methods, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %meths_count32, align 8
  %add.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %23, i64 %25
  store ptr %add.ptr, ptr %meth, align 8
  %26 = load ptr, ptr %meth, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 56, i1 false)
  %27 = load i32, ptr %role.addr, align 4
  %28 = load ptr, ptr %meth, align 8
  %role33 = getelementptr inbounds %struct.custom_ext_method, ptr %28, i32 0, i32 1
  store i32 %27, ptr %role33, align 4
  %29 = load i32, ptr %context.addr, align 4
  %30 = load ptr, ptr %meth, align 8
  %context34 = getelementptr inbounds %struct.custom_ext_method, ptr %30, i32 0, i32 2
  store i32 %29, ptr %context34, align 8
  %31 = load ptr, ptr %parse_cb.addr, align 8
  %32 = load ptr, ptr %meth, align 8
  %parse_cb35 = getelementptr inbounds %struct.custom_ext_method, ptr %32, i32 0, i32 7
  store ptr %31, ptr %parse_cb35, align 8
  %33 = load ptr, ptr %add_cb.addr, align 8
  %34 = load ptr, ptr %meth, align 8
  %add_cb36 = getelementptr inbounds %struct.custom_ext_method, ptr %34, i32 0, i32 4
  store ptr %33, ptr %add_cb36, align 8
  %35 = load ptr, ptr %free_cb.addr, align 8
  %36 = load ptr, ptr %meth, align 8
  %free_cb37 = getelementptr inbounds %struct.custom_ext_method, ptr %36, i32 0, i32 5
  store ptr %35, ptr %free_cb37, align 8
  %37 = load i32, ptr %ext_type.addr, align 4
  %conv = trunc i32 %37 to i16
  %38 = load ptr, ptr %meth, align 8
  %ext_type38 = getelementptr inbounds %struct.custom_ext_method, ptr %38, i32 0, i32 0
  store i16 %conv, ptr %ext_type38, align 8
  %39 = load ptr, ptr %add_arg.addr, align 8
  %40 = load ptr, ptr %meth, align 8
  %add_arg39 = getelementptr inbounds %struct.custom_ext_method, ptr %40, i32 0, i32 6
  store ptr %39, ptr %add_arg39, align 8
  %41 = load ptr, ptr %parse_arg.addr, align 8
  %42 = load ptr, ptr %meth, align 8
  %parse_arg40 = getelementptr inbounds %struct.custom_ext_method, ptr %42, i32 0, i32 8
  store ptr %41, ptr %parse_arg40, align 8
  %43 = load ptr, ptr %exts.addr, align 8
  %meths_count41 = getelementptr inbounds %struct.custom_ext_methods, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %meths_count41, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %meths_count41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then24, %if.then20, %if.then17, %if.then11, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @SSL_CTX_ct_is_enabled(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_extension_supported(i32 noundef %ext_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ext_type.addr = alloca i32, align 4
  store i32 %ext_type, ptr %ext_type.addr, align 4
  %0 = load i32, ptr %ext_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 16, label %sw.bb
    i32 11, label %sw.bb
    i32 10, label %sw.bb
    i32 51, label %sw.bb
    i32 13172, label %sw.bb
    i32 21, label %sw.bb
    i32 65281, label %sw.bb
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 35, label %sw.bb
    i32 13, label %sw.bb
    i32 12, label %sw.bb
    i32 5, label %sw.bb
    i32 18, label %sw.bb
    i32 14, label %sw.bb
    i32 22, label %sw.bb
    i32 43, label %sw.bb
    i32 23, label %sw.bb
    i32 45, label %sw.bb
    i32 44, label %sw.bb
    i32 42, label %sw.bb
    i32 47, label %sw.bb
    i32 41, label %sw.bb
    i32 49, label %sw.bb
    i32 27, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_client_custom_ext(ptr noundef %ctx, i32 noundef %ext_type, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %add_cb.addr = alloca ptr, align 8
  %free_cb.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %parse_cb.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %add_cb, ptr %add_cb.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  store ptr %parse_cb, ptr %parse_cb.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %ext_type.addr, align 4
  %2 = load ptr, ptr %add_cb.addr, align 8
  %3 = load ptr, ptr %free_cb.addr, align 8
  %4 = load ptr, ptr %add_arg.addr, align 8
  %5 = load ptr, ptr %parse_cb.addr, align 8
  %6 = load ptr, ptr %parse_arg.addr, align 8
  %call = call i32 @add_old_custom_ext(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 464, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @add_old_custom_ext(ptr noundef %ctx, i32 noundef %role, i32 noundef %ext_type, i32 noundef %context, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %add_cb.addr = alloca ptr, align 8
  %free_cb.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %parse_cb.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  %add_cb_wrap = alloca ptr, align 8
  %parse_cb_wrap = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %add_cb, ptr %add_cb.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  store ptr %parse_cb, ptr %parse_cb.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 433)
  store ptr %call, ptr %add_cb_wrap, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 435)
  store ptr %call1, ptr %parse_cb_wrap, align 8
  %0 = load ptr, ptr %add_cb_wrap, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %parse_cb_wrap, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %add_cb_wrap, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 439)
  %3 = load ptr, ptr %parse_cb_wrap, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 440)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %add_arg.addr, align 8
  %5 = load ptr, ptr %add_cb_wrap, align 8
  %add_arg3 = getelementptr inbounds %struct.custom_ext_add_cb_wrap, ptr %5, i32 0, i32 0
  store ptr %4, ptr %add_arg3, align 8
  %6 = load ptr, ptr %add_cb.addr, align 8
  %7 = load ptr, ptr %add_cb_wrap, align 8
  %add_cb4 = getelementptr inbounds %struct.custom_ext_add_cb_wrap, ptr %7, i32 0, i32 1
  store ptr %6, ptr %add_cb4, align 8
  %8 = load ptr, ptr %free_cb.addr, align 8
  %9 = load ptr, ptr %add_cb_wrap, align 8
  %free_cb5 = getelementptr inbounds %struct.custom_ext_add_cb_wrap, ptr %9, i32 0, i32 2
  store ptr %8, ptr %free_cb5, align 8
  %10 = load ptr, ptr %parse_arg.addr, align 8
  %11 = load ptr, ptr %parse_cb_wrap, align 8
  %parse_arg6 = getelementptr inbounds %struct.custom_ext_parse_cb_wrap, ptr %11, i32 0, i32 0
  store ptr %10, ptr %parse_arg6, align 8
  %12 = load ptr, ptr %parse_cb.addr, align 8
  %13 = load ptr, ptr %parse_cb_wrap, align 8
  %parse_cb7 = getelementptr inbounds %struct.custom_ext_parse_cb_wrap, ptr %13, i32 0, i32 1
  store ptr %12, ptr %parse_cb7, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i32, ptr %role.addr, align 4
  %16 = load i32, ptr %ext_type.addr, align 4
  %17 = load i32, ptr %context.addr, align 4
  %18 = load ptr, ptr %add_cb_wrap, align 8
  %19 = load ptr, ptr %parse_cb_wrap, align 8
  %call8 = call i32 @ossl_tls_add_custom_ext_intern(ptr noundef %14, ptr noundef null, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @custom_ext_add_old_cb_wrap, ptr noundef @custom_ext_free_old_cb_wrap, ptr noundef %18, ptr noundef @custom_ext_parse_old_cb_wrap, ptr noundef %19)
  store i32 %call8, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %21 = load ptr, ptr %add_cb_wrap, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 459)
  %22 = load ptr, ptr %parse_cb_wrap, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 460)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_server_custom_ext(ptr noundef %ctx, i32 noundef %ext_type, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %add_cb.addr = alloca ptr, align 8
  %free_cb.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %parse_cb.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %add_cb, ptr %add_cb.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  store ptr %parse_cb, ptr %parse_cb.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %ext_type.addr, align 4
  %2 = load ptr, ptr %add_cb.addr, align 8
  %3 = load ptr, ptr %free_cb.addr, align 8
  %4 = load ptr, ptr %add_arg.addr, align 8
  %5 = load ptr, ptr %parse_cb.addr, align 8
  %6 = load ptr, ptr %parse_arg.addr, align 8
  %call = call i32 @add_old_custom_ext(ptr noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef 464, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_custom_ext(ptr noundef %ctx, i32 noundef %ext_type, i32 noundef %context, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %add_cb.addr = alloca ptr, align 8
  %free_cb.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %parse_cb.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %add_cb, ptr %add_cb.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  store ptr %parse_cb, ptr %parse_cb.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %ext_type.addr, align 4
  %2 = load i32, ptr %context.addr, align 4
  %3 = load ptr, ptr %add_cb.addr, align 8
  %4 = load ptr, ptr %free_cb.addr, align 8
  %5 = load ptr, ptr %add_arg.addr, align 8
  %6 = load ptr, ptr %parse_cb.addr, align 8
  %7 = load ptr, ptr %parse_arg.addr, align 8
  %call = call i32 @ossl_tls_add_custom_ext_intern(ptr noundef %0, ptr noundef null, i32 noundef 2, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @custom_ext_free_old_cb_wrap(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr noundef %out, ptr noundef %add_arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %add_cb_wrap = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  %0 = load ptr, ptr %add_arg.addr, align 8
  store ptr %0, ptr %add_cb_wrap, align 8
  %1 = load ptr, ptr %add_cb_wrap, align 8
  %free_cb = getelementptr inbounds %struct.custom_ext_add_cb_wrap, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %free_cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %add_cb_wrap, align 8
  %free_cb1 = getelementptr inbounds %struct.custom_ext_add_cb_wrap, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %free_cb1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %ext_type.addr, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %add_cb_wrap, align 8
  %add_arg2 = getelementptr inbounds %struct.custom_ext_add_cb_wrap, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %add_arg2, align 8
  call void %4(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_parse_old_cb_wrap(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr noundef %in, i64 noundef %inlen, ptr noundef %x, i64 noundef %chainidx, ptr noundef %al, ptr noundef %parse_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  %parse_cb_wrap = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load ptr, ptr %parse_arg.addr, align 8
  store ptr %0, ptr %parse_cb_wrap, align 8
  %1 = load ptr, ptr %parse_cb_wrap, align 8
  %parse_cb = getelementptr inbounds %struct.custom_ext_parse_cb_wrap, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parse_cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %parse_cb_wrap, align 8
  %parse_cb1 = getelementptr inbounds %struct.custom_ext_parse_cb_wrap, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %parse_cb1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %ext_type.addr, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inlen.addr, align 8
  %9 = load ptr, ptr %al.addr, align 8
  %10 = load ptr, ptr %parse_cb_wrap, align 8
  %parse_arg2 = getelementptr inbounds %struct.custom_ext_parse_cb_wrap, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %parse_arg2, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
