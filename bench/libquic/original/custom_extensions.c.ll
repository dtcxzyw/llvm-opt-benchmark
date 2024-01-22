target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_custom_extension = type { ptr, ptr, ptr, ptr, ptr, i16 }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/custom_extensions.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"extension: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SSL_CUSTOM_EXTENSION_free(ptr noundef %custom_extension) #0 {
entry:
  %custom_extension.addr = alloca ptr, align 8
  store ptr %custom_extension, ptr %custom_extension.addr, align 8
  %0 = load ptr, ptr %custom_extension.addr, align 8
  call void @free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @custom_ext_add_clienthello(ptr noundef %ssl, ptr noundef %extensions) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %extensions.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %extensions.addr, align 8
  %call = call i32 @custom_ext_add_hello(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_add_hello(ptr noundef %ssl, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %extensions.addr = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %i = alloca i64, align 8
  %ext = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %contents_len = alloca i64, align 8
  %alert = alloca i32, align 4
  %contents_cbb = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %client_custom_extensions = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %client_custom_extensions, align 8
  store ptr %2, ptr %stack, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %ctx1, align 8
  %server_custom_extensions = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %server_custom_extensions, align 8
  store ptr %6, ptr %stack, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %stack, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %stack, align 8
  %call = call i64 @sk_num(ptr noundef %9)
  %cmp4 = icmp ult i64 %8, %call
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %stack, align 8
  %11 = load i64, ptr %i, align 8
  %call5 = call ptr @sk_value(ptr noundef %10, i64 noundef %11)
  store ptr %call5, ptr %ext, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %server6 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 54
  %bf.load7 = load i8, ptr %server6, align 1
  %bf.lshr8 = lshr i8 %bf.load7, 1
  %bf.clear9 = and i8 %bf.lshr8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %14, i32 0, i32 27
  %custom_extensions = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 10
  %15 = load i16, ptr %custom_extensions, align 4
  %conv = zext i16 %15 to i32
  %16 = load i64, ptr %i, align 8
  %sh_prom = trunc i64 %16 to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %conv, %shl
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end14:                                         ; preds = %land.lhs.true, %for.body
  store i32 50, ptr %alert, align 4
  %17 = load ptr, ptr %ext, align 8
  %add_callback = getelementptr inbounds %struct.ssl_custom_extension, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %add_callback, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %20 = load ptr, ptr %ext, align 8
  %value = getelementptr inbounds %struct.ssl_custom_extension, ptr %20, i32 0, i32 5
  %21 = load i16, ptr %value, align 8
  %conv15 = zext i16 %21 to i32
  %22 = load ptr, ptr %ext, align 8
  %add_arg = getelementptr inbounds %struct.ssl_custom_extension, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %add_arg, align 8
  %call16 = call i32 %18(ptr noundef %19, i32 noundef %conv15, ptr noundef %contents, ptr noundef %contents_len, ptr noundef %alert, ptr noundef %23)
  switch i32 %call16, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end14
  %24 = load ptr, ptr %extensions.addr, align 8
  %25 = load ptr, ptr %ext, align 8
  %value17 = getelementptr inbounds %struct.ssl_custom_extension, ptr %25, i32 0, i32 5
  %26 = load i16, ptr %value17, align 8
  %call18 = call i32 @CBB_add_u16(ptr noundef %24, i16 noundef zeroext %26)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %sw.bb
  %27 = load ptr, ptr %extensions.addr, align 8
  %call20 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %27, ptr noundef %contents_cbb)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %contents, align 8
  %29 = load i64, ptr %contents_len, align 8
  %call23 = call i32 @CBB_add_bytes(ptr noundef %contents_cbb, ptr noundef %28, i64 noundef %29)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %30 = load ptr, ptr %extensions.addr, align 8
  %call26 = call i32 @CBB_flush(ptr noundef %30)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end41, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false, %sw.bb
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 94)
  %31 = load ptr, ptr %ext, align 8
  %value29 = getelementptr inbounds %struct.ssl_custom_extension, ptr %31, i32 0, i32 5
  %32 = load i16, ptr %value29, align 8
  %conv30 = zext i16 %32 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv30)
  %33 = load ptr, ptr %ext, align 8
  %free_callback = getelementptr inbounds %struct.ssl_custom_extension, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %free_callback, align 8
  %tobool31 = icmp ne ptr %34, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end40

