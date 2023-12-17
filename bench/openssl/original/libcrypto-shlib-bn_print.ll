target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@Hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@BN_options.init = internal global i32 0, align 4
@BN_options.data = internal global [16 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"bn(%zu,%zu)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_print_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @BN_print(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %ret, align 4
  %4 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_print(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %z = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %z, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %2, ptr noundef @.str, i32 noundef 1)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %end

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %bp.addr, align 8
  %call4 = call i32 @BIO_write(ptr noundef %4, ptr noundef @.str.1, i32 noundef 1)
  %cmp5 = icmp ne i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  br label %end

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %top, align 8
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %if.end7
  %7 = load i32, ptr %i, align 4
  %cmp8 = icmp sge i32 %7, 0
  br i1 %cmp8, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  store i32 60, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %j, align 4
  %cmp10 = icmp sge i32 %8, 0
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %9 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i64, ptr %10, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %13 to i64
  %shr = lshr i64 %12, %sh_prom
  %and = and i64 %shr, 15
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %v, align 4
  %14 = load i32, ptr %z, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body11
  %15 = load i32, ptr %v, align 4
  %cmp13 = icmp ne i32 %15, 0
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %lor.lhs.false, %for.body11
  %16 = load ptr, ptr %bp.addr, align 8
  %17 = load i32, ptr %v, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [17 x i8], ptr @Hex, i64 0, i64 %idxprom16
  %call18 = call i32 @BIO_write(ptr noundef %16, ptr noundef %arrayidx17, i32 noundef 1)
  %cmp19 = icmp ne i32 %call18, 1
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  br label %end

if.end22:                                         ; preds = %if.then15
  store i32 1, ptr %z, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %18 = load i32, ptr %j, align 4
  %sub24 = sub nsw i32 %18, 4
  store i32 %sub24, ptr %j, align 4
  br label %for.cond9, !llvm.loop !4

for.end:                                          ; preds = %for.cond9
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end26:                                        ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end26, %if.then21, %if.then6, %if.then
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BN_options() #0 {
entry:
  %0 = load i32, ptr @BN_options.init, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @BN_options.init, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @BN_options.init, align 4
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @BN_options.data, i64 noundef 16, ptr noundef @.str.2, i64 noundef 64, i64 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @BN_options.data
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
