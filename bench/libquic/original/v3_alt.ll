target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.otherName_st = type { ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }

@GENERAL_NAMES_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_alt = hidden constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 85, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_subject_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 86, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_issuer_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 771, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [10 x i8] c"othername\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<unsupported>\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"X400Name\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"EdiPartyName\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DirName\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Registered ID\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"othername:<unsupported>\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"X400Name:<unsupported>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"EdiPartyName:<unsupported>\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"email:%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"DNS:%s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"URI:%s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"DirName: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"IP Address:%d.%d.%d.%d\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c":%X\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IP Address:<invalid>\00", align 1
@.str.25 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_alt.c\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"dirName\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"otherName\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"section=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @i2v_GENERAL_NAMES(ptr noundef %method, ptr noundef %gens, ptr noundef %ret) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %gen = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %gens.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %gens.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %gen, align 8
  %4 = load ptr, ptr %method.addr, align 8
  %5 = load ptr, ptr %gen, align 8
  %6 = load ptr, ptr %ret.addr, align 8
  %call2 = call ptr @i2v_GENERAL_NAME(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %ret.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ret.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call3 = call ptr @sk_new_null()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %9 = load ptr, ptr %ret.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_subject_alt(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %i = alloca i64, align 8
  %gen = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %gens, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %gens, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 319)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nval.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call3 = call i32 @name_cmp(ptr noundef %5, ptr noundef @.str.4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %cnf, align 8
  %value7 = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value7, align 8
  %call8 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.33) #5
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %gens, align 8
  %call11 = call i32 @copy_email(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  br label %err

if.end14:                                         ; preds = %if.then10
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %12 = load ptr, ptr %cnf, align 8
  %name15 = getelementptr inbounds %struct.conf_value_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name15, align 8
  %call16 = call i32 @name_cmp(ptr noundef %13, ptr noundef @.str.4)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else30, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.else
  %14 = load ptr, ptr %cnf, align 8
  %value19 = getelementptr inbounds %struct.conf_value_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value19, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %land.lhs.true21, label %if.else30

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %16 = load ptr, ptr %cnf, align 8
  %value22 = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value22, align 8
  %call23 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.34) #5
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else30, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %gens, align 8
  %call26 = call i32 @copy_email(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  br label %err

if.end29:                                         ; preds = %if.then25
  br label %if.end36

if.else30:                                        ; preds = %land.lhs.true21, %land.lhs.true18, %if.else
  %20 = load ptr, ptr %method.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %cnf, align 8
  %call31 = call ptr @v2i_GENERAL_NAME(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call31, ptr %gen, align 8
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else30
  br label %err

if.end34:                                         ; preds = %if.else30
  %23 = load ptr, ptr %gens, align 8
  %24 = load ptr, ptr %gen, align 8
  %call35 = call i64 @sk_push(ptr noundef %23, ptr noundef %24)
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %gens, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then33, %if.then28, %if.then13
  %27 = load ptr, ptr %gens, align 8
  call void @sk_pop_free(ptr noundef %27, ptr noundef @GENERAL_NAME_free)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_alt(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %i = alloca i64, align 8
  %gen = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %gens, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %gens, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 249)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nval.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call3 = call i32 @name_cmp(ptr noundef %5, ptr noundef @.str.32)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %cnf, align 8
  %value7 = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value7, align 8
  %call8 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.33) #5
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %gens, align 8
  %call11 = call i32 @copy_issuer(ptr noundef %10, ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  br label %err

if.end14:                                         ; preds = %if.then10
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %12 = load ptr, ptr %method.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %cnf, align 8
  %call15 = call ptr @v2i_GENERAL_NAME(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call15, ptr %gen, align 8
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  br label %err

if.end18:                                         ; preds = %if.else
  %15 = load ptr, ptr %gens, align 8
  %16 = load ptr, ptr %gen, align 8
  %call19 = call i64 @sk_push(ptr noundef %15, ptr noundef %16)
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %gens, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then13
  %19 = load ptr, ptr %gens, align 8
  call void @sk_pop_free(ptr noundef %19, ptr noundef @GENERAL_NAME_free)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @i2v_GENERAL_NAME(ptr noundef %method, ptr noundef %gen, ptr noundef %ret) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %oline = alloca [256 x i8], align 16
  %htmp = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb3
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 6, label %sw.bb11
    i32 4, label %sw.bb15
    i32 7, label %sw.bb20
    i32 8, label %sw.bb60
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @X509V3_add_value(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %ret.addr)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 @X509V3_add_value(ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef %ret.addr)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call i32 @X509V3_add_value(ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef %ret.addr)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %call6 = call i32 @X509V3_add_value_uchar(ptr noundef @.str.4, ptr noundef %4, ptr noundef %ret.addr)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %gen.addr, align 8
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d8, align 8
  %data9 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data9, align 8
  %call10 = call i32 @X509V3_add_value_uchar(ptr noundef @.str.5, ptr noundef %7, ptr noundef %ret.addr)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %8 = load ptr, ptr %gen.addr, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d12, align 8
  %data13 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data13, align 8
  %call14 = call i32 @X509V3_add_value_uchar(ptr noundef @.str.6, ptr noundef %10, ptr noundef %ret.addr)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %11 = load ptr, ptr %gen.addr, align 8
  %d16 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d16, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %call17 = call ptr @X509_NAME_oneline(ptr noundef %12, ptr noundef %arraydecay, i32 noundef 256)
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %call19 = call i32 @X509V3_add_value(ptr noundef @.str.7, ptr noundef %arraydecay18, ptr noundef %ret.addr)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %13 = load ptr, ptr %gen.addr, align 8
  %d21 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %d21, align 8
  %data22 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data22, align 8
  store ptr %15, ptr %p, align 8
  %16 = load ptr, ptr %gen.addr, align 8
  %d23 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %d23, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length, align 8
  %cmp = icmp eq i32 %18, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb20
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %19 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %20 to i32
  %21 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %22 to i32
  %23 = load ptr, ptr %p, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %24 to i32
  %25 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %26 to i32
  %call31 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay24, i64 noundef 256, ptr noundef @.str.8, i32 noundef %conv, i32 noundef %conv26, i32 noundef %conv28, i32 noundef %conv30)
  br label %if.end57

if.else:                                          ; preds = %sw.bb20
  %27 = load ptr, ptr %gen.addr, align 8
  %d32 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %d32, align 8
  %length33 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %length33, align 8
  %cmp34 = icmp eq i32 %29, 16
  br i1 %cmp34, label %if.then36, label %if.else54

if.then36:                                        ; preds = %if.else
  %arrayidx37 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  store i8 0, ptr %arrayidx37, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then36
  %30 = load i32, ptr %i, align 4
  %cmp38 = icmp slt i32 %30, 8
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay40 = getelementptr inbounds [5 x i8], ptr %htmp, i64 0, i64 0
  %31 = load ptr, ptr %p, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %32 to i32
  %shl = shl i32 %conv42, 8
  %33 = load ptr, ptr %p, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %34 to i32
  %or = or i32 %shl, %conv44
  %call45 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay40, i64 noundef 5, ptr noundef @.str.9, i32 noundef %or)
  %35 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %arraydecay46 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [5 x i8], ptr %htmp, i64 0, i64 0
  %call48 = call ptr @strcat(ptr noundef %arraydecay46, ptr noundef %arraydecay47) #6
  %36 = load i32, ptr %i, align 4
  %cmp49 = icmp ne i32 %36, 7
  br i1 %cmp49, label %if.then51, label %if.end

if.then51:                                        ; preds = %for.body
  %arraydecay52 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %call53 = call ptr @strcat(ptr noundef %arraydecay52, ptr noundef @.str.10) #6
  br label %if.end

if.end:                                           ; preds = %if.then51, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end56

if.else54:                                        ; preds = %if.else
  %call55 = call i32 @X509V3_add_value(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %ret.addr)
  br label %sw.epilog

if.end56:                                         ; preds = %for.end
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then
  %arraydecay58 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %call59 = call i32 @X509V3_add_value(ptr noundef @.str.11, ptr noundef %arraydecay58, ptr noundef %ret.addr)
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %arraydecay61 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %38 = load ptr, ptr %gen.addr, align 8
  %d62 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %d62, align 8
  %call63 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay61, i32 noundef 256, ptr noundef %39)
  %arraydecay64 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %call65 = call i32 @X509V3_add_value(ptr noundef @.str.13, ptr noundef %arraydecay64, ptr noundef %ret.addr)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb60, %if.end57, %if.else54, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %40 = load ptr, ptr %ret.addr, align 8
  ret ptr %40
}

