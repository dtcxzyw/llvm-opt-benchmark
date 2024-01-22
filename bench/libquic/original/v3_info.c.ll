target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }

@AUTHORITY_INFO_ACCESS_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @AUTHORITY_INFO_ACCESS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@v3_info = hidden constant %struct.v3_ext_method { i32 177, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@v3_sinfo = hidden constant %struct.v3_ext_method { i32 398, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ACCESS_DESCRIPTION_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"ACCESS_DESCRIPTION\00", align 1
@ACCESS_DESCRIPTION_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ACCESS_DESCRIPTION_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@AUTHORITY_INFO_ACCESS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.4, ptr @ACCESS_DESCRIPTION_it }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"AUTHORITY_INFO_ACCESS\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_info.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value=\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_INFO_ACCESS(ptr noundef %method, ptr noundef %ainfo, ptr noundef %ret) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ainfo.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %i = alloca i64, align 8
  %nlen = alloca i32, align 4
  %objtmp = alloca [80 x i8], align 16
  %ntmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ainfo, ptr %ainfo.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ainfo.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ainfo.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %desc, align 8
  %4 = load ptr, ptr %method.addr, align 8
  %5 = load ptr, ptr %desc, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %location, align 8
  %7 = load ptr, ptr %ret.addr, align 8
  %call2 = call ptr @i2v_GENERAL_NAME(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %ret.addr, align 8
  %8 = load ptr, ptr %ret.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_value(ptr noundef %9, i64 noundef %10)
  store ptr %call3, ptr %vtmp, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %objtmp, i64 0, i64 0
  %11 = load ptr, ptr %desc, align 8
  %method4 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %method4, align 8
  %call5 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %12)
  %arraydecay6 = getelementptr inbounds [80 x i8], ptr %objtmp, i64 0, i64 0
  %call7 = call i64 @strlen(ptr noundef %arraydecay6) #5
  %13 = load ptr, ptr %vtmp, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name, align 8
  %call8 = call i64 @strlen(ptr noundef %14) #5
  %add = add i64 %call7, %call8
  %add9 = add i64 %add, 5
  %conv = trunc i64 %add9 to i32
  store i32 %conv, ptr %nlen, align 4
  %15 = load i32, ptr %nlen, align 4
  %conv10 = sext i32 %15 to i64
  %call11 = call noalias ptr @malloc(i64 noundef %conv10) #6
  store ptr %call11, ptr %ntmp, align 8
  %16 = load ptr, ptr %ntmp, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.5, i32 noundef 135)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %17 = load ptr, ptr %ntmp, align 8
  %arraydecay15 = getelementptr inbounds [80 x i8], ptr %objtmp, i64 0, i64 0
  %18 = load i32, ptr %nlen, align 4
  %conv16 = sext i32 %18 to i64
  %call17 = call i64 @BUF_strlcpy(ptr noundef %17, ptr noundef %arraydecay15, i64 noundef %conv16)
  %19 = load ptr, ptr %ntmp, align 8
  %20 = load i32, ptr %nlen, align 4
  %conv18 = sext i32 %20 to i64
  %call19 = call i64 @BUF_strlcat(ptr noundef %19, ptr noundef @.str.6, i64 noundef %conv18)
  %21 = load ptr, ptr %ntmp, align 8
  %22 = load ptr, ptr %vtmp, align 8
  %name20 = getelementptr inbounds %struct.conf_value_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name20, align 8
  %24 = load i32, ptr %nlen, align 4
  %conv21 = sext i32 %24 to i64
  %call22 = call i64 @BUF_strlcat(ptr noundef %21, ptr noundef %23, i64 noundef %conv21)
  %25 = load ptr, ptr %vtmp, align 8
  %name23 = getelementptr inbounds %struct.conf_value_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name23, align 8
  call void @free(ptr noundef %26) #7
  %27 = load ptr, ptr %ntmp, align 8
  %28 = load ptr, ptr %vtmp, align 8
  %name24 = getelementptr inbounds %struct.conf_value_st, ptr %28, i32 0, i32 1
  store ptr %27, ptr %name24, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %30 = load ptr, ptr %ret.addr, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %for.end
  %call27 = call ptr @sk_new_null()
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %for.end
  %31 = load ptr, ptr %ret.addr, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then13
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_INFO_ACCESS(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %ainfo = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %ctmp = alloca %struct.conf_value_st, align 8
  %acc = alloca ptr, align 8
  %i = alloca i64, align 8
  %objlen = alloca i32, align 4
  %objtmp = alloca ptr, align 8
  %ptmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %ainfo, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %ainfo, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.5, i32 noundef 163)
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
  %call3 = call ptr @ACCESS_DESCRIPTION_new()
  store ptr %call3, ptr %acc, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %ainfo, align 8
  %5 = load ptr, ptr %acc, align 8
  %call5 = call i64 @sk_push(ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i64 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.5, i32 noundef 170)
  br label %err

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %call9 = call ptr @strchr(ptr noundef %7, i32 noundef 59) #5
  store ptr %call9, ptr %ptmp, align 8
  %8 = load ptr, ptr %ptmp, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 135, ptr noundef @.str.5, i32 noundef 175)
  br label %err

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %ptmp, align 8
  %10 = load ptr, ptr %cnf, align 8
  %name13 = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name13, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %objlen, align 4
  %12 = load ptr, ptr %ptmp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %name14 = getelementptr inbounds %struct.conf_value_st, ptr %ctmp, i32 0, i32 1
  store ptr %add.ptr, ptr %name14, align 8
  %13 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value, align 8
  %value15 = getelementptr inbounds %struct.conf_value_st, ptr %ctmp, i32 0, i32 2
  store ptr %14, ptr %value15, align 8
  %15 = load ptr, ptr %acc, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %location, align 8
  %17 = load ptr, ptr %method.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %ctmp, i32 noundef 0)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  br label %err

