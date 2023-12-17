target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_mpi.c\00", align 1
@__func__.BN_mpi2bn = private unnamed_addr constant [10 x i8] c"BN_mpi2bn\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_bn2mpi(ptr noundef %a, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  %num = alloca i32, align 4
  %ext = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 0, ptr %num, align 4
  store i32 0, ptr %ext, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  store i32 %call, ptr %bits, align 4
  %1 = load i32, ptr %bits, align 4
  %add = add nsw i32 %1, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %num, align 4
  %2 = load i32, ptr %bits, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %bits, align 4
  %and = and i32 %3, 7
  %cmp1 = icmp eq i32 %and, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %ext, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %d.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %num, align 4
  %add5 = add nsw i32 %5, 4
  %6 = load i32, ptr %ext, align 4
  %add6 = add nsw i32 %add5, %6
  store i32 %add6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %num, align 4
  %8 = load i32, ptr %ext, align 4
  %add8 = add nsw i32 %7, %8
  %conv9 = sext i32 %add8 to i64
  store i64 %conv9, ptr %l, align 8
  %9 = load i64, ptr %l, align 8
  %shr = ashr i64 %9, 24
  %conv10 = trunc i64 %shr to i8
  %conv11 = zext i8 %conv10 to i32
  %and12 = and i32 %conv11, 255
  %conv13 = trunc i32 %and12 to i8
  %10 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %conv13, ptr %arrayidx, align 1
  %11 = load i64, ptr %l, align 8
  %shr14 = ashr i64 %11, 16
  %conv15 = trunc i64 %shr14 to i8
  %conv16 = zext i8 %conv15 to i32
  %and17 = and i32 %conv16, 255
  %conv18 = trunc i32 %and17 to i8
  %12 = load ptr, ptr %d.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %13 = load i64, ptr %l, align 8
  %shr20 = ashr i64 %13, 8
  %conv21 = trunc i64 %shr20 to i8
  %conv22 = zext i8 %conv21 to i32
  %and23 = and i32 %conv22, 255
  %conv24 = trunc i32 %and23 to i8
  %14 = load ptr, ptr %d.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %conv24, ptr %arrayidx25, align 1
  %15 = load i64, ptr %l, align 8
  %conv26 = trunc i64 %15 to i8
  %conv27 = zext i8 %conv26 to i32
  %and28 = and i32 %conv27, 255
  %conv29 = trunc i32 %and28 to i8
  %16 = load ptr, ptr %d.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  %17 = load i32, ptr %ext, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end7
  %18 = load ptr, ptr %d.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 0, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end7
  %19 = load ptr, ptr %a.addr, align 8
  %20 = load ptr, ptr %d.addr, align 8
  %21 = load i32, ptr %ext, align 4
  %add34 = add nsw i32 4, %21
  %idxprom = sext i32 %add34 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %call36 = call i32 @BN_bn2bin(ptr noundef %19, ptr noundef %arrayidx35)
  store i32 %call36, ptr %num, align 4
  %22 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %neg, align 8
  %tobool37 = icmp ne i32 %23, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end33
  %24 = load ptr, ptr %d.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %25 to i32
  %or = or i32 %conv40, 128
  %conv41 = trunc i32 %or to i8
  store i8 %conv41, ptr %arrayidx39, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end33
  %26 = load i32, ptr %num, align 4
  %add43 = add nsw i32 %26, 4
  %27 = load i32, ptr %ext, align 4
  %add44 = add nsw i32 %add43, %27
  store i32 %add44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then4
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BN_mpi2bn(ptr noundef %d, i32 noundef %n, ptr noundef %ain) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ain.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %neg = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %ain, ptr %ain.addr, align 8
  store i32 0, ptr %neg, align 4
  store ptr null, ptr %a, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 128
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.BN_mpi2bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %d.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %4 to i64
  %shl = shl i64 %conv4, 24
  %5 = load ptr, ptr %d.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %6 to i64
  %shl7 = shl i64 %conv6, 16
  %or = or i64 %shl, %shl7
  %7 = load ptr, ptr %d.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 8
  %conv11 = sext i32 %shl10 to i64
  %or12 = or i64 %or, %conv11
  %9 = load ptr, ptr %d.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %10 to i32
  %conv15 = sext i32 %conv14 to i64
  %or16 = or i64 %or12, %conv15
  store i64 %or16, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %add = add nsw i64 %11, 4
  %12 = load i32, ptr %n.addr, align 4
  %conv17 = sext i32 %12 to i64
  %cmp18 = icmp ne i64 %add, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.BN_mpi2bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 104, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %13 = load ptr, ptr %ain.addr, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end21
  %14 = load ptr, ptr %ain.addr, align 8
  store ptr %14, ptr %a, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %15 = load ptr, ptr %a, align 8
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %16 = load i64, ptr %len, align 8
  %cmp30 = icmp eq i64 %16, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %17 = load ptr, ptr %a, align 8
  %neg33 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 3
  store i32 0, ptr %neg33, align 8
  %18 = load ptr, ptr %a, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 1
  store i32 0, ptr %top, align 8
  %19 = load ptr, ptr %a, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end29
  %20 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %add.ptr, ptr %d.addr, align 8
  %21 = load ptr, ptr %d.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv35 = zext i8 %22 to i32
  %and36 = and i32 %conv35, 128
  %tobool = icmp ne i32 %and36, 0
  br i1 %tobool, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 1, ptr %neg, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %23 = load ptr, ptr %d.addr, align 8
  %24 = load i64, ptr %len, align 8
  %conv39 = trunc i64 %24 to i32
  %25 = load ptr, ptr %a, align 8
  %call40 = call ptr @BN_bin2bn(ptr noundef %23, i32 noundef %conv39, ptr noundef %25)
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end38
  %26 = load ptr, ptr %ain.addr, align 8
  %cmp44 = icmp eq ptr %26, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  %27 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %27)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then43
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end38
  %28 = load i32, ptr %neg, align 4
  %29 = load ptr, ptr %a, align 8
  %neg49 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 3
  store i32 %28, ptr %neg49, align 8
  %30 = load i32, ptr %neg, align 4
  %tobool50 = icmp ne i32 %30, 0
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %31 = load ptr, ptr %a, align 8
  %32 = load ptr, ptr %a, align 8
  %call52 = call i32 @BN_num_bits(ptr noundef %32)
  %sub = sub nsw i32 %call52, 1
  %call53 = call i32 @BN_clear_bit(ptr noundef %31, i32 noundef %sub)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  %33 = load ptr, ptr %a, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.end47, %if.then32, %if.then28, %if.then20, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_new() #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