declare ptr @sk_new_null() #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509V3_add_value_uchar(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @GENERAL_NAME_print(ptr noundef %out, ptr noundef %gen) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb3
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 6, label %sw.bb11
    i32 4, label %sw.bb15
    i32 7, label %sw.bb19
    i32 8, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.14)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.15)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.16)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.17, ptr noundef %8)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %gen.addr, align 8
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d8, align 8
  %data9 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data9, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.18, ptr noundef %12)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %gen.addr, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d12, align 8
  %data13 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data13, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.19, ptr noundef %16)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %17 = load ptr, ptr %out.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.20)
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %gen.addr, align 8
  %d17 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %d17, align 8
  %call18 = call i32 @X509_NAME_print_ex(ptr noundef %18, ptr noundef %20, i32 noundef 0, i64 noundef 8520479)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %21 = load ptr, ptr %gen.addr, align 8
  %d20 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %d20, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data21, align 8
  store ptr %23, ptr %p, align 8
  %24 = load ptr, ptr %gen.addr, align 8
  %d22 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %d22, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %length, align 8
  %cmp = icmp eq i32 %26, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb19
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %29 to i32
  %30 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %31 to i32
  %32 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %33 to i32
  %34 = load ptr, ptr %p, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %34, i64 3
  %35 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %35 to i32
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.21, i32 noundef %conv, i32 noundef %conv24, i32 noundef %conv26, i32 noundef %conv28)
  br label %if.end46

