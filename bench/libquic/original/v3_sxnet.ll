target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.SXNET_st = type { ptr, ptr }
%struct.SXNET_ID_st = type { ptr, ptr }

@SXNET_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SXNET_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@v3_sxnet = hidden constant %struct.v3_ext_method { i32 143, i32 4, ptr @SXNET_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sxnet_v2i, ptr @sxnet_i2r, ptr null, ptr null }, align 8
@SXNETID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"SXNETID\00", align 1
@SXNETID_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SXNETID_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@SXNET_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.6, ptr @SXNETID_it }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"SXNET\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_sxnet.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%*sVersion: %ld (0x%lX)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"\0A%*sZone: %s, User: \00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @sxnet_v2i(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %sx = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %sx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nval.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %call2 = call i32 @SXNET_add_id_asc(ptr noundef %sx, ptr noundef %5, ptr noundef %7, i32 noundef -1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %sx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sxnet_i2r(ptr noundef %method, ptr noundef %sx, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %v = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %id = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %sx.addr, align 8
  %version = getelementptr inbounds %struct.SXNET_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %version, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %1)
  store i64 %call, ptr %v, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load i64, ptr %v, align 8
  %add = add nsw i64 %4, 1
  %5 = load i64, ptr %v, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.7, i32 noundef %3, ptr noundef @.str.8, i64 noundef %add, i64 noundef %5)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %sx.addr, align 8
  %ids = getelementptr inbounds %struct.SXNET_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ids, align 8
  %call2 = call i64 @sk_num(ptr noundef %8)
  %cmp = icmp ult i64 %6, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %sx.addr, align 8
  %ids3 = getelementptr inbounds %struct.SXNET_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ids3, align 8
  %11 = load i64, ptr %i, align 8
  %call4 = call ptr @sk_value(ptr noundef %10, i64 noundef %11)
  store ptr %call4, ptr %id, align 8
  %12 = load ptr, ptr %id, align 8
  %zone = getelementptr inbounds %struct.SXNET_ID_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %zone, align 8
  %call5 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %13)
  store ptr %call5, ptr %tmp, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  %16 = load ptr, ptr %tmp, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.9, i32 noundef %15, ptr noundef @.str.8, ptr noundef %16)
  %17 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %17) #4
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %id, align 8
  %user = getelementptr inbounds %struct.SXNET_ID_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %user, align 8
  %call7 = call i32 @ASN1_STRING_print(ptr noundef %18, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SXNETID(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @SXNETID_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SXNETID(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @SXNETID_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SXNETID_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @SXNETID_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SXNETID_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @SXNETID_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SXNET(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @SXNET_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SXNET(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @SXNET_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @SXNET_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @SXNET_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @SXNET_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SXNET_add_id_asc(ptr noundef %psx, ptr noundef %zone, ptr noundef %user, i32 noundef %userlen) #0 {
entry:
  %retval = alloca i32, align 4
  %psx.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %userlen.addr = alloca i32, align 4
  %izone = alloca ptr, align 8
  store ptr %psx, ptr %psx.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i32 %userlen, ptr %userlen.addr, align 4
  store ptr null, ptr %izone, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %0)
  store ptr %call, ptr %izone, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef @.str.2, i32 noundef 161)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %psx.addr, align 8
  %2 = load ptr, ptr %izone, align 8
  %3 = load ptr, ptr %user.addr, align 8
  %4 = load i32, ptr %userlen.addr, align 4
  %call1 = call i32 @SXNET_add_id_INTEGER(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SXNET_add_id_INTEGER(ptr noundef %psx, ptr noundef %zone, ptr noundef %user, i32 noundef %userlen) #0 {
entry:
  %retval = alloca i32, align 4
  %psx.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %userlen.addr = alloca i32, align 4
  %sx = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %psx, ptr %psx.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i32 %userlen, ptr %userlen.addr, align 4
  store ptr null, ptr %sx, align 8
  store ptr null, ptr %id, align 8
  %0 = load ptr, ptr %psx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %zone.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %user.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef @.str.2, i32 noundef 193)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, ptr %userlen.addr, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %user.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %userlen.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load i32, ptr %userlen.addr, align 4
  %cmp6 = icmp sgt i32 %5, 64
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 162, ptr noundef @.str.2, i32 noundef 199)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %psx.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @SXNET_new()
  store ptr %call12, ptr %sx, align 8
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  br label %err

if.end15:                                         ; preds = %if.then11
  %8 = load ptr, ptr %sx, align 8
  %version = getelementptr inbounds %struct.SXNET_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %version, align 8
  %call16 = call i32 @ASN1_INTEGER_set(ptr noundef %9, i64 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %10 = load ptr, ptr %sx, align 8
  %11 = load ptr, ptr %psx.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end9
  %12 = load ptr, ptr %psx.addr, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %sx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end19
  %14 = load ptr, ptr %sx, align 8
  %15 = load ptr, ptr %zone.addr, align 8
  %call21 = call ptr @SXNET_get_id_INTEGER(ptr noundef %14, ptr noundef %15)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 211)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %call25 = call ptr @SXNETID_new()
  store ptr %call25, ptr %id, align 8
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %16 = load i32, ptr %userlen.addr, align 4
  %cmp29 = icmp eq i32 %16, -1
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %17 = load ptr, ptr %user.addr, align 8
  %call32 = call i64 @strlen(ptr noundef %17) #5
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, ptr %userlen.addr, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %18 = load ptr, ptr %id, align 8
  %user35 = getelementptr inbounds %struct.SXNET_ID_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %user35, align 8
  %20 = load ptr, ptr %user.addr, align 8
  %21 = load i32, ptr %userlen.addr, align 4
  %call36 = call i32 @ASN1_STRING_set(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  br label %err

if.end39:                                         ; preds = %if.end34
  %22 = load ptr, ptr %sx, align 8
  %ids = getelementptr inbounds %struct.SXNET_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ids, align 8
  %24 = load ptr, ptr %id, align 8
  %call40 = call i64 @sk_push(ptr noundef %23, ptr noundef %24)
  %tobool41 = icmp ne i64 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %err

if.end43:                                         ; preds = %if.end39
  %25 = load ptr, ptr %zone.addr, align 8
  %26 = load ptr, ptr %id, align 8
  %zone44 = getelementptr inbounds %struct.SXNET_ID_st, ptr %26, i32 0, i32 0
  store ptr %25, ptr %zone44, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then42, %if.then38, %if.then27, %if.then18, %if.then14
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.2, i32 noundef 228)
  %27 = load ptr, ptr %id, align 8
  call void @SXNETID_free(ptr noundef %27)
  %28 = load ptr, ptr %sx, align 8
  call void @SXNET_free(ptr noundef %28)
  %29 = load ptr, ptr %psx.addr, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end43, %if.then23, %if.then8, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @SXNET_add_id_ulong(ptr noundef %psx, i64 noundef %lzone, ptr noundef %user, i32 noundef %userlen) #0 {
entry:
  %retval = alloca i32, align 4
  %psx.addr = alloca ptr, align 8
  %lzone.addr = alloca i64, align 8
  %user.addr = alloca ptr, align 8
  %userlen.addr = alloca i32, align 4
  %izone = alloca ptr, align 8
  store ptr %psx, ptr %psx.addr, align 8
  store i64 %lzone, ptr %lzone.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i32 %userlen, ptr %userlen.addr, align 4
  store ptr null, ptr %izone, align 8
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  store ptr %call, ptr %izone, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %izone, align 8
  %1 = load i64, ptr %lzone.addr, align 8
  %call1 = call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.2, i32 noundef 174)
  %2 = load ptr, ptr %izone, align 8
  call void @ASN1_STRING_free(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %psx.addr, align 8
  %4 = load ptr, ptr %izone, align 8
  %5 = load ptr, ptr %user.addr, align 8
  %6 = load i32, ptr %userlen.addr, align 4
  %call3 = call i32 @SXNET_add_id_INTEGER(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_INTEGER(ptr noundef %sx, ptr noundef %zone) #0 {
entry:
  %retval = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sx.addr, align 8
  %ids = getelementptr inbounds %struct.SXNET_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ids, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sx.addr, align 8
  %ids1 = getelementptr inbounds %struct.SXNET_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ids1, align 8
  %5 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %id, align 8
  %6 = load ptr, ptr %id, align 8
  %zone3 = getelementptr inbounds %struct.SXNET_ID_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %zone3, align 8
  %8 = load ptr, ptr %zone.addr, align 8
  %call4 = call i32 @ASN1_STRING_cmp(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %id, align 8
  %user = getelementptr inbounds %struct.SXNET_ID_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %user, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_asc(ptr noundef %sx, ptr noundef %zone) #0 {
entry:
  %retval = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %izone = alloca ptr, align 8
  %oct = alloca ptr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr null, ptr %izone, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %0)
  store ptr %call, ptr %izone, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 108, ptr noundef @.str.2, i32 noundef 240)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sx.addr, align 8
  %2 = load ptr, ptr %izone, align 8
  %call1 = call ptr @SXNET_get_id_INTEGER(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %oct, align 8
  %3 = load ptr, ptr %izone, align 8
  call void @ASN1_STRING_free(ptr noundef %3)
  %4 = load ptr, ptr %oct, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SXNET_get_id_ulong(ptr noundef %sx, i64 noundef %lzone) #0 {
entry:
  %retval = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %lzone.addr = alloca i64, align 8
  %izone = alloca ptr, align 8
  %oct = alloca ptr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store i64 %lzone, ptr %lzone.addr, align 8
  store ptr null, ptr %izone, align 8
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  store ptr %call, ptr %izone, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %izone, align 8
  %1 = load i64, ptr %lzone.addr, align 8
  %call1 = call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.2, i32 noundef 253)
  %2 = load ptr, ptr %izone, align 8
  call void @ASN1_STRING_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sx.addr, align 8
  %4 = load ptr, ptr %izone, align 8
  %call3 = call ptr @SXNET_get_id_INTEGER(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %oct, align 8
  %5 = load ptr, ptr %izone, align 8
  call void @ASN1_STRING_free(ptr noundef %5)
  %6 = load ptr, ptr %oct, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