if.end19:                                         ; preds = %if.end12
  %19 = load i32, ptr %objlen, align 4
  %add = add nsw i32 %19, 1
  %conv20 = sext i32 %add to i64
  %call21 = call noalias ptr @malloc(i64 noundef %conv20) #6
  store ptr %call21, ptr %objtmp, align 8
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.5, i32 noundef 184)
  br label %err

if.end24:                                         ; preds = %if.end19
  %20 = load ptr, ptr %objtmp, align 8
  %21 = load ptr, ptr %cnf, align 8
  %name25 = getelementptr inbounds %struct.conf_value_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name25, align 8
  %23 = load i32, ptr %objlen, align 4
  %conv26 = sext i32 %23 to i64
  %call27 = call ptr @strncpy(ptr noundef %20, ptr noundef %22, i64 noundef %conv26) #7
  %24 = load ptr, ptr %objtmp, align 8
  %25 = load i32, ptr %objlen, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %26 = load ptr, ptr %objtmp, align 8
  %call28 = call ptr @OBJ_txt2obj(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %acc, align 8
  %method29 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %27, i32 0, i32 0
  store ptr %call28, ptr %method29, align 8
  %28 = load ptr, ptr %acc, align 8
  %method30 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %method30, align 8
  %tobool31 = icmp ne ptr %29, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 101, ptr noundef @.str.5, i32 noundef 191)
  %30 = load ptr, ptr %objtmp, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.7, ptr noundef %30)
  %31 = load ptr, ptr %objtmp, align 8
  call void @free(ptr noundef %31) #7
  br label %err

if.end33:                                         ; preds = %if.end24
  %32 = load ptr, ptr %objtmp, align 8
  call void @free(ptr noundef %32) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %ainfo, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then32, %if.then23, %if.then18, %if.then11, %if.then7
  %35 = load ptr, ptr %ainfo, align 8
  call void @sk_pop_free(ptr noundef %35, ptr noundef @ACCESS_DESCRIPTION_free)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ACCESS_DESCRIPTION(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @ACCESS_DESCRIPTION_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ACCESS_DESCRIPTION(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @ACCESS_DESCRIPTION_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ACCESS_DESCRIPTION_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @ACCESS_DESCRIPTION_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ACCESS_DESCRIPTION_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @ACCESS_DESCRIPTION_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_AUTHORITY_INFO_ACCESS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @AUTHORITY_INFO_ACCESS_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_AUTHORITY_INFO_ACCESS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @AUTHORITY_INFO_ACCESS_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @AUTHORITY_INFO_ACCESS_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @AUTHORITY_INFO_ACCESS_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @AUTHORITY_INFO_ACCESS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @AUTHORITY_INFO_ACCESS_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ACCESS_DESCRIPTION(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %method = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %call = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %2)
  ret i32 2
}

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @sk_new_null() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