if.else:                                          ; preds = %sw.bb19
  %36 = load ptr, ptr %gen.addr, align 8
  %d30 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %d30, align 8
  %length31 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %length31, align 8
  %cmp32 = icmp eq i32 %38, 16
  br i1 %cmp32, label %if.then34, label %if.else44

if.then34:                                        ; preds = %if.else
  %39 = load ptr, ptr %out.addr, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.11)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then34
  %40 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %40, 8
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load ptr, ptr %p, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %43 to i32
  %shl = shl i32 %conv39, 8
  %44 = load ptr, ptr %p, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %45 to i32
  %or = or i32 %shl, %conv41
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.22, i32 noundef %or)
  %46 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %out.addr, align 8
  %call43 = call i32 @BIO_puts(ptr noundef %48, ptr noundef @.str.23)
  br label %if.end

if.else44:                                        ; preds = %if.else
  %49 = load ptr, ptr %out.addr, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.24)
  br label %sw.epilog

if.end:                                           ; preds = %for.end
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %50 = load ptr, ptr %out.addr, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.13)
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load ptr, ptr %gen.addr, align 8
  %d49 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %d49, align 8
  %call50 = call i32 @i2a_ASN1_OBJECT(ptr noundef %51, ptr noundef %53)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb47, %if.end46, %if.else44, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAMES(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %gens, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %gens, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 410)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nval.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %cnf, align 8
  %4 = load ptr, ptr %method.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %cnf, align 8
  %call3 = call ptr @v2i_GENERAL_NAME(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %gen, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  br label %err

if.end6:                                          ; preds = %for.body
  %7 = load ptr, ptr %gens, align 8
  %8 = load ptr, ptr %gen, align 8
  %call7 = call i64 @sk_push(ptr noundef %7, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %gens, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then5
  %11 = load ptr, ptr %gens, align 8
  call void @sk_pop_free(ptr noundef %11, ptr noundef @GENERAL_NAME_free)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAME(ptr noundef %method, ptr noundef %ctx, ptr noundef %cnf) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %cnf.addr, align 8
  %call = call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %call
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAME_ex(ptr noundef %out, ptr noundef %method, ptr noundef %ctx, ptr noundef %cnf, i32 noundef %is_nc) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %is_nc.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 %is_nc, ptr %is_nc.addr, align 4
  %0 = load ptr, ptr %cnf.addr, align 8
  %name1 = getelementptr inbounds %struct.conf_value_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name1, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %cnf.addr, align 8
  %value2 = getelementptr inbounds %struct.conf_value_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value2, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 137, ptr noundef @.str.25, i32 noundef 534)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name, align 8
  %call = call i32 @name_cmp(ptr noundef %5, ptr noundef @.str.4)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %type, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %name, align 8
  %call5 = call i32 @name_cmp(ptr noundef %6, ptr noundef @.str.6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  store i32 6, ptr %type, align 4
  br label %if.end34

if.else8:                                         ; preds = %if.else
  %7 = load ptr, ptr %name, align 8
  %call9 = call i32 @name_cmp(ptr noundef %7, ptr noundef @.str.5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  store i32 2, ptr %type, align 4
  br label %if.end33

if.else12:                                        ; preds = %if.else8
  %8 = load ptr, ptr %name, align 8
  %call13 = call i32 @name_cmp(ptr noundef %8, ptr noundef @.str.27)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else12
  store i32 8, ptr %type, align 4
  br label %if.end32

if.else16:                                        ; preds = %if.else12
  %9 = load ptr, ptr %name, align 8
  %call17 = call i32 @name_cmp(ptr noundef %9, ptr noundef @.str.28)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.else16
  store i32 7, ptr %type, align 4
  br label %if.end31

if.else20:                                        ; preds = %if.else16
  %10 = load ptr, ptr %name, align 8
  %call21 = call i32 @name_cmp(ptr noundef %10, ptr noundef @.str.29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.else20
  store i32 4, ptr %type, align 4
  br label %if.end30

if.else24:                                        ; preds = %if.else20
  %11 = load ptr, ptr %name, align 8
  %call25 = call i32 @name_cmp(ptr noundef %11, ptr noundef @.str.30)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.else24
  store i32 0, ptr %type, align 4
  br label %if.end29

if.else28:                                        ; preds = %if.else24
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 160, ptr noundef @.str.25, i32 noundef 553)
  %12 = load ptr, ptr %name, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.31, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then19
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then15
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then7
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then4
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %method.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load i32, ptr %type, align 4
  %17 = load ptr, ptr %value, align 8
  %18 = load i32, ptr %is_nc.addr, align 4
  %call36 = call ptr @a2i_GENERAL_NAME(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %call36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.else28, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_GENERAL_NAME(ptr noundef %out, ptr noundef %method, ptr noundef %ctx, i32 noundef %gen_type, ptr noundef %value, i32 noundef %is_nc) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %gen_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %is_nc.addr = alloca i32, align 4
  %is_string = alloca i8, align 1
  %gen = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %gen_type, ptr %gen_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %is_nc, ptr %is_nc.addr, align 4
  store i8 0, ptr %is_string, align 1
  store ptr null, ptr %gen, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 137, ptr noundef @.str.25, i32 noundef 440)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %gen, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call = call ptr @GENERAL_NAME_new()
  store ptr %call, ptr %gen, align 8
  %3 = load ptr, ptr %gen, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 449)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.then2
  %4 = load i32, ptr %gen_type.addr, align 4
  switch i32 %4, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 8, label %sw.bb6
    i32 7, label %sw.bb11
    i32 4, label %sw.bb24
    i32 0, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5, %if.end5
  store i8 1, ptr %is_string, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end5
  %5 = load ptr, ptr %value.addr, align 8
  %call7 = call ptr @OBJ_txt2obj(ptr noundef %5, i32 noundef 0)
  store ptr %call7, ptr %obj, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 101, ptr noundef @.str.25, i32 noundef 465)
  %6 = load ptr, ptr %value.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.26, ptr noundef %6)
  br label %err

