target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_trust_st = type { i32, i32, ptr, ptr, i32, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cert_aux_st = type { ptr, ptr, ptr, ptr, ptr }

@default_trust = internal global ptr @obj_trust, align 8
@trtable = internal global ptr null, align 8
@trstandard = internal global [8 x %struct.x509_trust_st] [%struct.x509_trust_st { i32 1, i32 0, ptr @trust_compat, ptr @.str.1, i32 0, ptr null }, %struct.x509_trust_st { i32 2, i32 0, ptr @trust_1oidany, ptr @.str.2, i32 130, ptr null }, %struct.x509_trust_st { i32 3, i32 0, ptr @trust_1oidany, ptr @.str.3, i32 129, ptr null }, %struct.x509_trust_st { i32 4, i32 0, ptr @trust_1oidany, ptr @.str.4, i32 132, ptr null }, %struct.x509_trust_st { i32 5, i32 0, ptr @trust_1oidany, ptr @.str.5, i32 131, ptr null }, %struct.x509_trust_st { i32 6, i32 0, ptr @trust_1oid, ptr @.str.6, i32 180, ptr null }, %struct.x509_trust_st { i32 7, i32 0, ptr @trust_1oid, ptr @.str.7, i32 178, ptr null }, %struct.x509_trust_st { i32 8, i32 0, ptr @trust_1oidany, ptr @.str.8, i32 133, ptr null }], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_trs.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"S/MIME email\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Object Signer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OCSP responder\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"OCSP request\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"TSA server\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_TRUST_set_default(ptr noundef %trust) #0 {
entry:
  %trust.addr = alloca ptr, align 8
  %oldtrust = alloca ptr, align 8
  store ptr %trust, ptr %trust.addr, align 8
  %0 = load ptr, ptr @default_trust, align 8
  store ptr %0, ptr %oldtrust, align 8
  %1 = load ptr, ptr %trust.addr, align 8
  store ptr %1, ptr @default_trust, align 8
  %2 = load ptr, ptr %oldtrust, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_trust(ptr noundef %x, i32 noundef %id, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %pt = alloca ptr, align 8
  %idx = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i32 @obj_trust(i32 noundef 910, ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %3, 3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %5 = load ptr, ptr %x.addr, align 8
  %call6 = call i32 @trust_compat(ptr noundef null, ptr noundef %5, i32 noundef 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load i32, ptr %id.addr, align 4
  %call8 = call i32 @X509_TRUST_get_by_id(i32 noundef %6)
  store i32 %call8, ptr %idx, align 4
  %7 = load i32, ptr %idx, align 4
  %cmp9 = icmp eq i32 %7, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr @default_trust, align 8
  %9 = load i32, ptr %id.addr, align 4
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call11 = call i32 %8(i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %12 = load i32, ptr %idx, align 4
  %call13 = call ptr @X509_TRUST_get0(i32 noundef %12)
  store ptr %call13, ptr %pt, align 8
  %13 = load ptr, ptr %pt, align 8
  %check_trust = getelementptr inbounds %struct.x509_trust_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %check_trust, align 8
  %15 = load ptr, ptr %pt, align 8
  %16 = load ptr, ptr %x.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %call14 = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.end5, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_trust(i32 noundef %id, ptr noundef %x, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %i = alloca i64, align 8
  %ax = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %aux, align 8
  store ptr %1, ptr %ax, align 8
  %2 = load ptr, ptr %ax, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ax, align 8
  %reject = getelementptr inbounds %struct.x509_cert_aux_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %reject, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %ax, align 8
  %reject3 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %reject3, align 8
  %call = call i64 @sk_num(ptr noundef %7)
  %cmp = icmp ult i64 %5, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ax, align 8
  %reject4 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %reject4, align 8
  %10 = load i64, ptr %i, align 8
  %call5 = call ptr @sk_value(ptr noundef %9, i64 noundef %10)
  store ptr %call5, ptr %obj, align 8
  %11 = load ptr, ptr %obj, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %12 = load i32, ptr %id.addr, align 4
  %cmp7 = icmp eq i32 %call6, %12
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.end
  %14 = load ptr, ptr %ax, align 8
  %trust = getelementptr inbounds %struct.x509_cert_aux_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %trust, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.end10
  store i64 0, ptr %i, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc24, %if.then12
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %ax, align 8
  %trust14 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %trust14, align 8
  %call15 = call i64 @sk_num(ptr noundef %18)
  %cmp16 = icmp ult i64 %16, %call15
  br i1 %cmp16, label %for.body17, label %for.end26

for.body17:                                       ; preds = %for.cond13
  %19 = load ptr, ptr %ax, align 8
  %trust18 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %trust18, align 8
  %21 = load i64, ptr %i, align 8
  %call19 = call ptr @sk_value(ptr noundef %20, i64 noundef %21)
  store ptr %call19, ptr %obj, align 8
  %22 = load ptr, ptr %obj, align 8
  %call20 = call i32 @OBJ_obj2nid(ptr noundef %22)
  %23 = load i32, ptr %id.addr, align 4
  %cmp21 = icmp eq i32 %call20, %23
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body17
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.body17
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %24 = load i64, ptr %i, align 8
  %inc25 = add i64 %24, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond13, !llvm.loop !9

for.end26:                                        ; preds = %for.cond13
  br label %if.end27

if.end27:                                         ; preds = %for.end26, %if.end10
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then22, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_compat(ptr noundef %trust, ptr noundef %x, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %trust.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %trust, ptr %trust.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %1 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %ex_flags, align 8
  %and = and i64 %2, 8192
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_TRUST_get_by_id(i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %tmp = alloca %struct.x509_trust_st, align 8
  %idx = alloca i64, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %cmp1 = icmp sle i32 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %id.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %id.addr, align 4
  %trust = getelementptr inbounds %struct.x509_trust_st, ptr %tmp, i32 0, i32 0
  store i32 %3, ptr %trust, align 8
  %4 = load ptr, ptr @trtable, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr @trtable, align 8
  %call = call i32 @sk_find(ptr noundef %5, ptr noundef %idx, ptr noundef %tmp)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load i64, ptr %idx, align 8
  %add = add i64 %6, 8
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_TRUST_get0(i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp slt i32 %1, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr @trtable, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %4 to i64
  %sub = sub i64 %conv, 8
  %call = call ptr @sk_value(ptr noundef %3, i64 noundef %sub)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_TRUST_get_count() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @trtable, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @trtable, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %add = add i64 %call, 8
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_TRUST_set(ptr noundef %t, i32 noundef %trust) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_TRUST_get_by_id(i32 noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 170)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %trust.addr, align 4
  %2 = load ptr, ptr %t.addr, align 8
  store i32 %1, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_TRUST_add(i32 noundef %id, i32 noundef %flags, ptr noundef %ck, ptr noundef %name, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ck.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %trtmp = alloca ptr, align 8
  %name_dup = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ck, ptr %ck.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %flags.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %or = or i32 %1, 2
  store i32 %or, ptr %flags.addr, align 4
  %2 = load i32, ptr %id.addr, align 4
  %call = call i32 @X509_TRUST_get_by_id(i32 noundef %2)
  store i32 %call, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %call1, ptr %trtmp, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 195)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %trtmp, align 8
  %flags3 = getelementptr inbounds %struct.x509_trust_st, ptr %4, i32 0, i32 1
  store i32 1, ptr %flags3, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %idx, align 4
  %call4 = call ptr @X509_TRUST_get0(i32 noundef %5)
  store ptr %call4, ptr %trtmp, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @BUF_strdup(ptr noundef %6)
  store ptr %call6, ptr %name_dup, align 8
  %7 = load ptr, ptr %name_dup, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 205)
  %8 = load i32, ptr %idx, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %trtmp, align 8
  call void @free(ptr noundef %9) #5
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %10 = load ptr, ptr %trtmp, align 8
  %flags13 = getelementptr inbounds %struct.x509_trust_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %flags13, align 4
  %and14 = and i32 %11, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %12 = load ptr, ptr %trtmp, align 8
  %name17 = getelementptr inbounds %struct.x509_trust_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %name17, align 8
  call void @free(ptr noundef %13) #5
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %14 = load ptr, ptr %name_dup, align 8
  %15 = load ptr, ptr %trtmp, align 8
  %name19 = getelementptr inbounds %struct.x509_trust_st, ptr %15, i32 0, i32 3
  store ptr %14, ptr %name19, align 8
  %16 = load ptr, ptr %trtmp, align 8
  %flags20 = getelementptr inbounds %struct.x509_trust_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %flags20, align 4
  %and21 = and i32 %17, 1
  store i32 %and21, ptr %flags20, align 4
  %18 = load i32, ptr %flags.addr, align 4
  %19 = load ptr, ptr %trtmp, align 8
  %flags22 = getelementptr inbounds %struct.x509_trust_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %flags22, align 4
  %or23 = or i32 %20, %18
  store i32 %or23, ptr %flags22, align 4
  %21 = load i32, ptr %id.addr, align 4
  %22 = load ptr, ptr %trtmp, align 8
  %trust = getelementptr inbounds %struct.x509_trust_st, ptr %22, i32 0, i32 0
  store i32 %21, ptr %trust, align 8
  %23 = load ptr, ptr %ck.addr, align 8
  %24 = load ptr, ptr %trtmp, align 8
  %check_trust = getelementptr inbounds %struct.x509_trust_st, ptr %24, i32 0, i32 2
  store ptr %23, ptr %check_trust, align 8
  %25 = load i32, ptr %arg1.addr, align 4
  %26 = load ptr, ptr %trtmp, align 8
  %arg124 = getelementptr inbounds %struct.x509_trust_st, ptr %26, i32 0, i32 4
  store i32 %25, ptr %arg124, align 8
  %27 = load ptr, ptr %arg2.addr, align 8
  %28 = load ptr, ptr %trtmp, align 8
  %arg225 = getelementptr inbounds %struct.x509_trust_st, ptr %28, i32 0, i32 5
  store ptr %27, ptr %arg225, align 8
  %29 = load i32, ptr %idx, align 4
  %cmp26 = icmp eq i32 %29, -1
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end18
  %30 = load ptr, ptr @trtable, align 8
  %tobool28 = icmp ne ptr %30, null
  br i1 %tobool28, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then27
  %call29 = call ptr @sk_new(ptr noundef @tr_cmp)
  store ptr %call29, ptr @trtable, align 8
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 228)
  %31 = load ptr, ptr %trtmp, align 8
  call void @trtable_free(ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.then27
  %32 = load ptr, ptr @trtable, align 8
  %33 = load ptr, ptr %trtmp, align 8
  %call33 = call i64 @sk_push(ptr noundef %32, ptr noundef %33)
  %tobool34 = icmp ne i64 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 233)
  %34 = load ptr, ptr %trtmp, align 8
  call void @trtable_free(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then35, %if.then31, %if.end11, %if.then2
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @BUF_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %trust = getelementptr inbounds %struct.x509_trust_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %trust, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %trust1 = getelementptr inbounds %struct.x509_trust_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %trust1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal void @trtable_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.x509_trust_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %flags3 = getelementptr inbounds %struct.x509_trust_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags3, align 4
  %and4 = and i32 %4, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  %5 = load ptr, ptr %p.addr, align 8
  %name = getelementptr inbounds %struct.x509_trust_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %6) #5
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  %7 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %7) #5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_TRUST_cleanup() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %idx.ext
  call void @trtable_free(ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr @trtable, align 8
  call void @sk_pop_free(ptr noundef %3, ptr noundef @trtable_free)
  store ptr null, ptr @trtable, align 8
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_TRUST_get_flags(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %flags = getelementptr inbounds %struct.x509_trust_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_TRUST_get0_name(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %name = getelementptr inbounds %struct.x509_trust_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_TRUST_get_trust(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %trust = getelementptr inbounds %struct.x509_trust_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %trust, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_1oidany(ptr noundef %trust, ptr noundef %x, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %trust.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %trust, ptr %trust.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %aux1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %aux1, align 8
  %trust2 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %trust2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %x.addr, align 8
  %aux4 = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %aux4, align 8
  %reject = getelementptr inbounds %struct.x509_cert_aux_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %reject, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %trust.addr, align 8
  %arg1 = getelementptr inbounds %struct.x509_trust_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %arg1, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call = call i32 @obj_trust(i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %12 = load ptr, ptr %trust.addr, align 8
  %13 = load ptr, ptr %x.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 @trust_compat(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_1oid(ptr noundef %trust, ptr noundef %x, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %trust.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %trust, ptr %trust.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %trust.addr, align 8
  %arg1 = getelementptr inbounds %struct.x509_trust_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %arg1, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @obj_trust(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