land.lhs.true32:                                  ; preds = %if.then28
  %35 = load i64, ptr %contents_len, align 8
  %cmp33 = icmp ult i64 0, %35
  br i1 %cmp33, label %if.then35, label %if.end40

if.then35:                                        ; preds = %land.lhs.true32
  %36 = load ptr, ptr %ext, align 8
  %free_callback36 = getelementptr inbounds %struct.ssl_custom_extension, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %free_callback36, align 8
  %38 = load ptr, ptr %ssl.addr, align 8
  %39 = load ptr, ptr %ext, align 8
  %value37 = getelementptr inbounds %struct.ssl_custom_extension, ptr %39, i32 0, i32 5
  %40 = load i16, ptr %value37, align 8
  %conv38 = zext i16 %40 to i32
  %41 = load ptr, ptr %contents, align 8
  %42 = load ptr, ptr %ext, align 8
  %add_arg39 = getelementptr inbounds %struct.ssl_custom_extension, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %add_arg39, align 8
  call void %37(ptr noundef %38, i32 noundef %conv38, ptr noundef %41, ptr noundef %43)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %land.lhs.true32, %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false25
  %44 = load ptr, ptr %ext, align 8
  %free_callback42 = getelementptr inbounds %struct.ssl_custom_extension, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %free_callback42, align 8
  %tobool43 = icmp ne ptr %45, null
  br i1 %tobool43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end41
  %46 = load i64, ptr %contents_len, align 8
  %cmp45 = icmp ult i64 0, %46
  br i1 %cmp45, label %if.then47, label %if.end52

if.then47:                                        ; preds = %land.lhs.true44
  %47 = load ptr, ptr %ext, align 8
  %free_callback48 = getelementptr inbounds %struct.ssl_custom_extension, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %free_callback48, align 8
  %49 = load ptr, ptr %ssl.addr, align 8
  %50 = load ptr, ptr %ext, align 8
  %value49 = getelementptr inbounds %struct.ssl_custom_extension, ptr %50, i32 0, i32 5
  %51 = load i16, ptr %value49, align 8
  %conv50 = zext i16 %51 to i32
  %52 = load ptr, ptr %contents, align 8
  %53 = load ptr, ptr %ext, align 8
  %add_arg51 = getelementptr inbounds %struct.ssl_custom_extension, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %add_arg51, align 8
  call void %48(ptr noundef %49, i32 noundef %conv50, ptr noundef %52, ptr noundef %54)
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %land.lhs.true44, %if.end41
  %55 = load ptr, ptr %ssl.addr, align 8
  %server53 = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 54
  %bf.load54 = load i8, ptr %server53, align 1
  %bf.lshr55 = lshr i8 %bf.load54, 1
  %bf.clear56 = and i8 %bf.lshr55, 1
  %bf.cast57 = zext i8 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.end67, label %if.then59

if.then59:                                        ; preds = %if.end52
  %56 = load i64, ptr %i, align 8
  %sh_prom60 = trunc i64 %56 to i32
  %shl61 = shl i32 1, %sh_prom60
  %57 = load ptr, ptr %ssl.addr, align 8
  %s362 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %s362, align 8
  %tmp63 = getelementptr inbounds %struct.ssl3_state_st, ptr %58, i32 0, i32 27
  %custom_extensions64 = getelementptr inbounds %struct.anon, ptr %tmp63, i32 0, i32 10
  %59 = load i16, ptr %custom_extensions64, align 4
  %conv65 = zext i16 %59 to i32
  %or = or i32 %conv65, %shl61
  %conv66 = trunc i32 %or to i16
  store i16 %conv66, ptr %custom_extensions64, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then59, %if.end52
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end14
  br label %sw.epilog