if.end10:                                         ; preds = %sw.bb6
  %7 = load ptr, ptr %obj, align 8
  %8 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %d, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end5
  %9 = load i32, ptr %is_nc.addr, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %sw.bb11
  %10 = load ptr, ptr %value.addr, align 8
  %call14 = call ptr @a2i_IPADDRESS_NC(ptr noundef %10)
  %11 = load ptr, ptr %gen, align 8
  %d15 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %11, i32 0, i32 1
  store ptr %call14, ptr %d15, align 8
  br label %if.end19

if.else16:                                        ; preds = %sw.bb11
  %12 = load ptr, ptr %value.addr, align 8
  %call17 = call ptr @a2i_IPADDRESS(ptr noundef %12)
  %13 = load ptr, ptr %gen, align 8
  %d18 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 1
  store ptr %call17, ptr %d18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then13
  %14 = load ptr, ptr %gen, align 8
  %d20 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d20, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 100, ptr noundef @.str.25, i32 noundef 479)
  %16 = load ptr, ptr %value.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.26, ptr noundef %16)
  br label %err

if.end23:                                         ; preds = %if.end19
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end5
  %17 = load ptr, ptr %gen, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 @do_dirname(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb24
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 105, ptr noundef @.str.25, i32 noundef 487)
  br label %err

