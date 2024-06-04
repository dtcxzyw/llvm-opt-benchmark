target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@de85 = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"invalid base85 alphabet %c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid base85 sequence %.5s\00", align 1
@en85 = internal constant [85 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_85(ptr noundef %dst, ptr noundef %buffer, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %acc = alloca i32, align 4
  %de = alloca i32, align 4
  %cnt = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @prep_base85()
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end42, %do.end
  %0 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %acc, align 4
  store i32 4, ptr %cnt, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.cond, %while.body
  %1 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %ch, align 1
  %3 = load i8, ptr %ch, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @de85, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  store i32 %conv, ptr %de, align 4
  %5 = load i32, ptr %de, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %de, align 4
  %cmp = icmp slt i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %6 = load i8, ptr %ch, align 1
  %conv3 = zext i8 %6 to i32
  %call = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %conv3)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body1
  %7 = load i32, ptr %acc, align 4
  %mul = mul i32 %7, 85
  %8 = load i32, ptr %de, align 4
  %add = add i32 %mul, %8
  store i32 %add, ptr %acc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %9 = load i32, ptr %cnt, align 4
  %dec5 = add nsw i32 %9, -1
  store i32 %dec5, ptr %cnt, align 4
  %tobool6 = icmp ne i32 %dec5, 0
  br i1 %tobool6, label %do.body1, label %do.end7, !llvm.loop !5

do.end7:                                          ; preds = %do.cond
  %10 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr8, ptr %buffer.addr, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %ch, align 1
  %12 = load i8, ptr %ch, align 1
  %idxprom9 = zext i8 %12 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], ptr @de85, i64 0, i64 %idxprom9
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  store i32 %conv11, ptr %de, align 4
  %14 = load i32, ptr %de, align 4
  %dec12 = add nsw i32 %14, -1
  store i32 %dec12, ptr %de, align 4
  %cmp13 = icmp slt i32 %dec12, 0
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %do.end7
  %15 = load i8, ptr %ch, align 1
  %conv16 = zext i8 %15 to i32
  %call17 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %conv16)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.end7
  %16 = load i32, ptr %acc, align 4
  %cmp20 = icmp ult i32 50529027, %16
  br i1 %cmp20, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %17 = load i32, ptr %de, align 4
  %sub = sub i32 -1, %17
  %18 = load i32, ptr %acc, align 4
  %mul22 = mul i32 %18, 85
  store i32 %mul22, ptr %acc, align 4
  %cmp23 = icmp ult i32 %sub, %mul22
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false, %if.end19
  %19 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 -5
  %call26 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %add.ptr)
  %call27 = call i32 @const_error()
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %20 = load i32, ptr %de, align 4
  %21 = load i32, ptr %acc, align 4
  %add29 = add i32 %21, %20
  store i32 %add29, ptr %acc, align 4
  br label %do.body30

do.body30:                                        ; preds = %if.end28
  br label %do.end32

do.end32:                                         ; preds = %do.body30
  %22 = load i32, ptr %len.addr, align 4
  %cmp33 = icmp slt i32 %22, 4
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end32
  %23 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ 4, %cond.false ]
  store i32 %cond, ptr %cnt, align 4
  %24 = load i32, ptr %cnt, align 4
  %25 = load i32, ptr %len.addr, align 4
  %sub35 = sub nsw i32 %25, %24
  store i32 %sub35, ptr %len.addr, align 4
  br label %do.body36

do.body36:                                        ; preds = %do.cond39, %cond.end
  %26 = load i32, ptr %acc, align 4
  %shl = shl i32 %26, 8
  %27 = load i32, ptr %acc, align 4
  %shr = lshr i32 %27, 24
  %or = or i32 %shl, %shr
  store i32 %or, ptr %acc, align 4
  %28 = load i32, ptr %acc, align 4
  %conv37 = trunc i32 %28 to i8
  %29 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr38, ptr %dst.addr, align 8
  store i8 %conv37, ptr %29, align 1
  br label %do.cond39

do.cond39:                                        ; preds = %do.body36
  %30 = load i32, ptr %cnt, align 4
  %dec40 = add nsw i32 %30, -1
  store i32 %dec40, ptr %cnt, align 4
  %tobool41 = icmp ne i32 %dec40, 0
  br i1 %tobool41, label %do.body36, label %do.end42, !llvm.loop !7

do.end42:                                         ; preds = %do.cond39
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %do.body43

do.body43:                                        ; preds = %while.end
  br label %do.end45

do.end45:                                         ; preds = %do.body43
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end45, %if.then25, %if.then15, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @prep_base85() #0 {
entry:
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %0 = getelementptr inbounds [256 x i8], ptr @de85, i64 0, i64 90
  %1 = load i8, ptr %0, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 85
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [85 x i8], ptr @en85, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  store i32 %conv2, ptr %ch, align 4
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  %conv3 = trunc i32 %add to i8
  %6 = load i32, ptr %ch, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @de85, i64 0, i64 %idxprom4
  store i8 %conv3, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @encode_85(ptr noundef %buf, ptr noundef %data, i32 noundef %bytes) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %acc = alloca i32, align 4
  %cnt = alloca i32, align 4
  %ch = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %for.end13, %do.end
  %0 = load i32, ptr %bytes.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %acc, align 4
  store i32 24, ptr %cnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, ptr %cnt, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %ch, align 4
  %4 = load i32, ptr %ch, align 4
  %5 = load i32, ptr %cnt, align 4
  %shl = shl i32 %4, %5
  %6 = load i32, ptr %acc, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %acc, align 4
  %7 = load i32, ptr %bytes.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %bytes.addr, align 4
  %cmp1 = icmp eq i32 %dec, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %cnt, align 4
  %sub = sub nsw i32 %8, 8
  store i32 %sub, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  br label %do.body3

do.body3:                                         ; preds = %for.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  store i32 4, ptr %cnt, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc11, %do.end4
  %9 = load i32, ptr %cnt, align 4
  %cmp6 = icmp sge i32 %9, 0
  br i1 %cmp6, label %for.body8, label %for.end13

for.body8:                                        ; preds = %for.cond5
  %10 = load i32, ptr %acc, align 4
  %rem = urem i32 %10, 85
  store i32 %rem, ptr %val, align 4
  %11 = load i32, ptr %acc, align 4
  %div = udiv i32 %11, 85
  store i32 %div, ptr %acc, align 4
  %12 = load i32, ptr %val, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [85 x i8], ptr @en85, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %cnt, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %14, i64 %idxprom9
  store i8 %13, ptr %arrayidx10, align 1
  br label %for.inc11

for.inc11:                                        ; preds = %for.body8
  %16 = load i32, ptr %cnt, align 4
  %dec12 = add nsw i32 %16, -1
  store i32 %dec12, ptr %cnt, align 4
  br label %for.cond5, !llvm.loop !11

for.end13:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 5
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %do.body14

do.body14:                                        ; preds = %while.end
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %18 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %18, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