sw.default:                                       ; preds = %if.end14
  %60 = load ptr, ptr %ssl.addr, align 8
  %61 = load i32, ptr %alert, align 4
  %call69 = call i32 @ssl3_send_alert(ptr noundef %60, i32 noundef 2, i32 noundef %61)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 117)
  %62 = load ptr, ptr %ext, align 8
  %value70 = getelementptr inbounds %struct.ssl_custom_extension, ptr %62, i32 0, i32 5
  %63 = load i16, ptr %value70, align 8
  %conv71 = zext i16 %63 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv71)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb68, %if.end67
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then13
  %64 = load i64, ptr %i, align 8
  %inc = add i64 %64, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.end40, %if.then2
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @custom_ext_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, i16 noundef zeroext %value, ptr noundef %extension) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %extension.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %ext = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store ptr %extension, ptr %extension.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %client_custom_extensions = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %client_custom_extensions, align 8
  %3 = load i16, ptr %value.addr, align 2
  %call = call ptr @custom_ext_find(ptr noundef %2, ptr noundef %index, i16 noundef zeroext %3)
  store ptr %call, ptr %ext, align 8
  %4 = load ptr, ptr %ext, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 27
  %custom_extensions = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 10
  %7 = load i16, ptr %custom_extensions, align 4
  %conv = zext i16 %7 to i32
  %8 = load i32, ptr %index, align 4
  %shl = shl i32 1, %8
  %and = and i32 %conv, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 222, ptr noundef @.str, i32 noundef 140)
  %9 = load i16, ptr %value.addr, align 2
  %conv1 = zext i16 %9 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv1)
  %10 = load ptr, ptr %out_alert.addr, align 8
  store i32 50, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ext, align 8
  %parse_callback = getelementptr inbounds %struct.ssl_custom_extension, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %parse_callback, align 8
  %cmp2 = icmp ne ptr %12, null
  br i1 %cmp2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %ext, align 8
  %parse_callback4 = getelementptr inbounds %struct.ssl_custom_extension, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %parse_callback4, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load i16, ptr %value.addr, align 2
  %conv5 = zext i16 %16 to i32
  %17 = load ptr, ptr %extension.addr, align 8
  %call6 = call ptr @CBS_data(ptr noundef %17)
  %18 = load ptr, ptr %extension.addr, align 8
  %call7 = call i64 @CBS_len(ptr noundef %18)
  %19 = load ptr, ptr %out_alert.addr, align 8
  %20 = load ptr, ptr %ext, align 8
  %parse_arg = getelementptr inbounds %struct.ssl_custom_extension, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %parse_arg, align 8
  %call8 = call i32 %14(ptr noundef %15, i32 noundef %conv5, ptr noundef %call6, i64 noundef %call7, ptr noundef %19, ptr noundef %21)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 149)
  %22 = load ptr, ptr %ext, align 8
  %value11 = getelementptr inbounds %struct.ssl_custom_extension, ptr %22, i32 0, i32 5
  %23 = load i16, ptr %value11, align 8
  %conv12 = zext i16 %23 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @custom_ext_find(ptr noundef %stack, ptr noundef %out_index, i16 noundef zeroext %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %out_index.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %i = alloca i64, align 8
  %ext = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %out_index, ptr %out_index.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %stack.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stack.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %ext, align 8
  %4 = load ptr, ptr %ext, align 8
  %value2 = getelementptr inbounds %struct.ssl_custom_extension, ptr %4, i32 0, i32 5
  %5 = load i16, ptr %value2, align 8
  %conv = zext i16 %5 to i32
  %6 = load i16, ptr %value.addr, align 2
  %conv3 = zext i16 %6 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %out_index.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %8 = load i64, ptr %i, align 8
  %conv9 = trunc i64 %8 to i32
  %9 = load ptr, ptr %out_index.addr, align 8
  store i32 %conv9, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %10 = load ptr, ptr %ext, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_add_error_dataf(ptr noundef, ...) #2

declare ptr @CBS_data(ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @custom_ext_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, i16 noundef zeroext %value, ptr noundef %extension) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %extension.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %ext = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store ptr %extension, ptr %extension.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %server_custom_extensions = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %server_custom_extensions, align 8
  %3 = load i16, ptr %value.addr, align 2
  %call = call ptr @custom_ext_find(ptr noundef %2, ptr noundef %index, i16 noundef zeroext %3)
  store ptr %call, ptr %ext, align 8
  %4 = load ptr, ptr %ext, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %index, align 4
  %shl = shl i32 1, %5
  %6 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 27
  %custom_extensions = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 10
  %8 = load i16, ptr %custom_extensions, align 4
  %conv = zext i16 %8 to i32
  %or = or i32 %conv, %shl
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %custom_extensions, align 4
  %9 = load ptr, ptr %ext, align 8
  %parse_callback = getelementptr inbounds %struct.ssl_custom_extension, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %parse_callback, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %ext, align 8
  %parse_callback2 = getelementptr inbounds %struct.ssl_custom_extension, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %parse_callback2, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load i16, ptr %value.addr, align 2
  %conv3 = zext i16 %14 to i32
  %15 = load ptr, ptr %extension.addr, align 8
  %call4 = call ptr @CBS_data(ptr noundef %15)
  %16 = load ptr, ptr %extension.addr, align 8
  %call5 = call i64 @CBS_len(ptr noundef %16)
  %17 = load ptr, ptr %out_alert.addr, align 8
  %18 = load ptr, ptr %ext, align 8
  %parse_arg = getelementptr inbounds %struct.ssl_custom_extension, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %parse_arg, align 8
  %call6 = call i32 %12(ptr noundef %13, i32 noundef %conv3, ptr noundef %call4, i64 noundef %call5, ptr noundef %17, ptr noundef %19)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 173)
  %20 = load ptr, ptr %ext, align 8
  %value9 = getelementptr inbounds %struct.ssl_custom_extension, ptr %20, i32 0, i32 5
  %21 = load i16, ptr %value9, align 8
  %conv10 = zext i16 %21 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @custom_ext_add_serverhello(ptr noundef %ssl, ptr noundef %extensions) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %extensions.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %extensions.addr, align 8
  %call = call i32 @custom_ext_add_hello(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add_client_custom_ext(ptr noundef %ctx, i32 noundef %extension_value, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %extension_value.addr = alloca i32, align 4
  %add_cb.addr = alloca ptr, align 8
  %free_cb.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %parse_cb.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %extension_value, ptr %extension_value.addr, align 4
  store ptr %add_cb, ptr %add_cb.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  store ptr %parse_cb, ptr %parse_cb.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_custom_extensions = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 27
  %1 = load i32, ptr %extension_value.addr, align 4
  %2 = load ptr, ptr %add_cb.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %add_cb.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @default_add_callback, %cond.false ]
  %4 = load ptr, ptr %free_cb.addr, align 8
  %5 = load ptr, ptr %add_arg.addr, align 8
  %6 = load ptr, ptr %parse_cb.addr, align 8
  %7 = load ptr, ptr %parse_arg.addr, align 8
  %call = call i32 @custom_ext_append(ptr noundef %client_custom_extensions, i32 noundef %1, ptr noundef %cond, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_append(ptr noundef %stack, i32 noundef %extension_value, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %stack.addr = alloca ptr, align 8
  %extension_value.addr = alloca i32, align 4
  %add_cb.addr = alloca ptr, align 8
  %free_cb.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %parse_cb.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %extension_value, ptr %extension_value.addr, align 4
  store ptr %add_cb, ptr %add_cb.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  store ptr %parse_cb, ptr %parse_cb.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load ptr, ptr %add_cb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %extension_value.addr, align 4
  %cmp1 = icmp ult i32 65535, %1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %extension_value.addr, align 4
  %call = call i32 @SSL_extension_supported(i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %stack.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %stack.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call5 = call i64 @sk_num(ptr noundef %6)
  %cmp6 = icmp ule i64 16, %call5
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %stack.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %extension_value.addr, align 4
  %conv = trunc i32 %9 to i16
  %call8 = call ptr @custom_ext_find(ptr noundef %8, ptr noundef null, i16 noundef zeroext %conv)
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3
  %call11 = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %call11, ptr %ext, align 8
  %10 = load ptr, ptr %ext, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %11 = load ptr, ptr %add_cb.addr, align 8
  %12 = load ptr, ptr %ext, align 8
  %add_callback = getelementptr inbounds %struct.ssl_custom_extension, ptr %12, i32 0, i32 0
  store ptr %11, ptr %add_callback, align 8
  %13 = load ptr, ptr %add_arg.addr, align 8
  %14 = load ptr, ptr %ext, align 8
  %add_arg16 = getelementptr inbounds %struct.ssl_custom_extension, ptr %14, i32 0, i32 1
  store ptr %13, ptr %add_arg16, align 8
  %15 = load ptr, ptr %free_cb.addr, align 8
  %16 = load ptr, ptr %ext, align 8
  %free_callback = getelementptr inbounds %struct.ssl_custom_extension, ptr %16, i32 0, i32 2
  store ptr %15, ptr %free_callback, align 8
  %17 = load ptr, ptr %parse_cb.addr, align 8
  %18 = load ptr, ptr %ext, align 8
  %parse_callback = getelementptr inbounds %struct.ssl_custom_extension, ptr %18, i32 0, i32 3
  store ptr %17, ptr %parse_callback, align 8
  %19 = load ptr, ptr %parse_arg.addr, align 8
  %20 = load ptr, ptr %ext, align 8
  %parse_arg17 = getelementptr inbounds %struct.ssl_custom_extension, ptr %20, i32 0, i32 4
  store ptr %19, ptr %parse_arg17, align 8
  %21 = load i32, ptr %extension_value.addr, align 4
  %conv18 = trunc i32 %21 to i16
  %22 = load ptr, ptr %ext, align 8
  %value = getelementptr inbounds %struct.ssl_custom_extension, ptr %22, i32 0, i32 5
  store i16 %conv18, ptr %value, align 8
  %23 = load ptr, ptr %stack.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp19 = icmp eq ptr %24, null
  br i1 %cmp19, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end15
  %call22 = call ptr @sk_new_null()
  %25 = load ptr, ptr %stack.addr, align 8
  store ptr %call22, ptr %25, align 8
  %26 = load ptr, ptr %stack.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp23 = icmp eq ptr %27, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  %28 = load ptr, ptr %ext, align 8
  call void @SSL_CUSTOM_EXTENSION_free(ptr noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end15
  %29 = load ptr, ptr %stack.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %ext, align 8
  %call28 = call i64 @sk_push(ptr noundef %30, ptr noundef %31)
  %tobool29 = icmp ne i64 %call28, 0
  br i1 %tobool29, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end27
  %32 = load ptr, ptr %ext, align 8
  call void @SSL_CUSTOM_EXTENSION_free(ptr noundef %32)
  %33 = load ptr, ptr %stack.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %call31 = call i64 @sk_num(ptr noundef %34)
  %cmp32 = icmp eq i64 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  %35 = load ptr, ptr %stack.addr, align 8
  %36 = load ptr, ptr %35, align 8
  call void @sk_free(ptr noundef %36)
  %37 = load ptr, ptr %stack.addr, align 8
  store ptr null, ptr %37, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.end35, %if.then25, %if.then14, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @default_add_callback(ptr noundef %ssl, i32 noundef %extension_value, ptr noundef %out, ptr noundef %out_len, ptr noundef %out_alert_value, ptr noundef %add_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %extension_value.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out_alert_value.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %extension_value, ptr %extension_value.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out_alert_value, ptr %out_alert_value.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add_server_custom_ext(ptr noundef %ctx, i32 noundef %extension_value, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %extension_value.addr = alloca i32, align 4
  %add_cb.addr = alloca ptr, align 8
  %free_cb.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %parse_cb.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %extension_value, ptr %extension_value.addr, align 4
  store ptr %add_cb, ptr %add_cb.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  store ptr %parse_cb, ptr %parse_cb.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %server_custom_extensions = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %extension_value.addr, align 4
  %2 = load ptr, ptr %add_cb.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %add_cb.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @default_add_callback, %cond.false ]
  %4 = load ptr, ptr %free_cb.addr, align 8
  %5 = load ptr, ptr %add_arg.addr, align 8
  %6 = load ptr, ptr %parse_cb.addr, align 8
  %7 = load ptr, ptr %parse_arg.addr, align 8
  %call = call i32 @custom_ext_append(ptr noundef %server_custom_extensions, i32 noundef %1, ptr noundef %cond, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #2

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBB_flush(ptr noundef) #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_extension_supported(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @sk_new_null() #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare void @sk_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