if.end28:                                         ; preds = %sw.bb24
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end5
  %20 = load ptr, ptr %gen, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @do_othername(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %sw.bb29
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 148, ptr noundef @.str.25, i32 noundef 494)
  br label %err

if.end33:                                         ; preds = %sw.bb29
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 161, ptr noundef @.str.25, i32 noundef 499)
  br label %err

sw.epilog:                                        ; preds = %if.end33, %if.end28, %if.end23, %if.end10, %sw.bb
  %23 = load i8, ptr %is_string, align 1
  %tobool34 = icmp ne i8 %23, 0
  br i1 %tobool34, label %if.then35, label %if.end45

if.then35:                                        ; preds = %sw.epilog
  %call36 = call ptr @ASN1_STRING_type_new(i32 noundef 22)
  %24 = load ptr, ptr %gen, align 8
  %d37 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %24, i32 0, i32 1
  store ptr %call36, ptr %d37, align 8
  %tobool38 = icmp ne ptr %call36, null
  br i1 %tobool38, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.then35
  %25 = load ptr, ptr %gen, align 8
  %d39 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %d39, align 8
  %27 = load ptr, ptr %value.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call40 = call i64 @strlen(ptr noundef %28) #5
  %conv = trunc i64 %call40 to i32
  %call41 = call i32 @ASN1_STRING_set(ptr noundef %26, ptr noundef %27, i32 noundef %conv)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.then35
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 507)
  br label %err

if.end44:                                         ; preds = %lor.lhs.false
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %sw.epilog
  %29 = load i32, ptr %gen_type.addr, align 4
  %30 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %30, i32 0, i32 0
  store i32 %29, ptr %type, align 8
  %31 = load ptr, ptr %gen, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then43, %sw.default, %if.then32, %if.then27, %if.then22, %if.then9
  %32 = load ptr, ptr %out.addr, align 8
  %tobool46 = icmp ne ptr %32, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %err
  %33 = load ptr, ptr %gen, align 8
  call void @GENERAL_NAME_free(ptr noundef %33)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.end45, %if.then3, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare ptr @GENERAL_NAME_new() #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @a2i_IPADDRESS_NC(ptr noundef) #1

