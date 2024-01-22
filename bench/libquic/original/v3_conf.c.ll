target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509V3_CONF_METHOD_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_conf.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@nconf_method = internal constant %struct.X509V3_CONF_METHOD_st { ptr @nconf_get_string, ptr @nconf_get_section, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c",section=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"critical,\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DER:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ASN1:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %crit = alloca i32, align 4
  %ext_type = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call i32 @v3_check_critical(ptr noundef %value.addr)
  store i32 %call, ptr %crit, align 4
  %call1 = call i32 @v3_check_generic(ptr noundef %value.addr)
  store i32 %call1, ptr %ext_type, align 4
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %crit, align 4
  %3 = load i32, ptr %ext_type, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @v3_generic_extension(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %conf.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @OBJ_sn2nid(ptr noundef %7)
  %8 = load i32, ptr %crit, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @do_ext_nconf(ptr noundef %5, ptr noundef %6, i32 noundef %call3, i32 noundef %8, ptr noundef %9)
  store ptr %call4, ptr %ret, align 8
  %10 = load ptr, ptr %ret, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 98)
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.1, ptr noundef %11, ptr noundef @.str.2, ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @v3_check_critical(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  %cmp = icmp ult i64 %call, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.4, i64 noundef 9) #6
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 9
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call2 = call ptr @__ctype_b_loc() #7
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %8 to i32
  %and = and i32 %conv3, 8192
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @v3_check_generic(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %gen_type = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %gen_type, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  %cmp = icmp uge i64 %call, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.5, i64 noundef 4) #6
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr, ptr %p, align 8
  store i32 1, ptr %gen_type, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %p, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #6
  %cmp3 = icmp uge i64 %call2, 5
  br i1 %cmp3, label %land.lhs.true4, label %if.else9

land.lhs.true4:                                   ; preds = %if.else
  %6 = load ptr, ptr %p, align 8
  %call5 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.6, i64 noundef 5) #6
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 5
  store ptr %add.ptr8, ptr %p, align 8
  store i32 2, ptr %gen_type, align 4
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %call11 = call ptr @__ctype_b_loc() #7
  %8 = load ptr, ptr %call11, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %11 to i32
  %and = and i32 %conv12, 8192
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %value.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %gen_type, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else9
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @v3_generic_extension(ptr noundef %ext, ptr noundef %value, i32 noundef %crit, i32 noundef %gen_type, ptr noundef %ctx) #0 {
entry:
  %ext.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %gen_type.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ext_der = alloca ptr, align 8
  %ext_len = alloca i64, align 8
  %obj = alloca ptr, align 8
  %oct = alloca ptr, align 8
  %extension = alloca ptr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %gen_type, ptr %gen_type.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ext_der, align 8
  store i64 0, ptr %ext_len, align 8
  store ptr null, ptr %obj, align 8
  store ptr null, ptr %oct, align 8
  store ptr null, ptr %extension, align 8
  %0 = load ptr, ptr %ext.addr, align 8
  %call = call ptr @OBJ_txt2obj(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %obj, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 273)
  %1 = load ptr, ptr %ext.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %1)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %gen_type.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @string_to_hex(ptr noundef %3, ptr noundef %ext_len)
  store ptr %call2, ptr %ext_der, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %gen_type.addr, align 4
  %cmp3 = icmp eq i32 %4, 2
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @generic_asn1(ptr noundef %5, ptr noundef %6, ptr noundef %ext_len)
  store ptr %call5, ptr %ext_der, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then1
  %7 = load ptr, ptr %ext_der, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 284)
  %8 = load ptr, ptr %value.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.7, ptr noundef %8)
  br label %err

if.end10:                                         ; preds = %if.end7
  %call11 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %call11, ptr %oct, align 8
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 290)
  br label %err

