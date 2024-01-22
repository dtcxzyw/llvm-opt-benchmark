target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_enum.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_ENUMERATED_set(ptr noundef %a, i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca [9 x i8], align 1
  %d = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  store i32 10, ptr %type, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %a.addr, align 8
  %data3 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data3, align 8
  call void @free(ptr noundef %6) #6
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call = call noalias ptr @malloc(i64 noundef 9) #7
  %7 = load ptr, ptr %a.addr, align 8
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  store ptr %call, ptr %data4, align 8
  %cmp5 = icmp ne ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %data7 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 9, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %10 = load ptr, ptr %a.addr, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 85)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %12 = load i64, ptr %v.addr, align 8
  store i64 %12, ptr %d, align 8
  %13 = load i64, ptr %d, align 8
  %cmp14 = icmp slt i64 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %14 = load i64, ptr %d, align 8
  %sub = sub nsw i64 0, %14
  store i64 %sub, ptr %d, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %type16 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 1
  store i32 266, ptr %type16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %16 = load i32, ptr %i, align 4
  %conv = zext i32 %16 to i64
  %cmp18 = icmp ult i64 %conv, 8
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i64, ptr %d, align 8
  %cmp20 = icmp eq i64 %17, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %for.end

if.end23:                                         ; preds = %for.body
  %18 = load i64, ptr %d, align 8
  %conv24 = trunc i64 %18 to i32
  %and = and i32 %conv24, 255
  %conv25 = trunc i32 %and to i8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv25, ptr %arrayidx, align 1
  %20 = load i64, ptr %d, align 8
  %shr = ashr i64 %20, 8
  store i64 %shr, ptr %d, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then22, %for.cond
  store i32 0, ptr %j, align 4
  %22 = load i32, ptr %i, align 4
  %sub26 = sub i32 %22, 1
  store i32 %sub26, ptr %k, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc37, %for.end
  %23 = load i32, ptr %k, align 4
  %cmp28 = icmp sge i32 %23, 0
  br i1 %cmp28, label %for.body30, label %for.end38

for.body30:                                       ; preds = %for.cond27
  %24 = load i32, ptr %k, align 4
  %idxprom31 = sext i32 %24 to i64
  %arrayidx32 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 %idxprom31
  %25 = load i8, ptr %arrayidx32, align 1
  %26 = load ptr, ptr %a.addr, align 8
  %data33 = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data33, align 8
  %28 = load i32, ptr %j, align 4
  %inc34 = add nsw i32 %28, 1
  store i32 %inc34, ptr %j, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %27, i64 %idxprom35
  store i8 %25, ptr %arrayidx36, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body30
  %29 = load i32, ptr %k, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond27, !llvm.loop !9

for.end38:                                        ; preds = %for.cond27
  %30 = load i32, ptr %j, align 4
  %31 = load ptr, ptr %a.addr, align 8
  %length39 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  store i32 %30, ptr %length39, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end38, %if.then12
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_ENUMERATED_get(ptr noundef %a) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %neg = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %neg, align 4
  store i64 0, ptr %r, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  store i32 %2, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %3, 266
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %neg, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %4, 10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %5 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %cmp7 = icmp sgt i32 %6, 8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 4294967295, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %7 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %length13 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length13, align 8
  %cmp14 = icmp slt i32 %9, %11
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %r, align 8
  %shl = shl i64 %12, 8
  store i64 %shl, ptr %r, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %data15 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data15, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i64
  %17 = load i64, ptr %r, align 8
  %or = or i64 %17, %conv
  store i64 %or, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %neg, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  %20 = load i64, ptr %r, align 8
  %sub = sub nsw i64 0, %20
  store i64 %sub, ptr %r, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.end
  %21 = load i64, ptr %r, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then8, %if.then4, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_to_ASN1_ENUMERATED(ptr noundef %bn, ptr noundef %ai) #0 {
entry:
  %retval = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %new_data = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 10)
  store ptr %call, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ai.addr, align 8
  store ptr %1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 146)
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bn.addr, align 8
  %call4 = call i32 @BN_is_negative(ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  store i32 266, ptr %type, align 4
  br label %if.end8

if.else6:                                         ; preds = %if.end3
  %5 = load ptr, ptr %ret, align 8
  %type7 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 1
  store i32 10, ptr %type7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else6, %if.then5
  %6 = load ptr, ptr %bn.addr, align 8
  %call9 = call i32 @BN_num_bits(ptr noundef %6)
  store i32 %call9, ptr %j, align 4
  %7 = load i32, ptr %j, align 4
  %cmp10 = icmp eq i32 %7, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %8 = load i32, ptr %j, align 4
  %div = sdiv i32 %8, 8
  %add = add nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %9 = load ptr, ptr %ret, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length, align 8
  %11 = load i32, ptr %len, align 4
  %add11 = add nsw i32 %11, 4
  %cmp12 = icmp slt i32 %10, %add11
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %cond.end
  %12 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %len, align 4
  %add14 = add nsw i32 %14, 4
  %conv = sext i32 %add14 to i64
  %call15 = call ptr @realloc(ptr noundef %13, i64 noundef %conv) #8
  store ptr %call15, ptr %new_data, align 8
  %15 = load ptr, ptr %new_data, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then13
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 158)
  br label %err

if.end18:                                         ; preds = %if.then13
  %16 = load ptr, ptr %new_data, align 8
  %17 = load ptr, ptr %ret, align 8
  %data19 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %data19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %cond.end
  %18 = load ptr, ptr %bn.addr, align 8
  %19 = load ptr, ptr %ret, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data21, align 8
  %call22 = call i64 @BN_bn2bin(ptr noundef %18, ptr noundef %20)
  %conv23 = trunc i64 %call22 to i32
  %21 = load ptr, ptr %ret, align 8
  %length24 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  store i32 %conv23, ptr %length24, align 8
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then2
  %23 = load ptr, ptr %ret, align 8
  %24 = load ptr, ptr %ai.addr, align 8
  %cmp25 = icmp ne ptr %23, %24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %err
  %25 = load ptr, ptr %ret, align 8
  call void @ASN1_STRING_free(ptr noundef %25)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end20
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #4

declare i32 @BN_is_negative(ptr noundef) #4

declare i32 @BN_num_bits(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #4

declare void @ASN1_STRING_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_ENUMERATED_to_BN(ptr noundef %ai, ptr noundef %bn) #0 {
entry:
  %ai.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %ai.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %bn.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef %1, i64 noundef %conv, ptr noundef %4)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 177)
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ai.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %6, 266
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %ret, align 8
  call void @BN_set_negative(ptr noundef %7, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %ret, align 8
  ret ptr %8
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #4

declare void @BN_set_negative(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