declare ptr @a2i_IPADDRESS(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_dirname(ptr noundef %gen, ptr noundef %value, ptr noundef %ctx) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sk = alloca ptr, align 8
  %nm = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %sk, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %nm, align 8
  %0 = load ptr, ptr %nm, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @X509V3_get_section(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %sk, align 8
  %3 = load ptr, ptr %sk, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef @.str.25, i32 noundef 599)
  %4 = load ptr, ptr %value.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.35, ptr noundef %4)
  br label %err

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %nm, align 8
  %6 = load ptr, ptr %sk, align 8
  %call5 = call i32 @X509V3_NAME_from_section(ptr noundef %5, ptr noundef %6, i64 noundef 4097)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %nm, align 8
  %8 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %d, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %9 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %err
  %10 = load ptr, ptr %nm, align 8
  call void @X509_NAME_free(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %err
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %sk, align 8
  call void @X509V3_section_free(ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @do_othername(ptr noundef %gen, ptr noundef %value, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %objtmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %objlen = alloca i32, align 4
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %objtmp, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 59) #5
  store ptr %call, ptr %p, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OTHERNAME_new()
  %1 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %d, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %gen.addr, align 8
  %d5 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d5, align 8
  %value6 = getelementptr inbounds %struct.otherName_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value6, align 8
  call void @ASN1_TYPE_free(ptr noundef %4)
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @ASN1_generate_v3(ptr noundef %add.ptr, ptr noundef %6)
  %7 = load ptr, ptr %gen.addr, align 8
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d8, align 8
  %value9 = getelementptr inbounds %struct.otherName_st, ptr %8, i32 0, i32 1
  store ptr %call7, ptr %value9, align 8
  %tobool10 = icmp ne ptr %call7, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %objlen, align 4
  %11 = load i32, ptr %objlen, align 4
  %add = add nsw i32 %11, 1
  %conv13 = sext i32 %add to i64
  %call14 = call noalias ptr @malloc(i64 noundef %conv13) #7
  store ptr %call14, ptr %objtmp, align 8
  %12 = load ptr, ptr %objtmp, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %13 = load ptr, ptr %objtmp, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i32, ptr %objlen, align 4
  %conv18 = sext i32 %15 to i64
  %call19 = call ptr @strncpy(ptr noundef %13, ptr noundef %14, i64 noundef %conv18) #6
  %16 = load ptr, ptr %objtmp, align 8
  %17 = load i32, ptr %objlen, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %objtmp, align 8
  %call20 = call ptr @OBJ_txt2obj(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %gen.addr, align 8
  %d21 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %d21, align 8
  %type_id = getelementptr inbounds %struct.otherName_st, ptr %20, i32 0, i32 0
  store ptr %call20, ptr %type_id, align 8
  %21 = load ptr, ptr %objtmp, align 8
  call void @free(ptr noundef %21) #6
  %22 = load ptr, ptr %gen.addr, align 8
  %d22 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %d22, align 8
  %type_id23 = getelementptr inbounds %struct.otherName_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %type_id23, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then16, %if.then11, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @name_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @copy_issuer(ptr noundef %ctx, ptr noundef %gens) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %ialt = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %issuer_cert, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 141, ptr noundef @.str.25, i32 noundef 283)
  br label %err

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert5 = getelementptr inbounds %struct.v3_ext_ctx, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %issuer_cert5, align 8
  %call = call i32 @X509_get_ext_by_NID(ptr noundef %7, i32 noundef 85, i32 noundef -1)
  store i32 %call, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert9 = getelementptr inbounds %struct.v3_ext_ctx, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %issuer_cert9, align 8
  %11 = load i32, ptr %i, align 4
  %call10 = call ptr @X509_get_ext(ptr noundef %10, i32 noundef %11)
  store ptr %call10, ptr %ext, align 8
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.end8
  %12 = load ptr, ptr %ext, align 8
  %call13 = call ptr @X509V3_EXT_d2i(ptr noundef %12)
  store ptr %call13, ptr %ialt, align 8
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.end8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 136, ptr noundef @.str.25, i32 noundef 291)
  br label %err

if.end16:                                         ; preds = %lor.lhs.false12
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %13 = load i64, ptr %j, align 8
  %14 = load ptr, ptr %ialt, align 8
  %call17 = call i64 @sk_num(ptr noundef %14)
  %cmp18 = icmp ult i64 %13, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ialt, align 8
  %16 = load i64, ptr %j, align 8
  %call19 = call ptr @sk_value(ptr noundef %15, i64 noundef %16)
  store ptr %call19, ptr %gen, align 8
  %17 = load ptr, ptr %gens.addr, align 8
  %18 = load ptr, ptr %gen, align 8
  %call20 = call i64 @sk_push(ptr noundef %17, ptr noundef %18)
  %tobool21 = icmp ne i64 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 298)
  br label %err

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %19 = load i64, ptr %j, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %ialt, align 8
  call void @sk_free(ptr noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then22, %if.then15, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #1

declare ptr @X509V3_EXT_d2i(ptr noundef) #1

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @copy_email(ptr noundef %ctx, ptr noundef %gens, i32 noundef %move_p) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %move_p.addr = alloca i32, align 4
  %nm = alloca ptr, align 8
  %email = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  store i32 %move_p, ptr %move_p.addr, align 4
  store ptr null, ptr %email, align 8
  store ptr null, ptr %gen, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %subject_cert, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %subject_req = getelementptr inbounds %struct.v3_ext_ctx, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %subject_req, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3, %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 145, ptr noundef @.str.25, i32 noundef 359)
  br label %err