if.end14:                                         ; preds = %if.end10
  %9 = load ptr, ptr %ext_der, align 8
  %10 = load ptr, ptr %oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  store ptr %9, ptr %data, align 8
  %11 = load i64, ptr %ext_len, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %oct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  store ptr null, ptr %ext_der, align 8
  %13 = load ptr, ptr %obj, align 8
  %14 = load i32, ptr %crit.addr, align 4
  %15 = load ptr, ptr %oct, align 8
  %call15 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef null, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %call15, ptr %extension, align 8
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then9, %if.then
  %16 = load ptr, ptr %obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %16)
  %17 = load ptr, ptr %oct, align 8
  call void @ASN1_STRING_free(ptr noundef %17)
  %18 = load ptr, ptr %ext_der, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %err
  %19 = load ptr, ptr %ext_der, align 8
  call void @free(ptr noundef %19) #8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %err
  %20 = load ptr, ptr %extension, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @do_ext_nconf(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %crit.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %nval = alloca ptr, align 8
  %ext_struc = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store i32 %crit, ptr %crit.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr %ext_nid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 128)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ext_nid.addr, align 4
  %call = call ptr @X509V3_EXT_get_nid(i32 noundef %1)
  store ptr %call, ptr %method, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 157, ptr noundef @.str, i32 noundef 132)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %method, align 8
  %v2i = getelementptr inbounds %struct.v3_ext_method, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %v2i, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.else27

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 64
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %6 = load ptr, ptr %conf.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %call8 = call ptr @NCONF_get_section(ptr noundef %6, ptr noundef %add.ptr)
  store ptr %call8, ptr %nval, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then4
  %8 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr @X509V3_parse_list(ptr noundef %8)
  store ptr %call9, ptr %nval, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %9 = load ptr, ptr %nval, align 8
  %call11 = call i64 @sk_num(ptr noundef %9)
  %cmp12 = icmp ule i64 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 142)
  %10 = load i32, ptr %ext_nid.addr, align 4
  %call15 = call ptr @OBJ_nid2sn(i32 noundef %10)
  %11 = load ptr, ptr %value.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.1, ptr noundef %call15, ptr noundef @.str.3, ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  %12 = load ptr, ptr %method, align 8
  %v2i17 = getelementptr inbounds %struct.v3_ext_method, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %v2i17, align 8
  %14 = load ptr, ptr %method, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %nval, align 8
  %call18 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call18, ptr %ext_struc, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp ne i32 %conv19, 64
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  %19 = load ptr, ptr %nval, align 8
  call void @sk_pop_free(ptr noundef %19, ptr noundef @X509V3_conf_free)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end16
  %20 = load ptr, ptr %ext_struc, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end23
  br label %if.end51

if.else27:                                        ; preds = %if.end2
  %21 = load ptr, ptr %method, align 8
  %s2i = getelementptr inbounds %struct.v3_ext_method, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %s2i, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.else27
  %23 = load ptr, ptr %method, align 8
  %s2i30 = getelementptr inbounds %struct.v3_ext_method, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %s2i30, align 8
  %25 = load ptr, ptr %method, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %value.addr, align 8
  %call31 = call ptr %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call31, ptr %ext_struc, align 8
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then29
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then29
  br label %if.end50

if.else35:                                        ; preds = %if.else27
  %28 = load ptr, ptr %method, align 8
  %r2i = getelementptr inbounds %struct.v3_ext_method, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %r2i, align 8
  %tobool36 = icmp ne ptr %29, null
  br i1 %tobool36, label %if.then37, label %if.else47

if.then37:                                        ; preds = %if.else35
  %30 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %db, align 8
  %tobool38 = icmp ne ptr %31, null
  br i1 %tobool38, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.then37
  %32 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %db_meth, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %if.then37
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 139, ptr noundef @.str, i32 noundef 157)
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %method, align 8
  %r2i42 = getelementptr inbounds %struct.v3_ext_method, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %r2i42, align 8
  %36 = load ptr, ptr %method, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %value.addr, align 8
  %call43 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %call43, ptr %ext_struc, align 8
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end41
  br label %if.end49