if.end6:                                          ; preds = %land.lhs.true3, %lor.lhs.false
  %8 = load ptr, ptr %ctx.addr, align 8
  %subject_cert7 = getelementptr inbounds %struct.v3_ext_ctx, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %subject_cert7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %ctx.addr, align 8
  %subject_cert10 = getelementptr inbounds %struct.v3_ext_ctx, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %subject_cert10, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %11)
  store ptr %call, ptr %nm, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %12 = load ptr, ptr %ctx.addr, align 8
  %subject_req11 = getelementptr inbounds %struct.v3_ext_ctx, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %subject_req11, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %req_info, align 8
  %subject = getelementptr inbounds %struct.X509_req_info_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %subject, align 8
  store ptr %15, ptr %nm, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  store i32 -1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end12
  %16 = load ptr, ptr %nm, align 8
  %17 = load i32, ptr %i, align 4
  %call13 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %16, i32 noundef 48, i32 noundef %17)
  store i32 %call13, ptr %i, align 4
  %cmp14 = icmp sge i32 %call13, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %nm, align 8
  %19 = load i32, ptr %i, align 4
  %call15 = call ptr @X509_NAME_get_entry(ptr noundef %18, i32 noundef %19)
  store ptr %call15, ptr %ne, align 8
  %20 = load ptr, ptr %ne, align 8
  %call16 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %20)
  %call17 = call ptr @ASN1_STRING_dup(ptr noundef %call16)
  store ptr %call17, ptr %email, align 8
  %21 = load i32, ptr %move_p.addr, align 4
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %while.body
  %22 = load ptr, ptr %nm, align 8
  %23 = load i32, ptr %i, align 4
  %call20 = call ptr @X509_NAME_delete_entry(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %ne, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %24)
  %25 = load i32, ptr %i, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %while.body
  %26 = load ptr, ptr %email, align 8
  %tobool22 = icmp ne ptr %26, null
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.end21
  %call24 = call ptr @GENERAL_NAME_new()
  store ptr %call24, ptr %gen, align 8
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %if.end21
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 380)
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  %27 = load ptr, ptr %email, align 8
  %28 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %28, i32 0, i32 1
  store ptr %27, ptr %d, align 8
  store ptr null, ptr %email, align 8
  %29 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %29, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %30 = load ptr, ptr %gens.addr, align 8
  %31 = load ptr, ptr %gen, align 8
  %call28 = call i64 @sk_push(ptr noundef %30, ptr noundef %31)
  %tobool29 = icmp ne i64 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 387)
  br label %err

if.end31:                                         ; preds = %if.end27
  store ptr null, ptr %gen, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then30, %if.then26, %if.then5
  %32 = load ptr, ptr %gen, align 8
  call void @GENERAL_NAME_free(ptr noundef %32)
  %33 = load ptr, ptr %email, align 8
  call void @ASN1_STRING_free(ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %while.end, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @ASN1_STRING_dup(ptr noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) #1

declare void @X509_NAME_ENTRY_free(ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @OTHERNAME_new() #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @X509_NAME_new() #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