if.else47:                                        ; preds = %if.else35
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 163)
  %39 = load i32, ptr %ext_nid.addr, align 4
  %call48 = call ptr @OBJ_nid2sn(i32 noundef %39)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %call48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end34
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end26
  %40 = load ptr, ptr %method, align 8
  %41 = load i32, ptr %ext_nid.addr, align 4
  %42 = load i32, ptr %crit.addr, align 4
  %43 = load ptr, ptr %ext_struc, align 8
  %call52 = call ptr @do_ext_i2d(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  store ptr %call52, ptr %ext, align 8
  %44 = load ptr, ptr %method, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %it, align 8
  %tobool53 = icmp ne ptr %45, null
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.end51
  %46 = load ptr, ptr %ext_struc, align 8
  %47 = load ptr, ptr %method, align 8
  %it55 = getelementptr inbounds %struct.v3_ext_method, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %it55, align 8
  call void @ASN1_item_free(ptr noundef %46, ptr noundef %48)
  br label %if.end57

if.else56:                                        ; preds = %if.end51
  %49 = load ptr, ptr %method, align 8
  %ext_free = getelementptr inbounds %struct.v3_ext_method, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %ext_free, align 8
  %51 = load ptr, ptr %ext_struc, align 8
  call void %50(ptr noundef %51)
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then54
  %52 = load ptr, ptr %ext, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.else47, %if.then45, %if.then40, %if.then33, %if.then25, %if.then14, %if.then1, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_nconf_nid(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit = alloca i32, align 4
  %ext_type = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %call = call i32 @v3_check_critical(ptr noundef %value.addr)
  store i32 %call, ptr %crit, align 4
  %call1 = call i32 @v3_check_generic(ptr noundef %value.addr)
  store i32 %call1, ptr %ext_type, align 4
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ext_nid.addr, align 4
  %call2 = call ptr @OBJ_nid2sn(i32 noundef %0)
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %crit, align 4
  %3 = load i32, ptr %ext_type, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @v3_generic_extension(ptr noundef %call2, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %conf.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %ext_nid.addr, align 4
  %8 = load i32, ptr %crit, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @do_ext_nconf(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_i2d(i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc) #0 {
entry:
  %retval = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %crit.addr = alloca i32, align 4
  %ext_struc.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store i32 %crit, ptr %crit.addr, align 4
  store ptr %ext_struc, ptr %ext_struc.addr, align 8
  %0 = load i32, ptr %ext_nid.addr, align 4
  %call = call ptr @X509V3_EXT_get_nid(i32 noundef %0)
  store ptr %call, ptr %method, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 157, ptr noundef @.str, i32 noundef 223)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %method, align 8
  %2 = load i32, ptr %ext_nid.addr, align 4
  %3 = load i32, ptr %crit.addr, align 4
  %4 = load ptr, ptr %ext_struc.addr, align 8
  %call1 = call ptr @do_ext_i2d(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @X509V3_EXT_get_nid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @do_ext_i2d(ptr noundef %method, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ext_nid.addr = alloca i32, align 4
  %crit.addr = alloca i32, align 4
  %ext_struc.addr = alloca ptr, align 8
  %ext_der = alloca ptr, align 8
  %ext_len = alloca i32, align 4
  %ext_oct = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 %ext_nid, ptr %ext_nid.addr, align 4
  store i32 %crit, ptr %crit.addr, align 4
  store ptr %ext_struc, ptr %ext_struc.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %ext_der, align 8
  %2 = load ptr, ptr %ext_struc.addr, align 8
  %3 = load ptr, ptr %method.addr, align 8
  %it1 = getelementptr inbounds %struct.v3_ext_method, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it1, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %2, ptr noundef %ext_der, ptr noundef %4)
  store i32 %call, ptr %ext_len, align 4
  %5 = load i32, ptr %ext_len, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %merr

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %method.addr, align 8
  %i2d = getelementptr inbounds %struct.v3_ext_method, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %i2d, align 8
  %8 = load ptr, ptr %ext_struc.addr, align 8
  %call3 = call i32 %7(ptr noundef %8, ptr noundef null)
  store i32 %call3, ptr %ext_len, align 4
  %9 = load i32, ptr %ext_len, align 4
  %conv = sext i32 %9 to i64
  %call4 = call noalias ptr @malloc(i64 noundef %conv) #9
  store ptr %call4, ptr %ext_der, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  br label %merr

if.end7:                                          ; preds = %if.else
  %10 = load ptr, ptr %ext_der, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %method.addr, align 8
  %i2d8 = getelementptr inbounds %struct.v3_ext_method, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %i2d8, align 8
  %13 = load ptr, ptr %ext_struc.addr, align 8
  %call9 = call i32 %12(ptr noundef %13, ptr noundef %p)
  br label %if.end10

if.end10:                                         ; preds = %if.end7, %if.end
  %call11 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %call11, ptr %ext_oct, align 8
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %merr

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %ext_der, align 8
  %15 = load ptr, ptr %ext_oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  store ptr %14, ptr %data, align 8
  %16 = load i32, ptr %ext_len, align 4
  %17 = load ptr, ptr %ext_oct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  store i32 %16, ptr %length, align 8
  %18 = load i32, ptr %ext_nid.addr, align 4
  %19 = load i32, ptr %crit.addr, align 4
  %20 = load ptr, ptr %ext_oct, align 8
  %call15 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %call15, ptr %ext, align 8
  %21 = load ptr, ptr %ext, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %merr

if.end18:                                         ; preds = %if.end14
  %22 = load ptr, ptr %ext_oct, align 8
  call void @ASN1_STRING_free(ptr noundef %22)
  %23 = load ptr, ptr %ext, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

merr:                                             ; preds = %if.then17, %if.then13, %if.then6, %if.then2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 212)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %merr, %if.end18
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %nval = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %nval, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %nval, align 8
  %call1 = call i64 @sk_num(ptr noundef %3)
  %cmp = icmp ult i64 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %nval, align 8
  %5 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %val, align 8
  %6 = load ptr, ptr %conf.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  %call3 = call ptr @X509V3_EXT_nconf(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store ptr %call3, ptr %ext, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  %12 = load ptr, ptr %sk.addr, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %sk.addr, align 8
  %14 = load ptr, ptr %ext, align 8
  %call9 = call ptr @X509v3_add_ext(ptr noundef %13, ptr noundef %14, i32 noundef -1)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %15 = load ptr, ptr %ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %cert) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %2, i32 0, i32 9
  store ptr %extensions, ptr %sk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %conf.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %6 = load ptr, ptr %sk, align 8
  %call = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %crl) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %crl1, align 8
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %2, i32 0, i32 6
  store ptr %extensions, ptr %sk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %conf.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %6 = load ptr, ptr %sk, align 8
  %call = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %extlist = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %extlist, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %extlist, ptr %sk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %4 = load ptr, ptr %sk, align 8
  %call = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %sk, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %extlist, align 8
  %call5 = call i32 @X509_REQ_add_extensions(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %i, align 4
  %10 = load ptr, ptr %extlist, align 8
  call void @sk_pop_free(ptr noundef %10, ptr noundef @X509_EXTENSION_free)
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_string(ptr noundef %ctx, ptr noundef %name, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %db, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %db_meth, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %db_meth3 = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %db_meth3, align 8
  %get_string = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %get_string, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 393)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %ctx.addr, align 8
  %db_meth5 = getelementptr inbounds %struct.v3_ext_ctx, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %db_meth5, align 8
  %get_string6 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %get_string6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %db_meth9 = getelementptr inbounds %struct.v3_ext_ctx, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %db_meth9, align 8
  %get_string10 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %get_string10, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %db11 = getelementptr inbounds %struct.v3_ext_ctx, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %db11, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %section.addr, align 8
  %call = call ptr %12(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %db, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %db_meth, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %db_meth3 = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %db_meth3, align 8
  %get_section = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %get_section, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 404)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %ctx.addr, align 8
  %db_meth5 = getelementptr inbounds %struct.v3_ext_ctx, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %db_meth5, align 8
  %get_section6 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %get_section6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %db_meth9 = getelementptr inbounds %struct.v3_ext_ctx, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %db_meth9, align 8
  %get_section10 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %get_section10, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %db11 = getelementptr inbounds %struct.v3_ext_ctx, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %db11, align 8
  %15 = load ptr, ptr %section.addr, align 8
  %call = call ptr %12(ptr noundef %14, ptr noundef %15)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_string_free(ptr noundef %ctx, ptr noundef %str) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %db_meth, align 8
  %free_string = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %free_string, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %db_meth3 = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %db_meth3, align 8
  %free_string4 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %free_string4, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %str.addr, align 8
  call void %6(ptr noundef %8, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_section_free(ptr noundef %ctx, ptr noundef %section) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %db_meth, align 8
  %free_section = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %free_section, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %db_meth3 = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %db_meth3, align 8
  %free_section4 = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %free_section4, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %section.addr, align 8
  call void %6(ptr noundef %8, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_set_nconf(ptr noundef %ctx, ptr noundef %conf) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %0, i32 0, i32 5
  store ptr @nconf_method, ptr %db_meth, align 8
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %2, i32 0, i32 6
  store ptr %1, ptr %db, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_set_ctx(ptr noundef %ctx, ptr noundef %issuer, ptr noundef %subj, ptr noundef %req, ptr noundef %crl, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %subj.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %subj, ptr %subj.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %issuer.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 1
  store ptr %0, ptr %issuer_cert, align 8
  %2 = load ptr, ptr %subj.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %3, i32 0, i32 2
  store ptr %2, ptr %subject_cert, align 8
  %4 = load ptr, ptr %crl.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %crl1 = getelementptr inbounds %struct.v3_ext_ctx, ptr %5, i32 0, i32 4
  store ptr %4, ptr %crl1, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %subject_req = getelementptr inbounds %struct.v3_ext_ctx, ptr %7, i32 0, i32 3
  store ptr %6, ptr %subject_req, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %flags2 = getelementptr inbounds %struct.v3_ext_ctx, ptr %9, i32 0, i32 0
  store i32 %8, ptr %flags2, align 8
  ret void
}

declare ptr @X509V3_parse_list(ptr noundef) #1

declare void @X509V3_conf_free(ptr noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @string_to_hex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generic_asn1(ptr noundef %value, ptr noundef %ctx, ptr noundef %ext_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ext_len.addr = alloca ptr, align 8
  %typ = alloca ptr, align 8
  %ext_der = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ext_len, ptr %ext_len.addr, align 8
  store ptr null, ptr %ext_der, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ASN1_generate_v3(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %typ, align 8
  %2 = load ptr, ptr %typ, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %typ, align 8
  %call1 = call i32 @i2d_ASN1_TYPE(ptr noundef %3, ptr noundef %ext_der)
  %conv = sext i32 %call1 to i64
  %4 = load ptr, ptr %ext_len.addr, align 8
  store i64 %conv, ptr %4, align 8
  %5 = load ptr, ptr %typ, align 8
  call void @ASN1_TYPE_free(ptr noundef %5)
  %6 = load ptr, ptr %ext_der, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @X509_EXTENSION_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_string(ptr noundef %db, ptr noundef %section, ptr noundef %value) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_section(ptr noundef %db, ptr noundef %section) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
